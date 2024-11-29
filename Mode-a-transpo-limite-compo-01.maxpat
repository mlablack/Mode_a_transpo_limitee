{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 1852.0, 1079.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2200.0, 309.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2142.0, 309.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-59",
					"maxclass" : "flonum",
					"maximum" : 1.2,
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2080.0, 309.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 2080.0, 240.0, 53.0, 22.0 ],
					"text" : "ctlin 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2009.789999999999964, 309.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1951.0, 309.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"maximum" : 1.2,
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1889.0, 309.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 2010.0, 240.0, 53.0, 22.0 ],
					"text" : "ctlin 177"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2008.289999999999964, 191.360000000000014, 75.0, 22.0 ],
					"text" : "midiin e-ther"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1315.0, 685.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1781.0, 918.0, 95.0, 22.0 ],
					"text" : "bach.ezmidiplay"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 48.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2036.0, 429.0, 48.0, 60.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 48.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2140.0, 432.0, 48.0, 60.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2178.0, 784.0, 31.0, 22.0 ],
					"text" : "float"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 2034.0, 744.0, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2036.0, 494.0, 93.0, 33.0 ],
					"text" : "modification du pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2036.0, 535.0, 73.0, 22.0 ],
					"text" : "loadmess 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2034.0, 715.0, 80.0, 22.0 ],
					"text" : "speedlim 200"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-47",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2036.0, 569.0, 20.0, 140.0 ],
					"setminmax" : [ 1.0, 1.200000047683716 ],
					"setstyle" : 1,
					"slidercolor" : [ 0.372549019607843, 0.584313725490196, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1443.0, 664.0, 104.0, 22.0 ],
					"text" : "bach.* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2136.0, 494.0, 150.0, 33.0 ],
					"text" : "modification de la position et de la durée des notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2136.0, 535.0, 73.0, 22.0 ],
					"text" : "loadmess 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1705.0, 664.0, 158.0, 22.0 ],
					"text" : "bach.* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2134.0, 812.0, 80.0, 22.0 ],
					"text" : "speedlim 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "float" ],
					"patching_rect" : [ 1241.0, 592.0, 61.0, 22.0 ],
					"text" : "t b b b b f"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-48",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2136.0, 569.0, 20.0, 140.0 ],
					"setminmax" : [ 0.0, 2.0 ],
					"setstyle" : 1,
					"slidercolor" : [ 0.372549019607843, 0.584313725490196, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1705.0, 705.0, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.wrap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1559.0, 720.0, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.wrap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1559.0, 635.0, 29.5, 22.0 ],
					"text" : "127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1559.0, 693.0, 63.0, 22.0 ],
					"text" : "bach.dx2x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1705.0, 635.0, 112.0, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1443.0, 693.0, 66.0, 22.0 ],
					"text" : "bach.* 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1443.0, 720.0, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.wrap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1443.0, 635.0, 89.0, 22.0 ],
					"text" : "72"
				}

			}
, 			{
				"box" : 				{
					"bwcompatibility" : 80100,
					"defaultnoteslots" : [ "null" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"loop" : [ 0.0, 1000.0 ],
					"maxclass" : "bach.roll",
					"numinlets" : 6,
					"numoutlets" : 8,
					"numvoices" : 1,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 1241.0, 758.0, 655.0, 121.0 ],
					"pitcheditrange" : [ "null" ],
					"stafflines" : [ 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"versionnumber" : 80300,
					"voicenames" : [ "[", "]" ],
					"voicespacing" : [ 0.0, 17.0 ],
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 2, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 3, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 4, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 5, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073741824, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080041472, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073741824, 100, 0, "]", 0, "]", 0, "]" ],
					"whole_roll_data_count" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1225.970000000000027, 343.899999999999977, 61.0, 22.0 ],
					"text" : "zl.group 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1219.5, 426.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll melodie"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1219.5, 513.0, 64.0, 22.0 ],
					"text" : "exportmidi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1220.0, 233.580000000000013, 189.0, 22.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1202.0, 76.0, 40.0, 22.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1202.0, 147.5, 336.0, 53.0 ],
					"style" : "ksliderWhite"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 6,
					"outlettype" : [ "", "signal", "signal", "int", "int", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 882.0, 128.0, 1000.0, 996.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 587.0, 100.0, 150.0, 20.0 ],
									"text" : "6000 + 700 * x + 500 * y"
								}

							}
, 							{
								"box" : 								{
									"attr" : "neighborhood",
									"id" : "obj-10",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 337.0, 290.0, 269.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"patching_rect" : [ 1194.0, 442.0, 41.0, 22.0 ],
									"text" : "t clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1194.0, 412.0, 48.0, 22.0 ],
									"text" : "del 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1194.0, 348.0, 56.0, 22.0 ],
									"text" : "pack i i 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1244.0, 247.0, 29.5, 22.0 ],
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1194.0, 291.0, 52.0, 22.0 ],
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1194.0, 320.0, 29.5, 22.0 ],
									"text" : "% 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "", "clear", "int" ],
									"patching_rect" : [ 1194.0, 381.0, 146.0, 22.0 ],
									"text" : "t b b l clear 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 927.0, 148.0, 41.0, 22.0 ],
									"text" : "notein"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.399984002113342, 1.0, 0.400001674890518, 1.0 ],
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 101.0, 247.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 101.0, 212.0, 29.5, 22.0 ],
													"text" : "+ 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 281.5, 172.0, 29.0, 22.0 ],
													"text" : "t 12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 252.5, 172.0, 22.0, 22.0 ],
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 210.5, 172.0, 33.0, 22.0 ],
													"text" : "t -12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "" ],
													"patching_rect" : [ 210.5, 141.0, 105.0, 22.0 ],
													"text" : "sel 0 1 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.5, 115.0, 59.0, 22.0 ],
													"text" : "random 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 101.0, 86.0, 128.5, 22.0 ],
													"text" : "t i b"
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
													"outlettype" : [ "" ],
													"patching_rect" : [ 101.0, 49.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"midpoints" : [ 220.0, 202.5, 121.0, 202.5 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"midpoints" : [ 262.0, 202.5, 121.0, 202.5 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"midpoints" : [ 291.0, 202.5, 121.0, 202.5 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"originid" : "pat-82"
									}
,
									"patching_rect" : [ 172.0, 741.0, 35.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p oct"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "bang" ],
									"patching_rect" : [ 244.0, 620.0, 96.0, 22.0 ],
									"text" : "t i i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1068.0, 710.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.0, 714.0, 137.0, 22.0 ],
									"text" : "expr random(600\\, 5000)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 172.0, 855.0, 108.0, 23.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 825.0, 32.5, 23.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 172.0, 795.0, 109.0, 23.0 ],
									"text" : "makenote 60 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 870.0, 547.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 714.0, 52.0, 22.0 ],
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 283.0, 650.0, 29.5, 22.0 ],
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 365.0, 1028.0, 55.0, 22.0 ],
									"text" : "dac~ 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 451.0, 781.0, 31.0, 22.0 ],
									"text" : "plug"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 365.0, 814.0, 92.5, 22.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[3]",
											"parameter_modmode" : 0,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "vst~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Komplete Kontrol.vstinfo",
											"plugindisplayname" : "Komplete Kontrol",
											"pluginsavedname" : "",
											"pluginsaveduniqueid" : 1315523403,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "64117.CMlaKA....fQPMDZ....A3TZKsD...P..............................................neN0nO..DfEyUlboEFaooWXzk1atoiNgI2XnklckEvD..P.D.P.C...AD...DP..DP.AD..AHP.ADP.AL...........DP..D.AAD..ATP.A.P.FDP..DvAAf..ADP.A....DPBAnP.KD.CAz........P.NDvCA.Q.QDfD.D.CAv....P.SD.EATQ.VDvE........AD..AfQ.A.P.YDP..DfFArA.......................P.bDPGA3Q.eD.H........ADR.hDvHAPB....f+....9C...........P.A.P.kDP..DfIAD..AbR.n.P.vG.7....AjR.pDvJAvB....f+....9C...........P.sDfKA7R.v........DPLAHS.yD.MATC.......P.1DvMAfS.4DfN........ArS.7DPOA3S.+.P.HD.B....A.T.AEfPALT.DA.......DPQAXT.GE.R........AjT.JEvRAvD.A7W.+A...........DP.AD..ADP.WDP..DPSA3T.OE.TADE.ADP.A.....P.ADP.ADP.BDfTA3iSgQWZ1UFHI41bzIWcsUlazMmNVMEUynSRNMEURoSM1TyL0PCMEYSNzHzL2XiP1XjMEcCM1DiMBcCMx.yL2Pv+++++..f.91d.....A....Ha6..fUSQ0LA....TiM0LSMzPSQ1jCMBMyM1HjMFYSQ2PiMwXiP2PiLvLyMB1N.......fTsC.......D.....ZyklaA..........2rbzCTM3REnnSEEUBGKFbVB.........QSkjS1A...D.....R.........PzTI4jZ....A....fA.........DMURNE....P.....A....D....P.....A....................zfXkUX.....N.GD......P.....A....................L.....L..C.v.......................A....D..........DMURNUG....frC.......D.....ZyklaA.........fodMABAD+QM1qKHo8oONP4PwN........QSkjS0A...D....fHrC.......PzTI4zb....A....fA.........DMURNE....P.....A....D......wuN.......P.....nMWZtE..........AKwRj6nqL4ikm75RI+j+egA.........DMURNE....P.....A....D....P..........PyRI4z.....ctN.......P.....nMWZtE..........MIN.1a2H.gZtRCzzP.PFwrI.........zrTRNM....P.....EB.........QSkjSkA...D....fT.........PzTI4jZ....A....fA.........DMURNE....P.....A....D....P.....A....D....v.....z..L.DC...........PGAbyAA.....f.....A....b....vM.3B.1.fK..C.t..L....A....P..........DMURNwF....uA........D.....ZyklaA.........faWYPq95iPzWqgusddlA3DLF.........QSkjSrA...D.....F.........PzTI4T.....A....D....P.....B....D..........K....TD.sA.b.PG.4A.H.zD.0A.a.PG.oA......................++++++++++O.....................A....D....f.....G....rD.uAfa.PG.gAvZ.PG.F....zD.0A.a.PG.oAvb............G....b.....W..D.iAva.vF.uAfb.D.....L.DA....W..D.jAPY.XG.oAvX.TF.zAPd..G.kAfY.vF.gAvY.LG.A....DC.K....vE..Avb.7F.0Afa.PF.zAPd..G.kAP.....v.vA....bA.P.PG.kAPa..G.uAP.....v.fA....bA.P.XG.kAfb.vF.F....DC.t.vM.3B.w..M.X.....W..D.1APY.HG.sAfA....w.fK.bC.t.PL.PC.G....vE..Afc.jF.yAPZ.HF.A.....C.A.........f.....DMURNkG....Z.........D.....ZyklaA.........vGTtc16kDSyu5dKXSlIW1i3..........QSkjS4A...D.....F.........PzTI4T.....A....D....P.....A.........P..........D.....QSkjSzA...Pz4........A....f1bo4V..........bUk86jgRmTk8ZbQMLhykmAEmC.......PzTI4Dc....A....ru4........DMURNMG...P.....X..........QSkjSA....D....P.....A....DvAmN..BaN..TRl+Y5IDUbKFjFFz.oNMuMS.7.Dq30Yo8ed7ZMkvwoknADA8mqy87b4f.P7eVX1LeiCQ0PrpNsKgS6cR.FnL7gd2Aprmg8eGBSnixoypao.t6DpvyZBwYSdI4T1F07ImSGRruTQS3fSPOOIvYpnJeRUdGdxRnhIsAUwdZJOxUfCvkcSSmDb+9doSjL6OzoWNQ.BdGzGFUHrCsEZcA.jWeZ9p3M6DCMBhOrHC9mexrvKWg3o4s7My4KXSLSKEiDRlmHPWxM3H.ql1j49QmBnGmImOCukZTREwFDwN+310ohCZc7Ouw7NfcUCDq2TX6V.zEQlUq3cTazcD3hTWPfUjTsO+HxDExhbuAUOIrHfwHJnO4V459vrT43Fp8rOxiG.2aWyG+1vaQX3J8zLxxv.yFkT+86oKAuYRjp0oeBSNB2f0Dp+VCCkLqwOXO1AAb9ar6GeND5iBgiN90GrdlrRYlPIa09MoIGiLyZOhab1dBpkeHJbbBSnWLk2LFIiKDFAuiUbiatuiFXdcnzIUHsIsLOqYYmju0BW9Mz4Gzc3utLyuA2oWJb4yX9XBZ7PiKs5AtRv.4YYEF4fDoqOUJu4ErDYrukSuLCf.whalHJQx4bbOOUPR5YaPZBbqV3ws1maAJZdxWf6cMRMyNbyBkgRLs0w2X.0GPkb6o8rfG8Ur2mzDxw0+dYu9CVaB28uboAt7uDp59bQPpTK6HBz.lseAQoYWOUqV0kTA7.bG4HlLVeqx9IQAFqdM7MX8MJCwP3A1bzaElCY2k7s3zCc8YWhmlxQtRtj9s4ZPvl5a7qs2a0zgPzguVi2HX1rkqVKQJqf7oTH4FYDw4NxR59BXw7qZZBRwe4zA6iFhIEu9mqN3S7I1gSZJyUWVS8H5wSXwii1DXWMxj0wu.qXpIEYj09XfPMjKpNxrI9xBU5DItgF5if5WUacSq+r6ylGR0.DTs13gZPbY+AH.+LcqAUar5tDjye+z63tNe5J0AspCNRyMJmEko3Ui4.T9f7arRHq1zra+XZeKD4yT3eOBd+dqozlPDJso9GTh0hKCR4ZbTOSr8B4xBRlgoeFWAmMFI6hl7dvBrYC.r+Q5nwYctoWZBt3dFR9Jl4V5atjQr6D+mEIgmtY8rtw1NXtVvViEWO0Adla7JCPzZgyLnMgnHDxT2NLDusLEELYwiFeSVIejU.HBVnqo+156YwB+GHh48cQ8mL37fpOt895hFfgLPAgDgMO3pMI+QJQohdUeVPqLTrzKtP0iI4tTb.76X2ICA8snFh7n85VYGagE+atpBsC9zKvA8IPubrnem8OtxDbUgfBFytT5mXZYkEMw+4w9tUJ2C9NCKApG.l+3gERL7h1bsCQSPzk5VOH1fC42rZheBc3gfuFZzyA6X9iHKF6SQAhgR9xWz3ChAAWH.FSh.AoTsaL.OPkamIcJuE39gV15DOPzBWRAfa0obQg2J5WYLZf4HoGV73CarQAMr9PsBuvYPxQll8sJwgDwWuuqx4yO3oSQvAjKzhOo2PF+6oH68.BXr6MxFcWlDKZE83CQLQBcFtR8FlLfg5uRQMkre9L4YJnE+wjUqeKUm6nkgHxGI1gmW0skZKBsZCgwu2Pd4K.Iyxxv1qLosptiZgms.yvE3Ly.Wzx8vJTqxQWREzJtje6y6YJ0Pm+8we8XLcFzFyPHkw1TMjs6bfIj3DLm5e.FzxXPFcouo9iGk+s3hHgKFFCdnm8eIC3iTE4WM9U3jMSxcArXY0yqu118CHBfzs+0fhe6Q0S7QmdakQP9hix2CsekSt2iVe1PAqb+1lqtxB7+euXdGG1HXlysZFXMh0Lkt6gf.R2I2aLZ.hDGy0zYJFPRHxbRDxbY2UiCkTWp7DMOfwCXbbhnvPfXatBaj6t3hJPuBk2HT5TIbJWRmQtdFxLoj9J8bGKZUVqXm94nTKUV7ftNDz0SIENGcIUe05PdYo4XbsvwzyzNjnllYnyHjuptSTF8yLXrE4feXmMzoFunsHjYKGffXo+ZpeARrTDB9Cm2Dk+ZrxLXXrLnn2y3f+m6VOidXojSurTsu13jbcoGBcFStsGJTSud5AiV3c5N3g82.CzLBSLKm0u0VAV53EsEtnAeoqYcU3OKVHvJsQKGlARofowd9mEqiwnRumRmJGN3rLIBeE0qOos5rTuZSL9FmS4btYIKUsIm1+eKyzdxTl6G9BgmOeiv8qWgHr1iJ37bOJ1GzAEotkxr38fDYze2c5E9AX3sAm93C7XcnJSAeuViH+jg4LOegcwhATz9UsaxBugXPx73fQY6Kc13MpaOTlOIh5OFw00ADpCgbktm3e4O+h1Zmd4zgm6Kfhxv.UyP1yjy+QTVDJnou0xaUIcNVw4XP3zjhEfaV9wqtCEhZIky8qXrWVhjPz5okDJ4.PxuHs7gycxlBF1eoxc+4t0maArrGUiUZpClA6uNlnWgXX7kjd0N1f0AesOw6ujERSLhvUyREpSGC6i0OPG2MN8MA1X.wOmw6cXSEM7xJhAhInVZnemWtrTbzhBqP5mjsmJQPlSc2tPnJMVvZ85UQyW.TidulC5.YnK1IX8O3PKDxhb3gUrc4KLiE8gAhaLhu.0tAIRPXUeygot66uxWRtDh5InjKgF+kEC.XJxeb7Z47X8rECzITiuEEcuuQ2yBdDDs42O0eYgxs5RgxJeLQb7FLaNdKxKRAK.mPx076QswtfHm2bn0mdfGoWcLeVeGGq9OX48eYHhn9hQ37byx3AXt1QEK5eaUh3tSjsK6j5VjDgU0ELIY+9Hb6vvGekX9NI6I9zitZBSZpoBp2xo2i65ZOttgMYB2XMogPJ1rxwr1ahlaqd.3iqQUokrvBjGqZ.16P0JOAwbiHmXlZY6OpAdupG16Ot1EunHKGgSwhVVuWVWQ.ESAafDdve4Cs0iO8YFMvIFSj61DwQNlPw.3ZoDrk4HrZL8QHVVFrD1SZ2bk5SQFw8LfHSSqG.ifQk+lzQNv.ejVv0UfuCbCF53aabN9.+yppJbMKvB4INxMAASjFyQgga+R3bNqw+WGw26zFS6IIGROVdkSfTd8TrhrmEgZ1oib+FdBWMsUMueFOn9hcZcAKIS75ohActXeN9ZoAL1f0hz0bhn1pDQYdlgqUfmusxEWYFRMKLshCcidmPeO05ufwsFg95eMYyMbkKVtw.PZK01PofVG0U0DhSTVuvE0abX0vFyycApssdliHrmXv+.oJwJq23fhd+kn5iKCHFT7TPaxCdCYVAmvieg4T+9RNBOGVP0f1gLbYtf71LivXEEWqeQhshIHyqWHjYr8n47qjg.J9Cy6IygDisOOUwmNmMSMcDiLhY0pnqVJhDLyzbVaPY2Ddr0HBsA6mbtRaMkjC1daNLeJmvy1RU9Mz0Q7WY63liYLdxKrqGH.Us9pGKKmAtehXnUGS23m3x.CzGQMleHPiVWIGbxLLC44ZGCgSgUX7u2MhIxLvjs4cSWJbeJfgykL+cy51WPEvxQ.y6HdrEmcx7kg5.8orgKw6heYswbtL+a+4Nyl1Zy7xioo6GliLf1coy4zsS3qWKapy9FUycxf.1jTDJe4vD1uPZbJJEszwYdjjwYSxfhqN4bCjCm7tbJjcjiOrV3z5rzgC1Sq6MHE9JdumiEsJVukngtU1aMtekc0G.nlxHCdzkH1iXs3noAE6lYoGY+bqItYgJYYMEJ2pyO1GmQ..E.ZrgnCjY7+6xc5cFBt5g01uuF7jbkseYitJ5yl4V4yloXpxG9oCsUsV08MweEsxWVMwMF8a+ZuoUfWRDgcvCuCKKvG4rmMkw92QWV7E6msgj0Z3RzYphJpeg2rGGthtgCdcdj5jmjiipU5nQmGXBIz1V7CG7UcEZSDIJ7MURI7uLrQNFI7wscQPj3SjeTwk4qMvylJCUD8B.f8GxdqMBy2sK.mqRiMdIJEcIYC6ODEd.uBk4QtVxP79x43Go+ix5T11Kdnwpx3y4GYGxPD5vwxVlrkTE4POphpX2y6HEVUHs0coXJFsKW63Ym6tjTb.IPDM0Ih7LZ4iF9KQgf1G.nPCSG3+mlv50A5z.LRk4M6q9dFFCL2Lm5cDYlkv+3Hfa1oPfgCOues+VD8dbvuifWdIcedWZZiAy3jUcbirSGHj2mZRjH9M.j3sHpJJ2H6ZlDVAXgTYddjVpyef2JFUO0EmQdhgGrrhMUMY5xf1u.cqKeJ+30kCk.xVdxEywti82Oyvh8mp9CQDQbUyEineYuP7qiXS2JZ83fia9Cj6cFuxJEAokW4WMXaHLVPUHU0.CHAlhX3dd0rqdAwFC5VCEAHyqJD5YyX0HcSYOfN9E9iZPIs3gQm24osKhNpb5LCjOQnu5zvD9jOlGZwlaAYJyFFqaOQA.bqeN4MGKOICKcThB+1LehdtiVWcODr41Lm3Lwa4D.krEMQKInhx1RJXy9eflbIALhntBsTw9IfFUmLL6KDFbNXvdUsx.c+8yGDPomakD8S5bYYeLFjLs9tjPMoLvXXL56KW59jB9RK7nIwQZHdC8qktORg4aWjoxIK5DDJr0y80KZziddzv2lTxXRbMsO0obXs65i2n6f4kDhqAZ38CmKFcIYo2MZbq8vU7m5lqB+fn3+pkjHYH0MvUg7S05Ko5AaL9DYLHZFuk+7NdYytfr0zTKWzNUeNA1oI4nA5+idFSWesVYwSmip+SB5Fg8CqZ1ZhXOawpkuK7wPDQpNbTpdRflIkC6dXX3A.L8hkGiW6tcQ76BltbOprm+69zZSw+TbEZpJi7G53eQRMXzIeloEB1l+lpaVHuU494ALDwM0Zx45OBpP.X16arWi1P8Ll6ElbqfvyIos41c+X+CbhMIXG.qbTlVnbTHx9G2AxcLXPlbld..Q3GyfFuH1dT99pW43VrVsYIwUcq4r9r7Vxpe7bMxddlumiifHNCiUSUK1Huis0.BQ0Y3tVymXTwJgpSIDUxkTY2bOsD8VpSVBND34gGbm2P.0WcljVZ5x05DSFju3vDQim.kwv9T2fJkGE+MbQye0Bcn9vHOfsaEP4Qq9tDRd5GUrp+rH1OHYsZ63gYsogHwpFl35yiQ+kiq299WqQEkOXjhVfc2d+9XPv.G6jSHItd6Lh.r0xwxhaa8RrQoiBuN0CjMdGoy2DBmiaKFOBzRbun5euuE3PYsRBkL5+VlLc4cvEOHxcT3sfwz5fTlQu9dAKDgnV0R.rpSlrv1mfBPvzcHOJrv9p+fH6ViyZPTLiJd6Dz45VeeAAGPDfEHMTYKA+FVKwglbwT9ZsujYpIZZUchyo+ScredKcg6o7VHecIaie+cPoHpPsxElRz2ePQ7Uzz6vxVRbXoQpTnquSjsDyCbMU7s.PMWMKdhIjKZJQcoU3t618khZYl5xFw4QB9pnhCHU4jNvhfXu84gCfSrG7y2yEYJ41gGwb8YzN7zypK+pJXCkvuM6Un96GccP5hBeVj0cMmy9bgJOudQDfXk7wVXobvB.5S+uxibqfwLQ0aANZxb7xs3RGpiWv3MojQO3WlM36HJrC+gqz+x7E4wUwQjRVTNf+wFNkplmQQbRdnuCox0F3scyeoKO+YyQl5VQXiiM4IzcM.hFKE5io0T7XQzZHZS.DfTKdYiORHyeRo6ShNvhlBHBFlqEEIk+USYSu6d3lY.n904tK50p4oHeQWW7uyph3kZTfhAcOoHL8gZgREw2CVoFZIa6iNoIJr6Hn87bfjSTP2F8HaW68cgRltpyWJrIXrEHn8lWrQmn+H9iYU1o2+xfJQ3mW+Mmm31aCdd5Z.Qq.v9a2ABO2d4+NLw1u6iSOFH7tCcfsyEKCOilHrTuXKH+sFD11GewE5AzYIGWeT7wJsga71RS80KSokl0B+UOIoWkOeWu8A.85WbeDAMUwNRAEXVh3EkOd.khstQnahrAiJ9syjHApwBiAXQZ4og.gzHuahznwgBcGSHYzmR3FpvBLPRcW8ooqwlY0vM6t+sM5pD6jgRtSVYLQkFdhNxbufi2ibCX+h4RX3I1hUhres5xS7+D+uwvesYDuCqEG4.i9r0Ztrx1SmwjYFhqTT66KQwoqlOx2u0KHmr2+gtlSDCoI2QC+t26QeTQjmwsvQ6mO.OWk6cnN2O.rCFSECG4sJ48Y93GLo+twJfwGM0JK7LHG8Km8VIA6+mMDCj6QR2mzCXipVXOEwRKnLYxDWMT0DM1s+yzr5f2mHrGXnP0IBXpgrLC.WKFCohwUtnONoHtBMb5hGDAP48B+FeDu8Q0bO7wXk3Kae8RKotw3.yVM4gBhRgr6Bdk+R+39HUqPiKcs.hoVGMykKCCF+P9uc+d2+b4WwXnunwop4wprsoH4ffM1.wM3ZPqIpXiiE3XhTKzvX9KlJw5nzNG8qwZmRiYHQa3HTzX73OqfpZd9AjhrFjNbZ28eGBs0LHsCVDT4KAQdr5SQx+1fJ3wUMYF0t4jnhfwGhCu.nJiopMumnFSPCYZmAhRsV8f7rKI4O0O0YLnruG5FgCsnWU7PBEe27wV11fsNOF+pMrmjYmq1z58AlQU0WidgWXUhRrAca9Enq8wKB.JWYWFecAlSafIb4mKDaZyp0nIdFUAHyn5ZB5YwHIGD7EgZcr6ZxT+STZk.vg28Tsr1Evws2LgHnMZLDYcc7pbfE5yPnYbmVbL.1KgpVZLqEYx.BcJIFoj58KYue70bmhYeC0j5Z0STdMdTNR+lVqXgrPGsMrBksvr8IMGALI4JscJRHrZNmv3VIqrw1d1o79w6dWaO6iiofWIor6j1g2v9PXOwarocL47gjkmtm1ZE3gurw1Gy+VCvvIiX585vD3ijK88IakMj6HsPVqWLZGw1eVm0y3kzodWnfMkO+i7BQpEza18BKBN6ELXVz6iEEyKM6iMYA0P5QpObGtIqDTmU+O.CAEn82qpqeDuVavEajSF02bJ+BeL2DacYCTu3TCuivtm3HWMg14NUKU6kU22nCjmO84H67B9.kBerVjrjtRpiZy1yWnmKJOw6sat77OULC4thCu3oXIPBZENB0kKqvUNUYzQN+3yNbVkiw2U1PSZMSDji+D6F2sFoyZ64.HA4YLP.y7KnJdb.79KSOUxa34Qym+x52RxkKQXGrwYBTZPF8pMpWFCbggVnBlH2AHzNbXPZqKDo6eAB7xXqPROzoHIQ.vgs7CZ4MYPAWWxqJ8N6EX1ClIZnT7s9DDzGjtoPjVQil7xfPsi+iMQbBsC5sHrLDZV9OgFeJ5Tojp8BsGpksS6Oi25fHP459teqeqrx4HZfloRnd8I.e18gzcboz4+RFtkp.S.MyEyNEMZOg.9xb5x9FG58IzL4ce.vvyWNPBzir0phYbD1vrOhNWx6kJpKQTGqWDbbImpsBXcffVehzM5ym2H7VxD0DIzvo4rYnJ2zDpWfX9pFnGUi5DjYCTsDgUV3..sEzsmSoX4yuoqA62gDy.HIE7jZYMRCQcODEmUgw+bBs8Jndhd+jld17p4dxJ9hkSTZEHOSzoZ++QVU1iqMrW7OgNFrlSyhu2NtcBBoQUWV3ytvE9yLwKQLaeJHSz5gp6S.p1cISSVnrbRwA3Mw+kGrQVmsNlpFhp9gnPXvj6vCcAjEMn9VSUZ2TfGLLqAJK.MVOOPVFWASxaybHvDCXP4RAe5X1uk1L0eDcWLc9vOseo.v1TdUniNGrCjSiHgPMTvi3tHv1gk+4t.+KgywZ+hkmGMuF3mQw.oUVuqr6hfAkOXQUiiLYsR3XfcoH44k.4hI5U0QPhTm7apTSEH9PiB.0UcgpOwQVXoKugGzoRumBltEek4zS.AnIHUqPqA6FJmvVb6qAUFc70shAK5.qQxbEDBQuxoysb6Jk76LtAuErFmFuI0NdUhIHjQpxWnaFVbARlkLnjUxO5R+LAGnKRwRDnDVET7ZNdrkMmjoTy2ifs2ut27hsinDs8iK3wNDcp6B+eYkFGm41pf9SfhN9polTiBOg0l8GYP9urSHkRbLrZ+hnzKh7p90wZCljJxvtDTSP6iE0+CPwQ7txWpV.P7nqPLLLbDohEgFYsrYNFTJozS9b3.eOnTsOWpK8wI++bMwV8jB.WXBBPLh74bCWUVw+346uEbiIheToNZtbFbP9Rw1m3zuR4kolIdDHC5.+5cyD5yfPldh0qxBT3mHn6aHpZapaRXKmyBygMALpnD8.PAKA68sQARZmj9cMpot3rQUmSpSrgAlIJtecE3RtSCYIJMSSxkje6+03zQBqQv172yG3MTij.zkKhavhTijoJie8yJ5WFe4FNkPGbjnOSaZVsTL9dQjIfKYl4AABmq3SBYbx3Y6U70Abgivemd40Cc3MsM4ObK7Ns4qdB7DTe+bkOKd5UwcTw5uYz7oLjrOaRjdzfcJxse0BmLIl5+HtZxKu.cMt1s8TzyKDTU0sctO5iymqtj5G59LFGLyxEdV0+ihLvlIXgisu+KU2c6oR8cOc90EnK8mdcJJou+M4GZGEszB89u3wBOjEjViUsaNBqrerPkYF9bYkOo8.cfDgXrcjRRc.BxA+shoGC7oJAwJqzGPxkbtjZxtQl6kfNQZa1etOkFh+TU2RBQ8uP7hcBKe5QqY.zrNpZyGKXHFdFQVBD2o95bJfrD1uyDt8XzxrAvv0vLSeUZqNoVPqQkSWE3NUdXqccJuNuZchsXF9BU3ypWLgswHpqfxHltjDYCKsiQGcGzu9Mg.I.udo2SenTE5UyyJebAiixCVgnEfCqY5TFGg38mk3wBWs0wZXsU+QjoWcSLNF0ogRbW4+29X5UlOZtOyqE+pU8yZUObGhIe5JyQ3piBGGyCGuiIevWZatFdyGPAyzzPE0GmgyHO7cWjEMEsrsyEY0Iv6xN4DQYzxEVatQB38gri+1HgrasNd2F6rxDlExAcicwhWIkpVtDRU1SRMKWZ2GPhFS7OrR58D91muhjFajFkr5Cze98xbaHavClYAedRNf85d7.tkt0s6Y.7R4fdJvUnYGDOfc9gdc.gFkQiiHcT9laMsQ9jpmLjApIttpreWWTcS+N+GoKxj7bLLTBrW+9ZgSgAHGCEm7rbRHH75puXnirO9Bp4quQ.IORwuOIHkoTxEMjRRIPaJxaNI1JNXS.OEHHvxEGE8R2ydzu1k.A2yRyNPGxeWHi.YLV0c11NLwNJym9tHpEjSkQzFQjxbV7XlIbRspgyIby10wTpl+8fjAI6NmVVYRZR+dgd2XZWBel3mCrUKamn1.DWMcyO2lV9FRD70m52DGHoz06D7uhPiMF2EUCbc2KICATTYiY909TS3EkcrC8Y2AhkCCHWIM9a34G2H7kmefFBYsbFbUAcjMY7l9kHdTA1RNngHcASsJ7JK.8+eHi..Xnw37.mu.9IH19kIHEbyBD+DvdgjuzSOXwRo53.lSJMxnjRinx.1J9R1plQxAfw7icmYpQUslEfGg0oPeYcEIheu3I2WD.R8aLQK3MpMFw24XywwTb73ma4iHXpOSUW4EsLhw6EwBufKvXP+pcMgwDgbvctwkA.4ySdeEjmpdz8FGw8az+pgK7mFWBRIC.Un6fvULCjcCox0bhqQ3dMFaRq1FGQyqma0D5vK7cDDFgI2nNfrQMmMHqsDCJOvrtG4pP.in7gvXFExer5D8z7V2kgWpFLEfDs1iSmdMhHCbJ99jXXdg.K7ppL9dJcNrXGYSQoRv2bD2y4Yjqy4Zr4Q3Uk96ZJAvat0CBrpxXq1rcMtyj8+RHa5I72pWNVZMJ5NzZB6wuF+rIqFdIJBL+kjFDe2F2+dxtOav+waKRlWSjUi9yXkg4zgfiF98ccfQDJbs7gIF5aXO.UcW25iSduYvsBhwkBNKEoopSWj1Jg3F39+mne89+RfgCY22vve+Qruj7CrzXwa6LVPziktyu6nUr7tJx2+4VRw0LMss9eJh4GCpgagK.Ck7h8yS20ArV9SWSX66E1Uy7sS6LJpEeJQ+8.W79fkzi9+TcITe5LJ31LzvKS7nGnr1rYurkwgGJXTihmna5iPlwR7dZIyms6p1HwQiB+.R.jwYqHAhUlj+bm1RPOoQzGRMW4r..yaGsgAMeuJNBa2jg+JmV.quYhAJ7l2j2edUoqTSiur20YbyTCxHi8tO3FxMWdvo6PFAMntlzZiR3bgcPorJeiGRccBwkENWZ6VjuF0b8qWYp29qzEXzIy.UhH9kc4KIsxCutqJdqEABi4MuC8BxAz8jUzbsDbt.pKnFsVB.F95i1ajhR7cn6sYJXw.Gf5iaGTjt4w3Z26.XFLpPhPoMfUeOJmTVgGTqw.kO3PocM2rvI84N4wH0yPQSF.lDRGQBaz9odIgTYwCOJ0EOuy0Aymcr1m8.Z7s0z2SGim8EZmRRfN+d9zZtyGH1c1J7UQkFCGsJjXrr4Rm3gmCldBB2TmtLfc6UjGgPXi8JeqWfVe9.+VpUoZ3Risn4lpeR.cidElSXXmfBEG1DqMeil3bS64Fd7JZgIXRmB49yzTrWICyZ2rUL5PEtbRR5KYFJTRtD4v+F2ifGqSsykDVeyAq86r+nKYLILpbeg1NRqDguTuNk2jrXLSk.Dv52JbznQ+s10Esz9TDmJ.5kKQXDu7ypWk3xG2n+84Gc0zTQVoZfoHwP6lYD60EnaF3IRRVvr0.BO.70UG9LNlMoLf.+twtV38KhTnAA89D.2Px77h2xaMkF3XWpXP4qERTLy71aWLdZwt9tNBeFZtmxn4DTjQCEIOrQx8rt86JXrEb2vfSwLTjVuEeSIoa700BvO6HNoyRNXB2bnPB4tYg+qvcOxkUV1lf9.pdRFfVB97hcHa9JB4ubHH9U8z1c3zyZ723xk6ocf+S7TQ5n8XqSmJVWAxmGZjUbM2Jd2wTxidSJX97DIBmXZPUKMyct7Yy4WAKw6cguVzTJjPcRlaq0i8EFhd66zm1Rh+AoqK6ajUxOmKoLxvvLpitrwcgnTMKx+jKXeK5vxSnO8b4B5tvBvwnwm5bzpMK.cVUrQi3q+jmifabbjX4iTQYbC2HbA1lBWvcxxKNCtDY2T.UmjIpf0oRJeUQCsjmhtwBCoOFgRkyH91Dkdqj0ARfCz4iVkEYTTwrXnbrzqQdLmESMk1goF5BfDDTn9+z7caS.jQ6S2OwmKeijtyLTP+RmoaLGKoZot3av3Z+y2YGnaDI3MVj7eGa.BBXp0vyrRnq+96w2pcQzeC2UfSbA2z38cDweBWz1Tvhmd3jEkQObJYD4fjA5ntDU.aHmR7sc13CmTBsfnRDPFnUJpMNsrbMQvuA9SmHVs7aW1X24FmBioyie+LiDtEA9hynsZa7PEpzpGKILDkJzhguBxYaxVwkFdveNX0epg41ZKhkFlMXc3p5kCCYCPob7l2TA9eF4gHRzYU3zuNQDp+1f78x+zCNZ6vCfDMvJz0DcP5Mv7M1fPawekaJPKUUwHFSOp57RgQeijCTGz7tip7VcLonEgI0XOCNwYHITql+hVptYbiUZPdmb+NmwefKZny6nOi0MUBRWKxph01ifUSOwrV8ceML8wScI055LZeUG1uxWfhaJVrSK+WyCGu8E9k37K2zoVt2pzhHXus2iwijlj+rTuWzXthVv4HGa8oURB7AQ14jPN43YCZv92oEX39ZBCdHX6OAozKm6RJTUza8.puUkQ52VYKmosTABtWhrFTo8N93x.gcn9Nw2k0+j9aLQ.u0wF82e7rzQAS.mYkqBu0e6amVyBNKaugh5Ir4j.oX.GuVVdCfO270WTB8wEy+n.I+hSVYv+vKqMUK5lRTVy2rWDltH+UfRF+wwi+qU0LK8nBkP98GbyhwzaNL59IHHcKnEUD.0n7itK9RCNEHxvY9c+j16xjMjxY0DXYWfDrU8JjBve4jOdFcg2wndoVR3dQKD1FMTxf02RiiQATdduj1SipKsg1xr2A5hz+e+EXBehFBo0OshTLi2ZeHa.f.8Ia96QU0L7dh27FWW1r9IISUR2mrq+W.6wkm0VS0bY0cKdO4dP74h1PPrW622bF.6doqKOkwrPHFigHzWWKLMRA6zUssiawf2KLpxGct6LxI+swtCfmtwBnwo.Sr83ov7fjhvjWih5.6GXprF8kikWR4OCsnyAZYCU+654tySozg3IPOYEBCMa8g4gVWLvtR4NQ863uEQz15pMrDhx42w3molucXLqmHkCrl9wn4UnuRTN6QH1PAqkP5E4g5Z10cDqECFX9Au9XspuIcDrUFUQOLEkYpy23QEb0ZlAcBErY4U.uFaCh9WQ.QY+30C4ovOXKJ6dVyXBfUp8e8tGkboLiVFd.pV3nDljXptznuQhdW8IPn8Z9b5SRwF36lRCCeIPCpfzr6rT7XyMfa0fSEbvgCRs5edEYzBO6T4ty5DcLTsrch8JN9hfVNboEg8MKL6dzEbRkh6kF8+HBMPTXoxFfZt.ZCqfXpLNDe6pPu8wCIZvPVzv840ge9bAjb1sj6cX45vRJZO.YL4stUwe.8XPqcV2Y7rr1Jgr1F98JtZ8aIzSlbHp3idr6On0hKtyeYDulfimRt+ubYx0dP3WBR6c9tx8bagqSzBCKsmmPH1p3tT6blsG07ZNJ47+D.MKdXJAaPfXGS1fsr.CB+JApPE+euTnmBZnKiLN0OIsS2VCwN6l+OtnX6GAuu327o8lwAKJjYEJTW1BxNrL8pQ31WOik8G2fTfjtGd6wLeEFpgTTuDa.ltlaiq31u+rmE+aotwSpScL1ELZczBx357IXnXj3DO9sKvffmE3sV7l0SXkcLqbmFArIAA.90fu6qaXCwYrwCSPDO3XXSToaxtNO+mHO7l1+W60.gXLtnr.O17TN94TLbrVLoTWtYfLUe6tZd7YkX1hiLK+pnFKIq0FBpnr4s17+F.4nVP9Dg6Ca7as+twmdBJVx8fPAS6lLctc.Fa2+E7jmdT6B0d6I1BNqL9mFncEF1idmdTZCJx8ZJExpA.2cLj3pXJp2itBDmZTq.VusNukk3qqpZ9mGIQoaL9nIYNSPUb7zPpTR4xermU9gsPOpDjtKPg23.6upL4sz4PWnO370rrswoPTzRDSEJgZyQNvJX4p8zuiLSHg6.BabZJ2Mmgqr1U6X7CfLPToRctiPKkb25Hy34O.1FczBAwUGYz5l2NNOUWnoVH.CZdy1uMqhENQ18TnD889lPkLrUJI96GMBNLnEDDHrTe7QAA7nJhEry6wMIQgA0SZxKcx2MoLWub7ReKx8hfhjPCEvq2+fNhz6HUtRWKhnMEzqORDwU+Mn8+EJrZSNl66QGOkkSI7tbPdsdSXqkBcKTg2RoL9shPm9wPW7zohRPgrZx7O5Yfo3y3EwouppssSsa5szB5IvvzNJanoq0Qa9m+N3.4xwrLmi6q+IN4n6cNQnFkKHGDKKv62aNT2bGrUl6RLSzS10P0CHwplZ7hqVumdkKlyDRSN9BgSK1UJEwY.67GyvlaQ7d8.0m61p0J6hqPRWDYjl+PAJnN+TJ4nGNvO9eJabJs2Pq8dLTm4ZaUpT0QAwTNHxuyp.kZz.Sf7D373GqMyH8YqzB.Aikhrep0Z+jYTCCIi25r8w45f3EmsDffYxMoH1+tl0lk0f7CQktTIDDaaKOZhfgMsA0H2WTl8NIro2ufmTfQGvKEH41uOrPVbFW7ibzfZ3aDA9BGcduW36BOY6L3rgD3gPs9D79B7sqoo3j36SSG69lYBxj7Wl3Rr75K1ILR1wkPkOcirrhxNf.7VyfUAp5ZpCqxhAvCZm6IXf.aeoPeCLwMD0whKaIqbo3p+mVS1z6lm5VkQQRfudkHc11YeLkP0E.jNHKMP6.vuVNcQIOGsA7HTEP6BMrv7B8S46Ux2vFx2VChw.nQ78uvGjmN4xGgClbpeIoUDitANn+IyGMlTewyEs11SeQNgBBdiqQE5Aw67A8Kcdz1ANhuzkb52vBqRf32bb0pAQIc95pzDX8rN8mVumNXBk9qN5cNpTyzM5n7Kd1FkDgif8ezWkEtiFLXFg0IIJTRJaep0PwljlvKAWdVu7TxTpTG8H4YhY1FbhMjEk6w6WeQXC9i4FolCU+UxUS7l937fwfxrXnRkKbRvy8fZvmJLeRiTvqvmnGKAiCRvS795IVVRcqMZ.8FQDX61AXfuhf1w3XmLlx55CYvHK0CaF3aIKUbhwBknRrYZARsBoG.Blg8hLbJ1AhjFOsZKNY1Z.v7j69huVpJ1PjyMOYGAhwbq4VS9u+EOYVw.ubNUo59Og0Bt+nGUuLRmGFPlp4CEES.wvXc3kPCyABY1.9T3RhmPB9fewpCAS8G0QGgGtcQA4nhjlA8E05kW.ITxbtQl768jFqyHx0aD4T3wWx0s9ZRDuJXnxsScY9C0X68E8ymiSQoCD+uk8Uj+y0mHRFH6bs0HcKnixF6oFUYJReOh+DdC6..mp6W8AAudObQDDU43Vo4Xr.7R63l.92+IoM38VsaZYQaxaCkYAXvDrAOpfzYnd+JnwAMz5ZkWQoYAMzkwycgpm0+tyfAcCMAY75X7CCILDD6Nv5VtReDiTXo+X6Dx8g8o3TtxshuOpwPjrhV9JN5i9F.r8ywIyLru2PfN+YiD8TPNhK4p.j2M66LixL66sXPsV+OJo3eOjMi7280NZ0FRcvZGm1fW7QnpjoNAMMTqh5796dfNKjBmxN5GLHqXb.UotxuxROsIiSzykrbUYU8UUqUzAmJhzwokSibCYWuE0JH59GLXJ5msZocAP4dMsgVjncp3b.WULzRFWTNIwrakY9.RtXEBJZHYPiVeQRxQl8n8q2kMN3QeXIpnYf9MtnQX5MmxLa6axPoHpkuar83W1Jt4Fud8kfi037k8hYAaZu28VXUkwobpFIINwFzjej+aqlDiNtfr4yePfWUv2RrQsob3WLMp1KitmPExdQQUEHyqSihVpv6xYyn0tTj7UYcBG+w4cjSIV4jbBGgL1t9Nqh7E3a+m4XrfK2lDYjKnYzwsEM0b7xnm9VHTW1zKhpR0W7U+W2UgZULPDwLpoaQdO.kZZD9yzWNmKxzf1mxJAu1FaO3baNGA1qQIAS3+Y4gTXYhbjrL9YSauUKUnkV4+N+rid1MaA93Xw5nb.d7Qs0wFp1cTxJMD5B8NeLkuwLvYdTcjK4.myIkqO7JeFRGEl5bfCUqGqhGwOh3mUXsxbjjw1WQZUA1ubyp3atfEFtUbWdm5hbXMA0jkE7Ilty31mAIdZ4RITHVc1SeYyw66n4IBJ3FYmUp.nTb7g6K92+kLaeL71oe78ahD7kUdZrkuCpCuFk24NnD61bSA6yW1.EWN33RmvLSEGU2mvcLVk8AiwacmWBN6FeblSghTdzpBa.vbRRIqPH1rynfQgaNw6xYdheUHf2aKzft7XIzW0+xW.GTIBIH5Dsrwk.sMheVCB4kVXlqT1rkzo2MSi9cPzY5fyOyD8upZCzTCqFukOMECVmrqaWvq0u+XuJyreE08ib+Mms9JYgSk.HcT60IAqLUQWLQmDkeoplF6twtU2IGrw3U7xQ7W5W4zhQ0sTis3m72zgNXkorlrDyMpX4KdKe8Gcq5bTZ8JcrEJoi.6ZcpqZlG6laECZHYMOSy4YnfdCM..fdnpctSEWh6tEyOv7p9rZTx4nSDFtxfq20btlpbdUJjwo3.lc6uWQuufG+CK6Sc7SF4dJ9ZhdSnsclBXItT2tRKKRIXEJ57ZCk34g2cOkdvzU6IdmBHhfDyBy5AGJJ5dcKCkoV7qsxUMFnQl8hTL3eng3alFZnpqZqqg7zw4THHyQEhghDExlI7sTnge07yNxwgS5kA4TQL8bg582LLg6WeDCMtIGdsnvG2cD5+0BcKOZsw+F7pw9FwKCNndq.uxkpWhnD4C+H23S545lzQa9siUASW+zSntyPbU83XA6iLe44caPAqE006QpinGE4aszahJUYwzzatc8uQqXDJnyenRBpR6noklAeiahIi6H5x7x+0gWKOqvSnGZMSXb.KbDz6369eMBskX+MIPe5xepfxWBOKc1GLCvoy9dehxnkPzPw9fSJkfn1AvctLe.sxIWrhU7TJWx.xYYABjJnZXHERJ4e3DKLtWLrlVqshtjwZk.UYW3BP6YZhGgP5Y2j9wpkm4VadkARbogyKLkHrRfqmNs9SlP2SBskAwn+HQJononVI2lxyzSt2M1W5WP4I2GsIE5CKUg6qtKUHy9L.ewu5yi8IYvHclwezf+XYGWjLwCtiYBWR6pIiLyS4iyejZ8T8o0ZAjFNeAzXzfd3wJ+PsV435zXALOzkS.1IAqt5Lw9DQ0fbEoXyYEg0ekOivhHLY698msfFYRKTap.9y4Dgoyn+I7gMwqX7lsnc56Hy829zMFaDtKrTqrNbh+aZHbl54sHX6ApFvc+wGGinm2LfwxzGLwxOvPQ6L6LTcjMKn0B8CNXm8qc3BDSNSm7rrOq3d2Uaw6.3NelJ36NlJA5lVYng74TTTEpZUweC5N+r4JviwDw56FWYFGkPaxlJTNRXj4u6jVcsufGW5pJsjzAkfDZXoy0OjHIHFufd533McdixfuJNaR1aOGHzG6aOot1xKYab1qE032GAplpQRsSkMmWwOCMjCjyrfQpkigrxcPjdTCv9N.4d3Ik7e5N9o2EROlqtZH+BIXLG.qKwq1Lfu7KeS29KZUyPNPhehvChmUv7EOgPixnRuKJ4M6CGM8NWqEWOQYl8cVLabO5myqIuEYNP3dRKrz1oB0DoQPnKbsOAR3UdPzBZQuWhaGa2MFOZzflJVBKn.l3Non20bmJyUGw1k9.4s5SJfWZKlTo64xsIhl6U5bX3Pnk2spJ6Knju7XpfPDnX7TU.HhstCcs.GyoZWkJcFDYo5M2ACGkcwApGZx51jCsne5aT2p8aumC7DkUe0NGQmnYqTFrKUarL6+WUlHLzCk0YibOW.uFkUd+xPGwd4M2u.YW7B6huCSfw9kCW6V3IC4Mh+IuCZU2SHRSEITrTz.j2pvtqWHy9Ags.6i5+KzKgY5QMhD6rntktxiv+uEmqbunocleyWam5W21+.ILxmwBAiUXPc8OjynczbbqjVO8TybCXuwW7V1ei13ipwn5kkUqntk644rF96XkuyBg6t71HP+1t84b2N91x0cHgLpcn64qDiDtKy9eh+Dz1S6.wQda2RrrFi3P0Fq8IRdvLXchkc7QlCe.+PZMsg7jAmUOoFt6ktGiUkiRwp5j7AL3vhbuKVMpvFnO53IBdt61TT3fsLJNKIbAneRmz20WM782hue7Nw+KWnWVccnH9O3zJlXrf9iAFCYqHaa5jYUn+VFcilqm3.+laYxSZDvzvFA6NEq8wC8Vt75dwnOj21bQdN3YX8SefcnuxXhZothP9lA.b8nt1FY8JC63AmF5K7UVAElAK4IHXPCaxBQr8MBBbcYOOG6cvv.SjSLnYPheT83azLgxdk0vhH2rQpap71u30Op1+138DeejIkBzAFZ17k.O7dMn.aaSk8+rdQVlVNwQZ73zD3WL0mX75tA+cznDoLnyK.SnI0cOcJYeDwwRjj3PrNRsGWM51z5+eJVxQkVZZgJYIAxRX5fWoBJ1+wurMB9Dx7sA+6xW9NIFO.4vasUmbtFVGeHd99TXHBwoUI8WkJRDaMoFdo.gTzDdoOXxqEZyOjgGDHCwVjxmwAAZ+wpEE40AxAswEROfgyVA+PvER492Y0MrLCqNbFIKqi07rnqPxOow+ZvkPD12ajEggLmKxu.6I4VB64TPweFfDYk2gHK3a1QSGyeAZqOLhxlNcOPxWa+1f.dvl9JqSdiaZLZvk+MnqlcOlMHmZXP4GDAmLVOarJGmYAO+m4CKqxQAtVzpgPKU8kLBakb+Bq3UfGd5jYzo6Igoro1A2Z.02Bi25INovm7oWxdOHEPKkR5eejOneRoJr31yT7jCy2FB8GvCEj.cWYRRhTmM5sGWd+SaA8dQoZ2pNJr0mOaRIwxo6qwAj8Z3Q2Zo14IWIXR+qnp8b1BTa409PyMDO9TLwheov4GAwonsI2C+ruMaXAlo1QLeEpgxH9fKJRzDmBOozMA5s5rgigNr98m2Ny.7nWZX6Qz3TrxVHS74jvspxeHHHs1upoTqZ0OBS1Mafdzh9rIq4iisO+bK7V3+5cuX2dFcs34+DzDlQFKxRVW00mdIBFY7P9adA7twnFNwa8vWODCoOSpKTIMmMW8PccqruUX8oqoJVHdU+EHRmRhsRzqaYbfYIkDVGYzKK4O9ubv3oO7VtOro24SaszOMISASjFhkBFyERQgZzrNqKPxjNxqVj0r66zK07T07c36Y5PmnW7jXHpggEpKw7x1YL55UWjXssx7c+gxRivLkiSoFKA4CVi3XOHl2VM.9dNk.Xik+nISjAxYRIrPEuZigMiVMwQWuNKuRC0ycEdRTcPytEdx6FIhCWnDcsMLLK2rAqLl6OH859ylRdonSkjWDL9FaRk+oBj6RnStVGeGeihCMSEtr1f76wHa+0+2zEIZyycmsiQkiEwAd9MsKUwhvCFRNpN06.cYlmIQMgFXTdz8KkRviUTIv7Waf8zLSnHVkzxsZcMjPR6gS.zJTJ7OUSjz5sXDmK5WAizr5SNlWJVmZ3NUmrKxQ0VKxBn.20Irg.0r7mv6g57VqTM22Xwh68Fz8stkL362RJQFESEXuWGdZ0AYSxFfi1s2MvWTth096X1JrqG1i.urrrdXFW8jZKSTi1yaETFwHX4S0yXuSFDsjnLrelQfSoYP6vuTGZiPSzocYoDGomEMXz7GSPpR1GzzMhPRky4orsDHpMpCZK+rN1TqeQaJ3uDK0CIGg7+epuRAaSBnAZd1EYqI8pYXC.Uxl+xgQ69AddgcmRWUPenKDMFf4ny2KHLY8NUoteS8ZB6PFNN20ENHoc3Du0+anx63qitpy95vCujY6NMi.+q8B.k5eEQ5gZPm2rPxluOsw9iy9DivPYNAS.xBYPUL7TNc4IiP.eCHViIwuNAB2z7afsGuFysNT.bf+olq1MQHEyEAIViFPaaJU6ASG4uDuoykQJySgrjrBEiZ8xdmzgq4G3eB95xEgLkVht808lQb28w3IjMr4DlXainff3BUcnrhy+3dRl5V5.mM8KsPdufY0.h6fJLsrm+zfXUuh7uIiFeJxguBlvhM2VhuzyHLt.f2Q7ZFutM.RdsUPYgLZ30F1Q4S.jY4vPv94IhmW3NnXJVuTZPxMuJWAkhY3kEre6+BDKwUDnd2ju33Y3mnwHGZ6F+i2Txsb5X7q7d72mO5DrFZjo++SIpC6It46UUTO1Xnq019FcwTfapTYkZkDdw5uBdL6wm.zn.7ls5DGnLazbdNztSaX03FtH4MEQy9TM2KFwkycw6vfIa+6Z8h7pQoa9GS6kBBhrb3UwDVk9DAxp4IQgkHMdbvXlSN5gpCnhHV1QEZxMkqfd00HiSRsXFlX8ACZU.r2GY69SmqoE.j.k5pucpnYoV+g8YlgG3MYYXeCRFTQgBbwn9.FUX6L.5qR7CLOqrM.Xwr8Hi.RWNR30PbaD4Xuug8bqZ8w3WYCJWfrPtt+dGGjM0waGvMsrx+WNFHHed7pL4rLUj95c9iEgjudPcRH+gPOYcHzY9pv7o+63in97NcgdU.z7cUwpnX7CkOGEqddSCtpMhbzz.5Ji9LxYcRp7X2A5Tnw0abx50KRLARu2.1oKopm5UPwxWDucbXdbKcA4mIQpNvNJ72U1RIIO9SJ7Z6qBNt.QXI8ZkBc9HcZ3Knr2twt3g4s3G4d41KDFDDuSIOY5v7mcdQ0vpU7pmo89w9bJkGRgQhk9bpoYiMKAIL0lrg8zUUdpHHH4m1senV68RYZrUX9aBTTOi.w5Qmc.033javsXI134OOE.ShjY7+7.NwULOvhaFcun7TBA08l6tI714okcUnQSw3pYw7gvPaSiBWmXoS1tZks+iI3QnPMaBhO9LLPqRCIFdg.EJustrmZWDrpXe1EDuQOyGf4Ys7cO37Jqlkg7He2PjTfq+qh2DTpiIcuFKEfJSc3nvh6qL868WHuO+FJZ1Zi7DK62mS3Kq07g6KQ.yxRDpwpY.SZbCqqY0ZP1lwLwj8e1Ec1KncRq3UZ2gwYtQ2EfTF3R7SSBScAJ7WXct9kcqs.XEoS59ISDhr+.m5x2G3VxEy.0HBoH.tjk3pGyICsjqrU3boGHfBIu1zUOV3Ppk8TBFdHs00y3n6ft0jYwFHPi+OeX.d5bOb.jVPmpWFZRSXqgoTpWDvUGye7tguvM36w0uedQ5Hm8pOOA0SwkTXnHB0+1GuNxG63V0sjh3HGi.zPf1AudonXIUgXIXTCwFcSfMEsuN+cGA19CTZoO5ByVYpEI3gETxci9mSyNuFXkn.N2IZ0vcpxjKTsuK8fzZDRR8FtqlIPKuC4uFrTz+qohf43wrWu6yLGBfhbdBvCOfPn0lhpmzyZbdaWBIl6wf20UGGIygrt6UuGfhOyKWZx0RXouxqjZC1HGJP2dPYrs9joBrCauwqHDdOWVuX8bOWLM.OyG0VoZbxZBdc+tWVdZhQ.W2yyPxYI4oWRq5rGt44PRIoY9oK8.PMJWWwxuybqFvSQLxiV42scBycFc2x6UszuE6cCLAzblVPafxUC+RdZBuOlQXKhpoZnzZ8uj6l2gU2biJlIXiZEn.Rdo7vNx1rIsSLlhdR5GD+bYsF3nrBZxKr9pDkh2sx+FuV12MeZLkMkhyb0p3Wjqwwk6CeffVGa.asDbgyRIGJ5.hOhKZdtXjwgYrPPPFoIxphP7OPW9NyK7PfLwSgwlViIae0nQXpgaEha1IkdEtfs8eQ0HdY1fdMxmAabaNqfhGqzaxVlvFxGPLV7.wC7Vgmri+1PbogVozR2Rs6PIgWWJz3jQo5xGBMGkvlDTDERgszTpneTdN2RZROelk0uRcll2TygnVZSd0e+ARMymzoncnGyZ3f7KCLoCb4zeKJ9jg2gpL9RQ+SGyQkLbEMX61xUKJRs9lPtq4YWh9sBVbRDpDwtMYGBk5K.uPNXKOMLvpAHwuMwmP.TF+egk6T+GlUzE9vLWnwTlSuM8odORqJweptd76RbyG2CZpODU5Awzem2uMYf+3SsjblyZio0szB3qu1EL.2r0v2Ax8S74HZtjJJuNROUYlhiRUPb7q4eGvLsxZ6zra2QWYZOCNb6K2UviuNR2KBaawFB2NiwKxmoMPI1DQcRsI7nAZ8w0u2plKsbTWUgtmMNXeh3p66GHl01E6BAttqlc1Hse4njCqEAOqjz.RMUxeBdgqV+MzPZn4zazNPrUkEPIuD8acgHgWI7WxOGeOLpGFeUTCwllr8StH+iT6anL05RPUqzts0ZhzhWr4S0nXXUdeRsEubWLzEsndrGqR2jq31n9OAUi3kWNmFDJyCj7vlajYDwweFHh9njps6.8w7V9MJziMq9LB2aVDgLAH.Rqsnhty70VyfarMks.iEC4VZNDIeIh.jBWSx9W.z+AmCQPRa9oPaW6SSV7xm8gBrNtH2D5CpLCQRFrS+.61RDaTnYYKbGFf5TRhsv4HYzMI7uu0MVbAcQHt4LxMGEftcb6r8gLrsWQEYCk.bouhjWbdjraM1bfOYmxJrnirw5.dxeoTpT6J2UH0Tkg.TxmmmKc.XKxcGPOjfbGw9AtBCcF5RYE331nA7RSaLpC8rUU2TzTtPEXDhyr.IsEvNwJij.Pe1eJXDaZWDL9HwbiMVwwfaspm8+rXWLM0RPJXBQDTjvHov9HrlKl.eio+d04rMESLLkPdi..Ii5er5gPzB8TlSLpiM3sFZPWABgqikPP73j6YB5vrbm3fXQfXQXR3h8YNmZBSVKarpmcy1ZEHKtD2TRnXeXKZfpHfhtDHgNcyflfKQGlsZsv4utoU.ee7gpdlG1aFdZZRzR6T2R8odpz2Usp2wGHZKwsE0IRcNvBeE+94F4O7x7SIMYkubM6sN+I+6aly4ZCWH0Ic8rl1mZTsbS7nKEYUSz2b7rGzy5m9oq0Mn7LiRQfjLxBnNnAwRnI3UnVVZV27.GMLYeLDrD2Ne2SkakYmFzqPZvsJteRFa4uj5Nwrq8gwAeYhrERc+aPCZWqmFFs9cKrCxhPuQfZG8ZThReMZkURIcjRDtEL9h0gwzf9gHF3mLozhluYHl.enh3kGn2J17S+PWDX8xKpxH9aLV4uykJ2XLZ3FGalWT969qUDEy+uNxXQUOCkkHA3u6xdpPpVRJaI6+o7rISxNoiD200AK8v4LH08SulrvqDZm1w3pqsUTcvYrA7WD6lRaIqUYDCyB4e6UQRYVjdonV9kXSOXpCh7NBIcLJNwcFp5GVHvfPJqX.L3yVMPSKr785ajxp2DaoniTkFyD3VpUFoadsUPCfUWFmM.iIwAnmIPFKd0wlak6YkPrYGZFeAAxCMK8nn2V7m3B+uUbaFT69zLKiRBfjf2CMbMamzje44xHKYS1LEsuAME4EktgYFZbIEE1AqJ5lutlGFkABCVuinyu.WY.w.0K6MZN7FVamEpwDlLfRLllmeuoS.ETr+IzT59estev3v64CY0TtGd1Fa0dtauxLzDUi.AoVSDXX0xuD5eJkI5reXyeZ4Y8Jr0rSfGzVqOZBf96eVNUdLgTZq4cM9dIGjV6Zv11Sa6RPzQAwuK5hVXIsNwn8m5aGCURzKLli2i+fNmC38XQFK.UzpKnjbd6sujolEATSMVXvRboPZjLhbtnydMioMyIa80IzyJzyOrgdegmQjSgd35ARVHmRg0oN0ZkAnjQ5CPVfAAFOreTDVloGrxeSDk7uTGwGfRRVlZIYGvzIIXME5Wm4hevZGolqqqS7q0Wh4z2Hi3+k4i0gRB7qjd4BVv.yQ3QNXuunLUMf1ag1LrvKX0tY65TCEgvtkf5BekiG3W7XziWjgw3YMbWeyH6x6gPmaeXUr+dw07Z8B1pdWhuxmfUgEmUyWSCDd09KX49EeaEO.8jhCu.c7ep5oVcvueKcBoMtwEMj68XRX4bGgAy30UzZLBQk2pElTglKbJh+Q4ZQFM92qFfOy1Otfkcn5zETNV.vUFKaYFcZiz6IbTzwHWpb+l7FiRWpxeOAVUjnLxAQMt92E7+vt4rHgknrreNXaUfitjNCpJyaZUSMiZF++UrXhPZ0gP.B9mS900GKju10vUxyt+xeWHPUoCSKGr7eDFzty338k8LW6M2ul5y0Nv1HAtr5uQAt0KK9+eRdW8UIUOSO0DAsC36keG8jjs9icIIlPg38+UNUYz7k6MMfJ4VqychZ32ejgnA09Yv9Mp96MWtt2dnk8Mu8+WfYTUk54IBgyK451ddO5gBeKX9Eva87x3cgX6bZj6b8cSzlM0Jbh2YVkmGVZc5M+pzMZ2e9YtJE1w2lxaApcnC+NuMsDRV5.+hJwf6MwwKzlkwvmKAcZbv1nvaJAkit6jWYysIOfTCU+P3Z7GrWE7Y3MqkmxWK+gevNG7MOAfSdjT4SdzzepPj8FWein9icFoLxsdmJKkJn2dTfUPr3DMWq43+vwbc68FtGYLSrmNjAjDNjaEO2YiBxbr3.esaOa+WE3nPBczP+bG2rqlebV81qP0HzIilo29Qqe3RqIpSmL1d8AnOKUcRZpmzV+U4DLWJfVjN6dLfVcO6juu4wAz1FNHZFxkxCjqlRLKf7h7fIgvoGTaUvRaQKPIbe43W200fLYsyJZ8djhm.qaUMtBPvl1Gfl6aKpOCAIA+7F1fH6Ym3miTrljW0lkkpw7Kt96WDsd+kZpSs.b8Qw1HLgPu50I.BlzXKxouBUIYeTZ2N041xgACOtypn4idRoZW1GISXMa6VPXP6B1qZgmSKVIExogHFyNVD3brWFioMxPLV49PTUSf05G7l0YNnvl4L+MCa5DrH7KWvqs2zJ2Qdzdz7MrpFQ6zDiRLiu6AFqJHc0DBXWyzK+XjPxqgrshXcvqef5aAWWq4GERDhWrYfwDl2IPLn5j1gukVcUlz9.r7x45LtxXRkGPd.ygjU.YxRkDpbBoGm1Bgm3i+kXXZbKZQGVoAt6BFw7mrgwaXT3NHmTeTwIzBp+BRgX5zdN9GJRj00.L5WkYGFsvrX9L+63N.jfxJqNssU948taXoNldNGwJoZcHgPjE+rwgwpum6aewX1avcZK7mXIHKMb4PGfjTAPQ1nIL.Rsfu+PDhJlPS0doTnN6CGBshoOwGDAjXAl9yO.Cb5kyFSaHdmHv4pNKB+.KwYicAFpSUZhqTJerh9nvYyy2LDmZvs9CWnGkjBaUh7+xK1wbxWZV+cpcV55NHD2pEdHUoKC7XmC45gmbY0keRyGB8aDlMB.K0IFri0ZJ6mM5SrPlVcVUgC9FF2EhrfyC9ALlgswytoxNKPSQZplBX5rgKZBQ4mzXOTbHp9ss87r1ThrYvfj.SUwwn3UdyOh4on4LFjSBQm9rcJFeKfKlUWt4vG3JOZM7pFWpfiK7+urbKguwlDoCCN3DtKZAt3USF4VKFvWzfOec9NATLI4GD95rdF4zKVXJ2wYPGL.KtS58Xgq8zXZ+EJhcde7twQIWz4PYIfKlN.QEmqK44FCaG0gaQ04hVwJG7NNQ2xUE8cXbpQFiMRdBSaVVx34BKVjemzGA.3gKv8+qF.xPDDUaby4gGcro+hU2mUN4ieOLGcvIV2SxCXrGIGatMkqtFU36ukjP69axffmjaq1qptzMe.JWtG6mr9tnU1rToAqWwUsoF4DGk1E3ql0iTQj.OcnGFCq+Cajdr9.O79XwOQuIXUu570dDWl2.KTSCy0j6KOIXH91HKHtZBgbYa0elDRoXnQPaw6wn3JPIAUC8Swo5Wx0cXtWPKO80sPOOM6OlWu5h1RT+2.sgTZI13il++25mthwx2k+nm3zNDU4aB4Y5EyeqcGzJfXej84Bn0RKWVa2a8UFuKy+TK3jXGzDhLyz53LzGZgJBS2aWGn10K3CdTBX007a1fXyaPKo2keAji9j+BrhZ0ZU0EgauMCa1xnjSlD0xzFivrW3U.TrxnqZfGI8hedPHQ2nxCHCV9klkQfW7vYOwr59INIdkdjf8NsJcometcNrPxtVg6fQPP603acQt5i+m9l4gzQ+3TjBMYT3e70Rgwih7wZ4GVQTA26FmQMGLHKM1vQ+fhlXMek6RtoxrKRG2.r3qt3VMsQ19neA2uBapMdpvosKtGkQcHIENPnxLNIhuhT6uOxiVuLLKPIBUR87fQw4xhFj2IAJG7EbVxSkYJM+3QaquA33Ms4Tami0BR.HjF.3Md3XLb32+5b2s2h0Au.00dVIgvqcutWDCcmxcADqJqk3Pq1eWWrGUJrruKm01XK9WZQtUESiixVurLycDPAKD0NgmeWoG0HHRYPCU5f2K2TqnxLJ9fKzfkKE1FYzEXbkjEeCi+wMR4vp6P9y3B8Ins.jhKTNpWUdLZ1JqWnChEZ5gz8mszTGE1VFsvVhjaWD0RlkYyegfATFSr1Y0sfcF+qc1Ddc9c83RbiFrdnIh9ATMcmTq9aeE4BBUEETDWAgjWmK0w+DDRVKhzlNGqs6KWJ1iF7UlBrujqwXc27GWojk0yL+wW9T8+hds.eRdDzig6M9nXdXggEA7R9BU.m+HgWciakoQlL0.rdAkMuPD7btcgVjRr9glwHzmdsiZc962Gmms0RJmvQDBn+gj72QGps7Naa5EuR+kX7TICd8RXew7IPTB5Piq5WmUbMjXKVxEKEYUNpuPlYyLdOm4aKFp92i23FWVETUXAEkv9eAZTFi0Ur6mEMgF603hGCxmHENdOm3LWOViAuGS4WtHNUUb6Fz92HkYxKpjEeBLQCS.MqHGNgRpe4bv.OiZI7jElgF4rqRkIivBqA0MJHFe3RYDQ.pL.uoUaTt3pcLvn66GcCfBDh4hTHJRZuSgkvI2lnNiaRHBHgffjlcSmodgG3606O1M3pfwi4.rEtkoYqXEfzii2amhNCdZziHCGFRuYYUdha83ZvhhoBLuqrYV9cLP9CJkE.uAPE3XfA1nN9DwIIatZ4FoN56E50kWn1CtrCba.u9Y8Wwxnkzm+QyBoJghxVQsYTlCxr.XIUNZMQAfPJUrYWPEgCxkNjl7+JcBVEXl7wTgarV57nX7kXgTbhKodbWzZoe2Vr8PfajyPaQLR7VdEMOr1RAaO1JjuRGa7JMZ6XsIe6LKXWJX3KVTWWHSp+6F8JzvYY49TUPdGkKlXA4Bop3J5VeggG+GI+BoCGsCIXjlMuVGBKgoRCH5sYJgnTHX1WLZuooTMqNKAC+BdbUw2ZexYZ1XRwxjT5P+3KgQalkmUMH8TTh6AKDWoyzGPfofWj5IITqEl4aUP3jDi8oPKuY.pnAgfyZwQKXAIEsftvozlrBBrbkrfQpy1kjAbhH6OQPYJswTNFPJdHxSVc+qF+EPj38Ocip1DFw9Nn4O8Jzg7jgHuIBhv.SvXizlTxxqhrpDBHurB3Oc6zXpXVXCh2+gDmY25+rtT51fQ+P8Gf7Jf6FMzhQXkanz8AGA+zKAMPRTqwPX+FIyffoB5Il0qPZLf33vsxa4eDYd2W1Vf6eaeJmJMoQFkayyGNzy+SYmxhvt3gCZM06MslB7ugmZS8803KIfs1F8FQA2BhjuiiMoUnHY429YT8SeyEpvnwpsOE7.K3ucV4TtCiyLusS7xT8R1s8twGCDBJGy0BU0QKlfoUCsbcXJU3OusKeXj7ZA4AuRaIp8X9kffjJrCWV+dxxjFH.C765b.IRuMsF9zS.D4uEWMZOROCyXtndDhORXQwbexRlUf+Cf3E0U1MmJbEHy.V+0yBbVKrIs2KOaSd442UjQYkBxrbihd8iQq2kcqJtv8fYhvTheaMts78Mt1rF.wnitWImPiCyCPdqYG4CooFrlbNPTzj+venEJzcM2frXR6P70LwxIVKON4OJNu4ryULyZIbTkYH.s5MWuGPAZGWeYoYhwU0N7aFL3ljJnWyLR7juRrM48uaV8fJIFQVxqYGSBso0M8qICzaoiEhmdLHBvOjyAO9S0+975KSStStwAwqIdVU8n5ClF9KsmdPvWzOzlrkZip.A9C.MawV.hCGzaO7buNxQYYxNHZhpL+YkbmxQEwLZ4RWX9vTGUiB.OABfbo8ua.SSQtPtfOCU2v9yCq8Trkxs8VB0cvGAYH5y9VHHC9lC18zuI+4kHyfZ7DgwdZADp6Z07nJyYhYFAyYaFHYPbeoyZRE8rzawV95BZ50J7CQOBg3lQQVgvd.mk.1r5zMfWSTPAiGrsxSNWy01odeRy2AMj1zGmXQxoFC18N0txTse2Z7vprzQEc3q9TpoBaL4PhCxu+Js2xO2ARAnf7s5CzCU4ju0o3OFQ+tHBug1QM5pJ8KwJM9efDFsMa2ZfbIgmcQJGcxWkAtPD9Kr9dMVoz3W7+H9HQHPZao48qe+ELVW7GZueUeMx748lPTSj.D+InVe2+4RqMldUxF8xDBGBGYyMJPDgGrgMSOUtvziDtOY4AiIQXnyWsaq3NfJ0MmzFQkn+QSARxd+MLBNUiBGuOVZZaWbgXDc.NsURTwwx8ghuI1zDwZcXuOHRZ.fR94pwyVUeCbYDu7+COosKUOtO1oWUpNLlDoeIddR8PaeDczqtivG6jI7KpeA+TTcVobDSDYlRFPX0J3VFrze0N+oPYC9M.x4DR0aL2cvJw++PqF7LwhZJ4y+DsXrIi1ZVjCKeTPydahM.zxb0dJ8.lgNNnVDLLKlimAxnDoYK9t.a5JhWu697dJqbaiNMzJFcKqrMlp34mUcdJPSz6epU6yEWhKnyxIQsDHWkm7R0Mq7FsvqGExMomQ2voSps0vXVyAo5Zi1C8wJM0oDYm76akOM0TUep0u.QCn4Ea59I278B.6zDwuNtEXXMp8zFfJclyIxtI4.MhydACpyWHFXB7c8WkWJPjogv7Lg5nxKXmctuIF+w7YJxlJVYAkBEPCcuMGPMbyHSiNHqgElC8Q1vGEAyKwGEVziGvFR+1Ml.t9eRpO80WpzeRaIJZY5dIaLga2R68fjsQgcptNAtKHfwmbR5cy+RjQIGYXhRMa8XpS5TY3Y2r3q4qFVKIRpKuCRbS34tnD1PKG2L2W6VH3AYUw2HGLnwBqwaSvtQ1cqJzANzHDHIq46g4xSinOHnAf1HVmcE5WrFj8t6D5.yy5VO1apyiYU6Gcybd5+34BAgOK2LpsivDwH0Kw.dgjQPAZgALPhpcqr3NuwLuaARPKfzJlSCfDJvl.xZCurv3t2AVs9q2idepfB7WUfBBLzS3tH+YuY+QsNioqkQ59jH+YIuu212L.EjC.V2C0SngGusK.x9oad5YlCnau3HbcRvLyAyL1ooAiKAOeQm3IIbkPsmbqMXIz6DffDoqEtH8tiroJ6xkP5jYap2wu0eTZKOHRos3YVwc+UqDQO2yE1DsQPCH61780ysldgtSeDg1DaQxYLL9.rDwKy3lJUHJRPri7ow4KWKTESrrQFwREry+vGzywBrDEtS6lCJ8nzUacxjfCgV3Z18zOkRByqonV2e3rFcpzD+rkuZMoIiL1OoDgo44qDACkRwN6YCgC2pGBBOcRjR8Zr9MaoxKQj+eELiVIXLGAsu7fGDzfZUzRaCmEs8Yy+aqPBdvZvkoVcYCsxLA+4TMw6MwWpOOqSZI5RVAclu7.G400nq1Y5yuE2NEQ3SGEIMqaAfRIi2uRvtMMPn9KthO80kGWl0rouwzsDDs6+YalDK03liE0AINFoA.ZdskhKmyfaaCanktnUDA88ZvXXCJVZBg5DyKfPtgPJS.5g42Rr1FNij9f92kGF1U+ljML00Q1OdlOyiFHaFt2g95UDlrAj4zGvGa.rbandoGe1H.0zzKcg0WlC5KVoAeNCXwv9y7jvRdCzMBNOrqMTz508ACx1.Kwm4xuXk5ACt7WP2L08HFsfSbqoZEP234WL2mblAana0jS6k4ZOaO52jeYiIKKEO.EXwIs8daRZavyOeLDzKVQZ9f2J0vfF8DrZ.PMBrGHAeTxn92BB7yQx5BxGZSgHvgVJXiG0dYWKCNFR0Biq.CnysuOcA4IZ0kZecbkAwiIzKv+YGTi1QruCTEaOCc5wjuImbwo0Os8am14E0kQbu9+agcb2DrwidJl6nuDp4kKCBrEE4DWzhOUD9K4pDooNyzHjyjG+YHbO2iaTFrJG35vKBoiyVRrvS4gbgPHtMnL6kC3OlcKeNVE4cUCVUfE5h1YAWRr9wiRPsfrT2OsBCrNCD1tuNBdrmSo31SwBADVoxNV5QUwlRiw1O.lb5kJD6h7PwbmH+zPGxFbhm4WVHBgG+ifN.Sti96TjFYJ6mss6ngEkX8WkL1CmDbFWIWXQn5nXbqvO6OdVQCSeUl8vBTzKyF2ZHYSd15o0LOQPvbWZdKwlo8mAwNEiS+21YUeiHwTac7g4V6rmo7Kranny7ZuSHLYUJ8e2XOCkTKGJJbnktR239AwmhHNr6R6f3U2b+nk212jJv9VW52QDVedkQWHtja0C3BiYN6utJ6EtlAdDTfkYZVCVGo5SzSrQBtvxep1a4.I8eKcP5F+GbySG6qIOxI3mVUP212efVnUdSXAKhqABX4hwI8g9B8083xn8ufj5Lny7EQfKYatwRCODa3.DxtUXMQaYIiWoQ.cBZS0j9nzWcP7DKm4VWDiCrtDPBB3+05tw1+69oA3gSn9787WMtkFLX.Do1XqB68fvE9kzksWsgYDHwDMDlLVVr3M9HRFC.YzpIk3z2zYLiL55XrO29gDQK28A5Pnm7ac.KBD4UcLVlxA6Y5u5Gtnllb0KL05gDvnUQ+pFC40Tif31xqEOOFKWgALnZ8Br..D4j4CHLa.Pz4BdOyC9nZv3TgV6ZFhP3+2HpFXDPN.7oLWLDxn8BA9F8Q+DMBzwwUplROEem8YxE+3wpGnaOVzxoMq2DwkdVKaECB5yTAl+w5CNLtkqH8dpGzCh4NOXIUSWBKnvqV2YN6I5RpIwO4Do3LRSYCPlin+62Cf+e+kgg9Axxg0kUxQ3RdaBn1eMsN9KWRcay9amU+g4TiRUIEnRQQOUf.Atcal2bC5tcKwqM6ZbcSBMEKJhRMqs6eQ890N0.I1b6Tp+2gYHfrGh4F3fGQ5xv5efAkqOOHq2IC1J2q3nK5yQQNKjqqUCT8E82lUajsXa3qs9DVXQZgDVEL0W27sB7EHI9hyojsZg8rTVQPjuGm+UDyVSts3ULmvSe5uu4SWp1NPxoDApNjbR9PnOGbMn7BApo9qeoHYJavqwvz7kmi2qCgNDtvmwonfots16DeIo4Kyy1ssUYfEr3oZWdjQeF4+JDYwfRbCBhyCW2U1OG+ckZvYOniY891QRYzv20eKw+WoA6qvh3jtLuop.Z7IfhzU92v8Wa2wk4c89P2Ll1FpyP6h.Je7Lei2WNiCoFmLlq0WoTzYHt+41E2awXNfAgQaZ9cGDX4zwerFDs6ZFO2tIn9Ft9MR7qFTosTLL2JZSqt83kggDe48lNc1pZ3yh1x7G2FH3tP0OAy2KgUB+ElPI.kBaRfwrxiRUWt8.BM8ZLrcifv1Uc31VBhYNh2uNcJDsdU7TOMB61MOgrOeHE19jeCSZ9JBlkiL67EqjwbMGbfp33lv8cg.oqOdo3dLiy9sxHejM6nCm1RQxkTYdLAY1wz1kANdYFbNzGKPRlf.Uhu3X+xXLYJXTXUsFo7lY2xPUTv0IwmuVXPQQgzK5fwK04mBl1bUl5rlGxRcIwLNKvLQveAPQFnJeKq769JcmnIyyIxOd2UrSQBRHa0f+GEOcZt9XKuwKth+Zv34EaWwwtB7A6l0yX0frWPOSaWD9UU6DFQoPv4JhCIrugr4zKBUO2l+K7uSLPuZeqUHuferTaugh1JHQQfFMtLbNV1YdqdozO6YuCNu0t2yiWtdUgvhV437AFd8rzl6o8qwU8+n46dsX8hTQwWk.REAZhVZAtDEPrE16T.EIcDq5LNgxQnLKaT9ty6WvdFBCNuXU+VvbkiepGlXYI872OlvDKIlT8Lzu01D2q0ZW5SXupFUqxzUeVAEPwqKBBd1jBfordZfa6+rY8Y2CIjOhCgO5Ygyo0Ejrni5WBL6WuA8cYj0PRIjIlH9vv8R+ItN6AC0rULZu3uSr2a1mzd5YInY1UQBMRZzM4+o65SvodkMJQ.LI6dpV8mWs0z7LdKO4aHEdXBbIhtPmb14VhvCNiugDbuFwWkvxB3eN+r+mgiY7L4tEHk+hJOaKfn7sMPZiSFkRJxIJrJg0fG0lL0F9T2xclYu5Vdr87VRSvWwm15i0dwa6puneP4RYNMzdUFUe5+P3aTHmvI9.gCDg0lELqi0f4yqQc35yqrTWzYp4NjuczmAQMSg039I+e+smyYSVYIcpL7NPt6xRz.udHUqpZ.FQ82VgUn28gRhSt3QXFfFcInYHqtSHaNNWnl.E3qZ8mA6yYQiMKryS97HmtkxViWkypnB7exKrGaW4BPcCCDbNXG.SBNhiaQ3h.H3z6suEywVst3v1UMk8BlEx+Oo9Q4w5FH8CArFzoEnpNnsW0UMmueTMW0sOnUgOkLgTXcv8bsdpFve+CeU4MYPjA6SpNnV6t4mN73xnfWG2PzW+e8y5Sl1LFVMG9BEfPUUhlJfa3mIspjuragoour+bw1y24OqarwZ7+sVicGqqQuNYK+7N6dTIs1YwZrGYNoI3KdxquNj1GQEhiQc9Yg4957Tee8OKXBf6T7ixuYxVhMoZ4q2+Xie6Uxzl7ktZYK8nVtiJb3hygTNxZdsmtHh5KLmZ34modVKOK3G7Qj8OJB0IbVw0B0GivDD1sRiKWGfhjKeZ4LoC7M1FKmi+PMp1UYnAef4l.6RmiXKBIeE5iqw3BhWquLFFY85XvkMPBMdlQndpwixm8Fm7ukF3h8l7AJPlYemiwCw31fof9lQKLRGyD50At35ZjnRh9evkvvlc8gIguXdlrTBqO2eQmZWm8vAnyaOUi.htGg7rXtlovQQdSbALzk.bMYH9nT+jAviwv9p4tL4O4SJfRnDGTAlZqfKBS3KciB3zYrdOn8ejQMO+xPDgTYbdVqTCD9TvGyZTVDCB2ZKfw5zlW22llsHhJyN0bLjaNfS+JbbrZeeUuxk8zCG8zwDbh5pZemtS+Z1r8bhzERLLHG45MjLU+dWE2lUeZVE4gsrq.geA6Q8Vo6fzt0ysCqhiIJUoPm0Xacdxgme9qLjaD5uPOmNPtbNiEY9S5SEqcUvHHDbR1F0NDxVo0P6h8HN.g+z2cnyxLVTUIYCLu+zS6BqHiqzv2CBfKlzUksDwG.V12t+tyCkRCcCAZsLi0QS89E2ZYRQvfeAyXkS5rQLCmRAWIntL2YX.SOUC16twqoa2qgcq7ZDJ6Fit7ou+RIcOAwsqrvz5VtH.5ztIIZdk9J8EfRf.gwet2k+4Tz3oYtN013g72VGUwnKbzPQYjiVgFxYqeF1OMslxmf4J4TmtDc+5jQboman6kYixSFo.4BlKjkjHllqy7cNuO17Q2pryj.BXd4OTjX1iHsSR0HQKeKBxeH2bzSaIfrId9F2tzKv63Cw4epp8CP4x04rESZKQ1Y3N.mcC2kbxGHJDc3PlkhHYK+BUUY+rcpDR9s7pyNNzikJzZOobUUBnyAqHy2iFZ+HRuVfuBrk6L0tVld7.G0muGG68TGoQ4CO1D1+x0yPm6obVtCnMevd.KVlcjT0FtQtMDDOJ1DNhYrN8Ge+2HeC.+V0O31cqlr7T6VLFkKdGs87ErodoA65g07tf+zXwlzEtPvRSI2iD3yEoJJno90KFi6j0L9TDxQCCXHG0dkhSNR29KZWTTBZSPz1i0pJtA6Mr9jCufUNBiy.9MhSlUtN5dX4M3VKd19wgyxdexv91vIq46A6CAxS6U71TVi0m256sibdSdgSF8m6lArTGWq9BsRCOnpxfMhKG30b2GvbkN+O3S1mEaFCSFMj3xH2kUeembYNBTtsaq1Of3G6SBvyXCBetkdQYtdskxqAMtvf+WFDUmtxixU+WtkUXgV0K4LiRV576aBKyA1ZmsqdUybkBjuV.qDkflWlvOdDnPv7dO0zCtd2V7oqF4YlGbp+IQDB3fhm.VDkPeTsS0yvzYW7xiY4vgXzWgOp5ibZmqIyq9mv+2RBqz9iVDrQ3XELpbo7HdTNXM01ubCUcpXGDCRA30dWIOK0l+0LfT5HyyZn8613iFdowQmwYBEO9KNjLe0M2Q1ek.N4AxZW3iiYck8jklJSxOw1B6d36QcWtNzO06m6bL6S+T7o18B1ss19PSZCKGNModpugYJLBC1bhkmY9RIn31tyLnfeYJ5gbwjlNTTbFWTcSmfEktbBPsqCzoGzAt7cVVHUtYwqmIaVRwIThU5VAZEJgKDxQJgVtyCVhXo4rbc2+x9RSIPvYA2bHTkg4SyYEiCoDSVTn46I2Vy8FaYomC79BgN9iXqMKN.m2HZFKcfxSh2plEUFXFWrguTHB8zkL3zfwSi00.YnvP9zwoizSFFiszEh4iHc0NIZe.HqQ2wspl61.I2Q2r6aDml1eJanLnrvhFaJGh2BSsOm2yj9KolT8trzLI7+Y455E.0ZhZZzwgsZMCGl3HZh7S26Pa0DnaDpbIxrjxP6l04cUZURexm5XzUB2Ph7Tum8TIVtLonKd7.IkkT+UIiwjLfwt+xp8daMeA8WL3F94zcfOijdvejXudHrtqTg73GEqOnKHgYWsu+Pf6dPj3sjumVq6.P7gxLpmzjhgmsCCmxZghxjucSCaSNQKStvk+gIpgpouVWAsuoOR.scy9DhSKVnY4vpegUuCoVVPgRl05Jvo6XTQecdfGkTN7XBqgyht.0AVCx0XdYr7Z+btSpy3mVyluhL6S5X789+GDr.Q+HdddZmFzhZcd.KsrA1P.PdFgG9z1f5.mGMQE.SAcsLMIyH6FESG3iSXBKJrwX1C8wo35C5xgQBnnsZXWprWuDndLn7vyj3EYs+F9vCjY2ryuho.dE3j9W+V8H83Oh46Nk766P.xCAXEXQF0oFXfq5PDbfbQ6A92csoQvPtZCKivBczYUknm1eS9KCJT0btloFA4fcSlYcj40qgUfTsayzsLWehcFF2iat0uvAaaTEl9Oo9XzDDbfNLhkq56AFQJmFy9bg8WTDvf6jcc9gOA8JJZeQ.8Xmqk55lvkVcq1E4s0QWQxPb56fQVJrXcnxBcVJBcfaJw716SRMI3KIEqXPiHZQgaNtAx3InntOmWgJU8gEVGfUr01.VmkI89+YrhtnBVK3eXXDN7lrGzvAoYQ02bAYG6y5VLk9fVfo2aTvGNnlvsY3MSqeedTB750V0kTxZuCwx2Xr0xKs49+ewgU9oNlHDS.KIT21m2L757XOwgBoYZjdnR7qq6MTOXDtF76J0xyssIEIcw9kkJExGYbTbR+ks5sSbk.y+Se4QJG35oAJLQmlvTSMcjwcwOul03o5WmGCCyiQjf.5mBPP9o6rDDKmQa8P36LNVtedhkzpVEIyNQZeUzG5ceCnGUGo1eIgiaujODogRYEdWkmPovnFN0KHj5xZgKGw698tFExizhWMOic66CeqyhoGQXyWVtqQO4DAMJQKRWoxH.IuMTefnFVQ5ZuGcB85esfe78t7vbo9ZRXcnLBx4A1GhAHnH70VcHznwZ6.N3+U7ZHqFvl5miu6GEKLby8mi9RBkDqgtC8nWp81IhH0IXv7CQhXCsSTigl9c6xiOMxBVwDQN+UthGQ7mgruV.ZAAnGwoLSRCRxixY7Nv9opZ0scmerHNCGhPOtL8Zr+zifvdEbRWM6pGK6U9Dl5fGS21XBcEskafmKJcWeiUJy2ZY5HhgOTdzfBNKQXvWMV7UD5T6IvQYHewVCtAgw8foD2Cw4mVCnTLBbqs9gnN.p9m+0k1DWMNuQhrn8SAUCNCibPsFSek+YT++7T3pAWBihiTj.GIOWDVuV9UTw98gu6VfI29ozdWAQauzi94wH1UGE6doqXYst8.iaRy09ZThQzbRDqUrEB4CcQbdk6vmbHEOxCclBRbFIQjTXzo5TDS9Bm7Ep.iiKaynG.flBpdLkgKswYoAMSZfpOO9OuzVBv5XnYllBLuiffZdLgqt4h5nLq8KhxghOpgoZEeBohu39KI1g.vT5823bUjvZF1Nl2+f9eYtfIzgl6VfFG4oIYfiL.56tipZStmCWRnYt26OGUKrJws6fhdgDiDq7kIs3wO0K.HzUj7LTmVQhWhxUithWaV1PHKDR.09NNxgr6zECML7yyhzeF7QhRISQkAViciprHiCIyBZlQ8hseXi+8nHYzxqL7Oi0WivRNMF.BfqqQKZFKwKxGG.B5X+0CirR2tCBXkCoaXLEWiZGLNncW.SH0IkTDx2.3RhHJ.lTu3uh53uFSyH4delcdlpw9Ewfxc035EdHj0pkjDdov0bAAU+kSEou4Zqmuhpcu7VE3KuvUke5Kt+.t.LZjV9eZ0MOuRigym7Z8h.1d.xWdo+fvP.RHOdLLMOXH.2enOI5vdsnFmGA7j6pTXaH13r4nEpCu75yE2jTpmnUHeDA8Esm+vdb9yhsMo353+qBQ9bLqCWqSKlYf+GlO3lhwWZmjbVUoRmnxvhXtprAK0EkyXvcWtyJOvbRbtTrZaAfXCwqqc1StCM71xXU5OFWhYIrF8hNBi8ZFykx+OkvC1G0jyi.Bag.EfB.0wGAIQMEWznahtWbsHG5INx6MsnXjo5tEmqSOJDVfSoxeER1mZbjOZ.n02d77aqagkDKEaiUcGo.uh5Xy2r8YcqAhVLmt1SsdES5SFCEnxqNyMFD07sHy.btfQvc.jr2gVBbsxIBRN+1NNMzgJLtRuqMXo5sn5Nm11Ezaj8JIqsVN6fCy1rdtqCW9Mlsm2iLGX.SjJfA8h02Z9hGUnqblILK53yHiRpdMnbI.MXcSJVb5wePE3W8SPR4aHliRP3UaRxGxts9OJxXFUXYu5jlrCXYdnIsk5JqxkyWiNSGRmPDkqHJ49ncAJVzX2f0PGJy9sh503.DqjZQQujplKkxx8GDKqBnrxpkUZjdBtA1.t.QH41gbnLJX2rDuhsd9UlxLHLOt621SdLR4qRJJ7ggXIsP2JnSZWpOqAUcc.A0VEFx5Eqdb264rdtd76OonaesDutyPBR+ma34tpr193vJMMf2db+9m+GFM1xREDn+9UMTb1A3Z266WVI6gLuUGGEC8NzSDBeJc.WdvN04nMS29..Dy9cxpWojyeNBQPVplEkFPG5wEM8OVsOx7HMxb3h.EugxRrvKeNVPhzSqC4N1DAR9DfCNONoSA49BVnmhxPVXnWGGLuwH7F0qGrBCSS7aWOMTYocqOzR6ovIVjyLHRdF2R95TryVepwvb+SZ246ZZsK1pXz+n5.JP1jbpeZ3WBZ.2mSHJI+c1vAwJ1njtLA.QTbDC0H2H5iOexdYv2J6.b8vPOd32Z2CjsDBL+rm6TJe9Siz+nump7zl0aLWK5FvAQ9H9yB4bQFi8MmxOeEs2cYqoOLr+Ib7lpw3OYAqsJ0k2IJKrBFQBtBDD0FQ1l5tGJ8rEvnHPnR0fw7sd6X+uYokVMBKO2uk8Z8G1fYv6sZPBlOQ5Oln0pTdPY1drniEkdVjGkHxM4FaO45V1TylZdo.TJexl9ddhDkdnWRPXv.qjkmaAu3bXwkTtJJ1HNh9ARnNNJnIQht8VZe6JGudoFAfK9pg3Ep9q1T5nqVmZLtUjALQLifZlqkkJMueclPCSiniCqGhnyEGT1OUSae5SoAWx6Qk3yDC4JRkr8AvhTGg3Aw1.b0MA6w0bS9OqqlKVQLZXxGh8iGyrKMXXw2XTAdwwRxPuAaGjruIFV6RNTxhj1cZRVFx3upZ7p5EZGPAm+KfLJ5NgoXuYrHpAk4x6PzTvRGrEelyJfFMAQ2zIFCycDDpNS5Hj+fcbm4raWApKsj2bVZPVGGr4E9MezSX4U.F0C830msFuGlQDIH2zKp3G5mPEM6.zsb7DlNYA2vsab3N25.aPmwR3g2f2zTTwNLFXCwV4+3B1.7bLFIgMWyyWtbcj8cOewgXA.1V7OtCbiP4WCbWYIZFzh.XXiWGMaqTgiybQRoy5cX8LbEssCjsKyFNheH0xAWLXut7.ZICoxNBJKMa4kRBMzPZ0lQ.wLqzxr.DIW70jpcBjPTS4VQN6r0LcWbQhLxjeEe1j6WI753e8n6awIezcOLAkLJ2CREixhdS8lb1C3Pp9vkiybPWvQvv3u26IkTfWJAF0iB+jCXT3Y8B86UqQOe4KzB07xFN3m0LZvoms7fLu4VeOL.wn60hmPByn.pBSLtRXTJaWC86aXtBnkkB0jPjd7YpfEz.g6a.1RB0DT7EAQR8wS5.7lz5ZGYIFUSNLNwJwrBYn7RtkBW4ynkztS6YuMe1do.QFhho2u7pyNGoEATtXgqQg4ewm0Oms1cL.rRXGtV5Kd4gRKNC.ej8Ku.9A36zWwrg3m56qw0.rc0bzUFR8m+MAuChnuC+ynBs0DvHUuyr7YdIT7zD9RAIrlMsSmkyz8ywwKqkW0fnvJE08Vw0vQLqszTvz+zpmMR4e5hiA.8w7BHBtl5Z1aacEND2m38WKo0wZBbxIxv+I1i2JgOQxofJLI4teDLRJfqADHSATrrmGxOr15ZZykEbYAFqdhS4rTKgt1uEu2JXW1NxAIjA4cXu4PWby5nj7K0qTKySo3LmLufEdo6hmDuusKcFpKa1KLmJaEuNSzV0itEom05FjZODOL8M.YiowXa0gg4YOOiJtkkfGIVnatSRonv461DRY.aUP2CHDENBaujV8o5jEz0kmTtOq.F2EwImblbWtJ3FR6dftypOcAFelrO.dd0tjnKFpK7NOnr.nNM+1b.E3hUAz+GtqxB4ffmNZdDKMiLLFaAnizFwtCKEEHCpeFf105pDdw37AxRlj1EWhOLqWkPRmeUL.5cSENbE.3E3KhRUylDvLdkK9VV36Mcz202e4rrMxCZc2u.ogTRazGg0UqVgPM2zaHycBWkK7eKJVNqiNDAtG.UGbiNdJ8qzMNK6jB8pFt6Oo9hdCGibhByHttRUcsE6iAjxMLP5WWXwK3ZwYWRhEOtza0Sly2kPKtS6xfLb8v79T.QKNtxyZ97ALJoqspsCYFdJAGMyiGnJyRfQ08yGaAg9GfpY2EabolGDpbg4qe+C+rVh4O+KVYVZmKpQauaZGd3g6AA+PeT5ZojD8P1RO0ohSTmrXoGUF05tQAPdJaXttnLnJa1mGnB.HyMvLdfTPHGQSF2YRCzrdWkskd0S6EJCYlH+2nXft+Y4Ts5PQA0P+8+bvbF.e0Ku2PKXDx1ar44usxdgm5Jluc1cVG1ynLffRDw9OJ9XRn3Eb94CYlAtieiIujfGsYXto8cAL3h+jmPoqAbMFb6+8T5ji9wE1fRzjIL+dVndQn1vgTr9GTmfkINZkKAAE9kOl7Q5jj5AhbkFFVGYUxiQaNG0Rve0WDwUCVBfW35K7h.YiGAFLuX4tTXFmwD3rtLx6xCMw.vG55Ec5uEzTzyj3lrBvWgJ94hPN5+fMgOmIVtOaIhPFzTyrY35WD1G6HdxGjRZ.0VzmUDOAgghjpKMSjncOUWlg+p258BkkHEyZ3qYR.saUwNUDfH72RhfahH36nuBTvZRgJkCG07SDw6xt4DUOhYfODTMOIgpO8BG0iaQ+fY7G115IJiPkZ.efiaieX0IJmtqYbSP1CZx5Fw4q8C7ZHr7TPgaHZQDQV9SwavFV+mtSDpChuI+u7bfP1wML85L.Ck4WFVu.xymKSc+SnlsMetWHj5JymVjEy6a0j13uNi2tVSq.TaQ60a31CFrlLaWoIVpTYB7HSM5GcEImLPEo8kCBx+W17zoESVDNEcJO+Wgndjiybgn..6Z.J02blr0zJrqyZhWQxbzbkNhQOA3nksT11DmWd2tXTOVPSki.MAOfn68ZvTKKBrzocm5TxZQrngkfa4Sjm2fU.G2VR.5S7q4RZplkw73gUCvnimBYIff+cpSnkkgrGAqLcFx7JpMTbWhus0+0HVXVqkYTv9a9KhLD6NYZwhZB2TJ8DUC98wuN+L9yQFaQHsDJ0KssuDh0QzDLiuQGDq3Y5kvxfuYDDfnbHPxU0YNwo4FDKl6rML0U9vTcrSGJnNpD3IP0nawbq1Bbh8LupgV67d4N5hvd5GmDquD661lqHSf5Qtn+P4zmv56X48h1X3PI.85l7lOoqriR7nZMZ3L8jUKTOn7ZSQFe3CL6xNgqrrbz+N7svLbvPctem8FyxpIr7es2AyLjHl30AWQgh.aq.5DM5ckh1XIcvPUC13dqM35uFo67I58uM9yWLA.bB89MrgewX5KUp8yVH011HkWqsUjJu+JYkb3W.m7vhSwRmi9OdIXNRbIIlygXiHJReXxU3cbApR7yRpRWC2sIQO00bx3sEIovM9Lqjm3Br9+muiBeH0Qh78XUhfAYRIXjZHA.QYAyDBFNLoYuUSMYFljOUjgZVo5eViBltB51QBgzia9RjcUo3f1DlG3bc8NlGF8pri4Od0YGU6h204IxHEFaa2X86gxM3o9vBmO0rcD4rtHJ+3MyHYA0nwPTr.QMLu.K4V9Wo1Ts3OK0lKM9jVI83UXQwcs3X5rks1aZQGC5LJioaANTt5jjX9stE3X94SzIrvKBzTCUqG7YSvnZPOYJbje4l4uqJMS1uwx5Mj.i9hV.CCt8s6vu5aH6i1kyhTp549wa73xqcFS5oXMGUJ4rHvNEaTbpKndUSvZxFhYc0iyooExRcwlqUC+B5aExFmucfE+ffzERLzwRTVeTEkXMR9qSmlBxnKAhV9amg95Wz5XB3.u88o.BnJnrhsGMVuT9hVDm9KWutqiyPiWPAE8rl5cqz2VI+XTYtUK.d5dlUipo5vyX2Fqvhkot8GxYxKXp2zFKSC2FgLqgb626kLf1NFZomQ1uX.XvwqFqnLH.Gqk3QXdWlY6RnH03Dvchy5bANXGBf320I4IOBht1Bw3FW+X2A2iKTR4+J6EsD7ftRg6Lw6be.oyXesGhdNR0s21ERuWQbQzZOPcxeyP0N93bm8fUHNUkPVVK9BnZEgnUEi6jK8YI947elxuDcQSD4mDfPqdiFT6Y52UrZJ4i4NiR3tED2pZdlcHL84kzXW2i.cNcYu6EhPgehnYdS7V3dpl8fT1uT+BsnYLqf9m7uyFktQIiKRO7gmMKGsDji6v8WPWk6swOzjEJeLIuqj6Kbocmp2IVeAvKHeUcQaURICOQrmeh80R.pqLJKlF8PvocdmI5f14XlzeRz16E0ZH8YwTqo.ePQGbsXkLjGYbuc3L.C9FGoTYvypmKfTiAGjVz+bETHOpw1f8mP7xDW8c52TTkXis97s7ntuz4R8mldDsjn3a965.afS+zRzD9zXrATrd7wBoIrcFU+8hfn+jUOQ6mOSpuepKa.AisloZFTC+ENtmUB9ApXdTdVube0XUOpRRb8hq7nmST93k.d43dZ2FTM1hk4b1MILFLlKvigJCU+V5cCWPyUR.JD1EdNg0ceGmWWswHhMWnYFvn+0c19FBXZb.mR3LCbqaq1AejOxG7+AcAjcs4fYaru7d23PNIoDbUZu3HF+MEKzRnpakGXjWXG.jctBWMibHJNXdg0HTniUOkWkFFkAPQG9sMIkofgp.QFRAwdSoz2Lk2nI2r512cf4LTF0S7R7yc0hCv.1tPv6p98zD6QiyOjZgS8K5Vg0rWjH1ubC3aFTe61vNrYFiNc2zzbKldj8APqTTLB0re7rHkthPCrd4Otau.7T3vGt2PgHgpni5O5lQXygl.yM0h1qGuDi9S5Jp+7sFxMrhBwezg+Vx8.gOFtVJMK.FoptNUu3xEqHwVaDeAZmM9P+IhCS3DCpEMsXGvKClg.GTysrExuCPu7QDhPZmY.qloNW9ERHDD4dRttRy1E54q.d614vd2vjsia+m4EOLeY0JpZcH7TroEKZuU5B8OSeNNwZSqYMQ+x+MGMnLMdYCIA2zkl3nqUZK1AeubNg56YAvdm2D8ITSSGh58OGkyJ2Qh8FJagaeaiyi2Z1g.I6MWjSTjSBX1AulOiVcWwIFVMNGIaSmWm8r3y10HRF8353DmO0aQs.BoDbYjqMweqGngSsu9sPUFz1+c+Z3qD813y4uqz2cGtB69EaEzUEK8jlGAusxYLGKDa+q28T1JSsJe.mj2T9l9.tSfCRg0W4EX.ktIP9uuCFY1JT8lIw40VxpG6U2g085gLng9gSAhN2W4oozkNsqOmrUF.pISigm2mydx6UQfe+v0aPysQuHsCKFLICcx5rBiCSiYsFJgQ3dDUo4Mgk3+eRF7PETuqJImH0VnuPwrmzBIB1n5sKFc+9XoMPSUnMy8YnA07irhzsmKYeAk8gz7OGapXXKhWcuM12BPRqlTQ06bd50.0EEkRpWCRXq4W+bpx3JkYSyR3vzzFniW+UOrcEoYi4euW7RhAd5P3u8.6iI5jcanr0tnHJqOtc3iP6oKYJVkskWAp2p8XB08jIKO914IPYflzb6Qz5WGZTv3Qyi8xXmtYmXa335ompuqQPHriHnwmvCo+MkumVBGERW+Wal390RmPbCr2P6QxVmDasuFcXIHYXgpWlDXP5kz8iifIoNhcM51w0EuHHOSkpa9zLdNx4xTj.3RVQ+c83t0hPtAC6xGfSXEgcLM+CS79itYPQ4dPrr9u930aApditSeGLhLvLs0hCwjdvZ75VXHWqv7ph+9uKc0Mj+JulA2fdpr1k23fQyHq9gJSUanKW3.shxa+IlhxYIqgknXziLVFmhI09cMjeYIWjVavLi8j4CW2QHO+1FJbO77ndfpE0433NQf7mAypDXC4KhAyUI8GKcpHzFWRAWUduZXnfI+VMGH0ZBJRg4rO1CgVtgR3HINjLazf1l4bpo6CL1Z2C1SCarWyvLUgZ0CER2wXAV572tVEj2fodYwJoiiyabm+nYhqJRBr6SN.n4pxr+dSjDi2OABI+r+EI9fi+9f2WLcCzlL93OrCInkJltKw3u98jWh7HP0Y3mLYxblvo7W5EHj6767Docfmkv1Nq3wBLyhJgJVl9pb362h6jaTXUVgB9Dyz1kvP.hgpuDQzmiU9q5+1PdZ6MWKMuNfoEAtNEatzkN6cy5M6TQKT+lqWtrYme7OB7CclyXUjHJTI8+COD2Pdi3OjRPEkggODxaE1KuiM7wg.DyCldOssEnQW+qMRL3+JU6kROXAs3EWOlb6hFdHZi7QLcCBPQWysXyA7T7sUt7mx1yGij2vNE1joY12qN9Glm2BVgZ8PiVclcXWN28SsltQbC8RaXee8wfkxMhRQpgpH.0GVONRp4D7CazJDq3BNlUXDlmNrZFNWmRo+88gunSYvpETHVWzV6l5QrBFVHXB2mg43gdFxmBCQMmwRV2pulyypxVb4DdFHhRX7SX0ut5Lqc2hsl3ovhG00vzvfwkKCcxfa1CsO2S9Ap4QmXeFU5MMqv9PFCbgBZcz36jo.fpCp5J8.rn2HMP5BsW1SbFjA2b5BeYiPswGWwb9gfMBqIfy895OmCG5E2jX0wLTdl10rGVE1.03Y5MI2pAwS1jJEaEQ4O0IKpCpgqnV1r2uhMoKPcTwrwBs1CjlpZfOpEhg0CqmUzctd1Agej4KYle8kIOo4WUgXAdfU+5OQTFAHORrvlteT7ZgZZwIIAF7+fq6KSrI8NxRifAM7fgJx1sSVCA3RT9lU65Y1xIY1fIEw94Kp67OlsQuAZvowceqPQC.abg4f6ZCcDBLO8m26WPxoJneQUI0+kIW9rweK67FNio8zww6s17Qn+S8nIYQpbe++TCV1omvn6QrBQyHq.dgeioCg++OTq.LLCH.MPKkTBZ.P3tUS72Bdq7Mnry0nIEvwkuHCl9tctRDEYMCDpBeZDrf2sYoOtMBctXU1ZrLTrGpx4Na6MyH3nuJSBWW14l9xnPA8.DXSHBSD7E02evO9F0Yjxea9f7UK3g8xpEmKGSGvdvUk1IFuOj5EuGVBm1GCdqQph0RhRocw0gqlmYclyTE5N5g9VqqTj9sZaH+dAIOZocOavn8Jo4K4QyjbNnxWoFXhbW3ORin0VBlNplN1sU8bkbuPqu1X53ptjaXEoHMLQMJrB71QXeYA9luNQE+xk9Nc8JNziRTKD99u2+WsFQcADbZxosUmiKkOsFPGDW8Fq5IDhP.A+sm3OoHDLcD4bo6ktqXgDF6lneb.GSaW3r4x2yzxwKyDmlrqrX.TtYrolsc3E0rr73dwyEcHA2N2wugm7MIoCGGSNYbJIJ5EB9ZTjf+4FsGEpo1xUbLA5oJcQZv4Of6yVI4sFtjf4oAhBiXu2Dls4HSdE+4LNdWw1bVceF+nAudpHRyoapwnY7dEdV+6j.Z3sIQZIz9Aycw8GnFX4OxSMUjU6jS.sE0iUmPU1jNX5KmzEBX2I3xvjE816By.2BNqbHRIOc3hnNh7ef.8dxKlsKYMBAszOoV3ZO9N+2REnKKXLcD9AaBq1MAzITbK.BG5WA2YyYNYFaUKSTVYP3FMTk7L0InF.BSpKMJNSPqXtZ7O2u4n+1rK0akPbIh1Ss5ULLZhyZzW9MY+p3gzSH0.HVHglLpRGwQDDv4LsvelMwVpTE6rzyz02J36+g3H36U.3qVxuxJS526DA0LZx7uhnifhY1XuJrTr0dv848.pfBVhkUn4i1OY5WfjMcw9F4J5R4TYFbnI9AQd88THBn4TE10TmVg5LYSLsm3mRYClkAZ8mTZ4Mazhr2byaVlAKHEOuFsWAFoA5bqWGVy+PNnBd7CVN..q+hvANXGP0MqtOq0I2oADRDLMcJ4uOWnZ+979RBVDVFbFK9p1eE+usIpJq0jjHHDiSlkTdY3Sbo.s7HPgEHjuxqSuG7aNRv0vJQHnvleerjmBpkGAdQKir.pqgfEaUJ8SEvxDInazWtgJVsFA9HSN0r0z4KZr09wqx3PAtXHp248Ghjj4n2RI4Bkf1ZLsYw1l1oe15VCjHwmxcOmAphdX2tm.PJnuKyX9vn+pik5+FPne67lYdIlSiFXOAdSIP23dnahFXgjseIFI2owVkH.KqtVuEN4hObZ1ugVVWylATd53pyd9uet+oYhd54xQP.M5isdLFj4yMYswKvGc5lt404r46H9RVFmIiWapROstm5UHVvjxMTXBju5kEvaa2cpSoCpKFLD3FZ7s08saKR7B6nnqhy4xqDe101WDwdoFiC3n8rFjmJFV6leAWXKn6QyCQaMVj6Y2jgL1SKaNXUwRlMz97Fnbm6+w4HFaUko000gfFSgAD0rF.DyVaGytR64u8ZopPDmfbB8rxkYbp9y3wJznw5G6ERLeeCNnMfdB4iiFTx9eJjuOfvFRKZREbsBWBblqvdSvTgbMeK7YVsKORGVPRNnChHJxTyxy3HJnQUPZcimam.U88ntHOVGv.U1iCdpmx13h1ahaMA65oeKo9DlTQozUWqtWMbxGEwNmROpEGZNIl5i9bTiFeIm+Vz.SJPnjjxzqGcKDUCESDYcuM.Oe48MvimegpGM0oo.2vVokkhVKCnb2pH+sDX3Mz1V4oS8+xFn.ekXeT2TVv3ya+7f1D0zke.H70xprsRZ2oAwjDV5TabmmEmMGqDfYfOxFmqU8w5NSIHS.uRm9.A+gbQlQcd.IkXMSqT4qBb1Wvh7i5vDiJXJUzMK+Srkzox6hOlxA4CeraNI0A0VissCW+H7jX4oCzhU87lwNka0w03Y7bShChqtg9BJGz6WnyqvG33U0bTWLBk0lN74mhQILKnQwGFi8Eo1FYwm9JxC9rE0KpT4qZS9sUAgh8TfmhEm4GMk6QobUl8GqpCYdeFmRYeGzC4q2N7luJRTrOHPMnIPazNdOtt9jadmzW4d9rglB4TKV8441h8CmOKZSrqfpyhl8vORMMwXB7QS2M7J6HY7CIpu6gbRlR9LlShTaQRZjfuAfTBQRVsvzKAb3LFv5TQENK+KMOqfTUt45bhpoc41MzIoPDgRLVoo4g8YmKNVKTu7Le+u3+ykAze.Knm7nYDjm7kTev89QioRjAiAdwtEZM8Y1H9wumlOD0roTEcG5OnkzNkZPJlzlzDbl76K5AorjCEr0bdHb3Kf6ZeyD7VU39pE+KrA4X9gn0bm5LeKTIwgOzQA+TfgR6KRg3A.6uGnXqS+fkix1lDlDCBPsUI3Eumb.1JFZQZ4CFFLeua2jGSfVs4x2bTPz8mIxG1bpfL7ECMF7hYRPZYYLkqeNSwrAACO6SgJg2wXHbOkdivSpAz9IrEQV.mgUZUsbyFPhB52CAJcPlspGdRQvk2rUkf5.oSK5XgJyFwNl47JQ+zok5.nZhpEcg2Cv+o4sh68y.rtOmYVHTuz0yXs3OV3ESxl5bsKxXsCyjic9YZ1dZ9UUWV4AHnfbXytcAN4wRzVctt+1.sbJVDoP5Gg3NIqXzD3PVmCC5pOMl8C..r7XXuzy5cB1EJVeUwwdq6yW+pR6zxAasrhm8wjD1+9k5fSiDWk6cHJzsXcbKaAjCfIOlQnlpoPe2NUJlpfBuCWeJtk+Lk.7FJrOT2ulibPyTPdsrJqmZQ6R58pyhvk.6qal0z5C6EDIokhbdu2gGLGxKh0jLm30JtPnpvP9JtYjWaa3SncjhugND1FOUbw6gMdl9okmfVyep0c01J6cNaJVYs0Jf3KNeuy91J.0wOId9vLDkH2OYqCpAls2rvZ7cO7bncSNVhaiyzHvj4V8BBajBoXVCOj.EUe0DwMwQD8PqXi8i.gigXZ0m55qCgPiRYqljQZxpSVFH+3u3iSWEo.jkhbIlRLwdWRpRNJloD0YtUncc78g5ruzc8TGl0oNv81rEeUFBLzaRTN4fCXhljsKvNDynjpMVIVovEZpELCfkq26rNP4XXP6pHGSlmhPygC.rgFfbR.rrtqeGIeYPfhTwiPZAPF.havVev9SSD+2yunspc22Ouj6uF8.C0ki9RtRbJt0Q4ryaIDqvfgbqX99oSmtHt4.0EDMOET8L6eZ2fCV3h.ELyeeGOeTC2eXaO35bxuJpNWarlsgizWLOBF0gej4rH+w.56W7ON9KX0NVbHidl7FBRi8nt2VhqyOySbwgjHYZakQUNLjtYi5cTSdodmTZPOaWyWYTrDFtBOAdrk698pO63J9OFzmHkyvBOOb92WA4mN6CWw6Q4T4NYLomb185FIxcByotvjPKRpNl55Y97OHJb12LjmM45Xbnb2PGl4zfSzCXQz7Looa97kZMwLE2T6gIwIJBaUQNbuLut51KYpqUmaBARW0MLP0zDpcBZquyveimgpCC5QMPVTKDKVIZQt9pmvL+VbJKWOVcr6Q1lcr4Vx9r4OCCdg7kRlhY7q9qJ9SUuKjBFv8qhYs3cX2mky6MJOf8aunBHfGhPavy003Gn4C0jYDSK3Md5xpDypfNRWIMa9p8VzaOuhvJcXTomDBKNGSN4cuv2ukmL2NQjVagZnAYOMtIfoUXV0t4FA4EmGxH8E00rhI8lfmrdizFjkogGNa11KXZQgMgXAHnWGLWwIQrGwzuuSXVJKoh+ceRehQTrrU.qvaqTR4jOOJHyTUHtm+uz8e31IFJJa49TbfwOZTBq6+PrEi2Wc58bslD2rIGs+YtzEF4G2FoQ229smNqdFFw3IE0jHB9S9ZHpNlyrKvnsP2n2z5CBF9oKdKOAW0lIc1J72ADQbgJEJk6IH7MK1qv3s+0pn6DX8zKPUSgmuxgF9qdv5yt0fh219JuJjNEakj6NPsIn1UUAzzgJ9sde88nC+rFjwACmnKxI2BAVkBte3wuuHKMBPORiMn9hLXMCds27qErg6l92wkzXbxlR5dBO3oAAZOUIXrqhwTRvRW+Vt4rnw8mPIT5g1vbM+xKCNmGX9WalXfOmsZzO1P9wJ2lru+I8Hs0WiqsRA8aVZWc0jwvJmqrf4jIv87Y95pODJE7Bb24RldEqRgwxGUPZ9ktMPFChPlvljVCicfkX96aAYxNazywRRoECiwreBmR9eNnPB37b0nFedbSgt+omuTvJ0CbDhn5JwxWtqM3bKdJ+7p4BLCf73sHdJg4N0jaDTkwSL2Ma2c5akvnwsEbTcJguAmsEbx9lx+OHVPaNS9AuIV1ZJ0iVReHtTAAEJ7YcodJJFca0FPyK.KwCBGYhMfkAwFZUS6fojf2MlHs10B.yP98orO7nvRe+ti3QwBBE..PAY3mmmBXokajaMksWSfjk0iBTZ0WeWvmDeVDDBLB7EgMx.U3iSfGdRrNzEXrIq2BY2GqD8YEEnTWzWhsmjNIbUP7WSJ60rumkbnI0eThiIrfClcoBFdCc.WDgh.e1Hjcmy5RLj0FOVoIp.hG4dGWBwHmvnndOwL.qYo5BmV.Vo9ENCCdqMfsno0PfWK4u0tvQLI4DaRKrMTOXINE.hMGuAw0m4rXVq.B3G8VIDheeCjrQOB61LlRIC5z8qVwP+pRA3VIP6qS68g2zWXm2DS6yIsaYVsU31S9nHO+cyFtqhRfBlPuxFgnfW+AE6Z1vku2TNxgSNi.cfWMJ9EPnqdkCzY+y6kRaaunYha4o7Cl98xEItgJPbLlj5SwiMF6uO3BJYbTKXetFIyNOuZOD2h.1G33OkKTWL6qcpve5X0VUbGTUOy3HXEqY1XjxZ2qdK3eFlRmY5Kunu2wHGz7gRreVDSGDl5EREI9Gxj6sRx0aYxs5yP.GZDqyyQnu3t6Xwfo7x1CM1aSnFPdiSJL6ItIlHoR5lPHWEx2m0obV9J677wipTJycpNe.AXWZ5OPEhPNlwSO+W6sMOCzeOx94sGo83Dgjnpv9Q3g.oUF+yYXjC7BjGSwHV.v2DxIWDyeFEphJDDfDLpQANBYOedHHqGM3KF38rL+vUQw7XfxEeTwEcoSF8qEyp1nW7dZMLNOVJb9zK5OkwBFTzvn5pqF+0YkZ+BJPgeJjyXLMUN90HW5C0CeXdG0z7jBOPIwMR7oNXbjcIol9aggIBAEUU+NYRWPiFBjl7WM8Vs5K6LxvgBoQkD3lR9CSNdXUxvgow5kLfQSJlMF8PrxJIFlORpKRcpFm.AFMfUjocojFXr4Iubed.GXjwf4Y5AUvAAtfM1Je28EJUHHA0xZtWt3SnUiBENcowEDCV+4r95VR1rvX5Si5hbO.+LkcoMBT+Rtj++tezjlH.6Mf3e98XoJMT3j1y+B6D9cSXEZ540LULkjvPoDGUSyrrmSkeHDj.NojxRkErNJhqz3dV6ZcRzqf5IUnphoDwmiPCwkgTEjidhbT9UwKbX9t+7ouBT4jhwEhQ.h1w2+EeezXpUsBgbAEYsqWfkk3zbSqiFFGeJ+jHwU41sBbaBeN5K.f4XQ0bw+ieM4GHKtQmQEx824vXxFwTzxoCcMQb6QDbl4t13mAEpFE8iL0TBsFb3rzr4Jz+BIlsFPY+5pj86xrDBEfhO.4UKa2Pg5NVWAKF1uzBYUO4bblQGnWVBSj7rU+ulwOtM8.rGLuS5h13T7jXVuOYa4NEBo6iI6Ad8k+NdQ5NcjLklptAdPbcgwgOgoDPaBurdnPESsntz9cH2T5AAaXkmCzfKzxKzPstZwRzpUbZ04To6ZXzZtYAJw84uxxDlvnkGs0JRKglSUM9RuwQ821TfkW..NIM5XnAp.vrPqQP61IQug4Ezz7Rvv7zFVSsa51.gKbd3H4Lm8npt3P8XkJhbfwESu7j+QR1Q451YbuJqM0+ktP23fwzMj9OegfOXNOWCz.zuquXMiLCMvm3cVkKDNlgLD52qHmxj1Yp1ROJWLj6pPgx+zEYtTdZ6j9uoS1LHMJkIr7UdL7nkBEEnCfRlSNGBSQi+zdxN0o8RJ0PKYF2rAZjjM9Olr3bpgP+vgoyJnJuq8kkJA9Sv3x6sxmDWKp+PUW3IWVv8HtsZ.PX5E+t.42Sw58JwERFhxgpddYrjDfT9elqNlGqyjfNKwukbwI4p5qAi9lfQVEijOXCr4MSphPt4qSw6unAAtrTa4TouPWC6xXOqR9Vr7psaWozC+HGFsqdcJKwsrpbQ8DZZBqP5D4LY.mUOZ3NY5Q6rnW0EnWRAQb.Nc1TooZCj1E9j5cmEgNuaYGDy8KDkzuMIQtuMSUIATiFBbcuK5wpI4xCYQ7e5adgQ3PJKJddj3e8hPk3XX6toDInEZMpOg+P6uACuQ+QQMIfLtUxtG813jQdOnOu39F6fn0p3PPHPDRFyzBe.upl42LZC8qAa0G1+Df9UCSesJVOqhOt4s1UOe4svFixJhXy8xZZqJ9b3vGVIUJmdZTR8CRcOcsY5DtUNOXbr+TNMl8m7u2OfcUTAzzEzpiT..xIfQcPXdC7vNZjjliT3AoEHK2k62usGPWCyIzVh3uwu8PZUOUwhI8qDzxnOerP.qFZ9T5wj.Hh3JhoIxSKDynv8a0BIZaDW+Up9kAXuT1LmP+IVXjOBMPF+TTck+RgsU27aungyRbHUnehG2qf7kJBZls7EiSAvbKwung42N4G0hFihmaQkjUS6qyXwCYj6xVXKq3nhofm.JBStRaz1hbreK9m+6arnx3vvFiFlF6kqxX0yk3HDvWCrv.oQNmqfvoDMBl0AWABfwxZplBFXkRamg0Jz12b.YWKngbXEZwdP3Vr5XV3RpzUZyxfUKcvOBa3pdwztp0+FGbgKrRR7mAY15qpDEnPR4IK9XS7foYkYCJeh02jL75HDC0IkGT3KX3tSWPRF8kmyukQWv8aqNNdCagrxd1cW3Pg32ueb0d5ZtCEHP4xS65VKoGxmmK.FyJeQZpqSwXnFYScCsqjajv3aqu0Oam+YovSq7p920U+BZoBQ+Qg1y69qE2l1APfXVWC22RNNqsbpxk6h5.xiI9ed9enMgT1jCux0yVpLUdW5qJ6br1zxhxCVgGq+Jxts1BTN+ArweVrhSM+veuq.mjO.6YcOoqS.1nXij5pr4S.rx6BY0fQLV3URfMmPvnwCH7JnPuWIejtt0mEhOynaZ.E72BWoRIcJ.peDvmHz49PkZa1yHn.l0C3rHe3g0DJPqPbVb5jt1YRKiNbB48Gvgk3ChJ+Dj8FtgZCeCltLkv3dUB42jZnFk6JieYZZ5dOTI9ud2KSBOZXPuPCDF0jvfXTEMMvoaX3DGFv9rXPgn8WhgmB1SbSmrX25A+pIHuqNaj9VGhc2lEV.iqpfzWA18DYRftr8BN3.NMlo.Rx+NnRZ6jw3heqqCWqo0wAXmuVPXeX3i6S930Q7nHZRBg..52eKDYa8+9ZY4y7j6fbp2bE9jiJPYRQmrB7fVqFY4rM5c.8WMh+uvndS7sd6sBjbRScRTzgUPj2T7PIJExrLFTjIH7J2QOUywThg9Z7hkhOxr.uOcx+drm2wKkxVHoiGlsbAE3AbBcnUTkgUmSojXwDfU1bmuZIlVnqNudzXrerkBjOOiJBJQTF0d.5yA+nUf2mCcyPrH3X1dltzaaXQixb81yrpc55NGZ+gopI8DtFg3DtsVmt0vGkXVhfF8mvqu5JgE6BxXuHdID4L6x+DHpqmJ83VARRwaJ7eZmL4.kCBbpijceVFNdQhPB5dpP4PbyM7.6K19eD4ahY6.fwyfz89T0JcuaLrZ4xj8PQWFC4LbjDs9I.d4bZiLkoEp0u3OH2hRPMEpTp.asB0.vHsLilReCUFuvSE43ogWhaJv.MhyfzygD5OKF4flXuKN+T8qv8P.Gw.czr1ZHohci.AdjcixFbRJi.Emrfiwkl+wU.73r8njY04uxrwhrhif+EfT5M.lOI4D+HrCj2LUpsqzJ7TzRcXXy3B1r53P2ZtY7hsnEV65yCzBIRMZUQCQlr8U2eTqyekdedcJ93fhwM.1ToSVpWvH22jwsXNw102YvfBehJ9ZR.V91FAiDu8lwcJq8KpMzI4GH4MUdq5UhtdLc5Pk4GhDfbGB54LyhG20ZGdGDMRGcTu7Ml7gVU7aiTvehVX4b31qx+2Tem5li70LU9hDpuQ0QoHzSFiDy7dbGQIILOHu0hh5AZxvVy6ixHX0H8n1fTPFCBI7oJClR59s2.VMHg7EwktF1tvhcnP3XR3BQ7COSER0gc7pWubHLGAaE5i1wOqjH6AMPgtdE.v394fh0N5tL.7MOaXc5uKaphYi5zkJeeUQB21IDYnBv05CuXeYmnFMbcX3odPigQgGg9Afro7OM5LFIvJjNUBhjIeK2vY8Y8OmFVllhVkJ5VyHFgRK5WxzKRUUruXd89sauJJeFu9vPTYwqNNcbt95RbhjbeZ3oi6XsW06ixurSK9Qv.I+gc7i+XkP9VnNwIza7tTG..8R7GuLKmjruUA5qBC6lg9mL01t3prmowehOOCOTAQDpi5cUIK+uIHpAbu8vzCYKMOQRnM3NIhEDmLpcVm014mvrBtfogjxAR1wVg9AmXdb8uihl5ZBWtFvd+hlkPdnlb++OKaqIvT7BixqUxHBnDQvt+D57hzaZWgszZGBpwcWZzCVhVCYCpal+8cye6pWOZeDb6Ezju8MywaPC4k.l+M9Is36l8AZwFWh.WX0yexrmY.hr+dlCPTHAIbN6mgND79t4VyqF3sXBbWLJShqXTqvXBDMtipunD0fUEwNgbRfyMpp2zWffvGX4n04lzOw4I2YU4oTauBCk5p4A04RmLQnT7krzTH0CVEniB08MPY4SiukgLJDPREvWUHNhpJuSPN5hcfE7Fz4KWFA9XVHXXyN7uRXkhUygfAbc.oc2DoJXOX0t6v3BniQLcaDxuHOFrS0EFROEHmefjvW1VEMIx2LuTUpv47S.KCdbhDfogxre+1Gctxux7kkBP3fQDaWFMQTWq4R9S3xK7iMuzGhmmRHdGQHm9ZHDjHnAHSZS1pI+sag.UWyMRdGoBRbvLZt7EYfOxvJnipH8S+i9+zZxgJJMVJ+C63G5iS91oULfM1Ne7nfLXd8BazKUVG6GsxpGV1IkA+Ts88asYxS+gRFG3dtCkn+cmmXfFnMEdanCCzuDwr6yLed0uTOUUJ7PbDHLxCOqFT5rrxsieT.UXpMFH0Ds8kIQ1Zu8L7rCYjFfELw9MXTwQd4qUocxxUWdZefM8ccrPnCluLQDeud5neR6KUmkTpld.ng6H.EmhZIxz5pc503jL1SOFHl6vWp0kle+LT.jXOyakhM3xCUnfveVSN..JXlAfdZBDQPj2I4kPf94IrBelPa7QO06HWV7MOs6ar8JQwOOvkzoscw55pWAhhHvih7KoKyGH8CBdkIOibCF+oSxTbMshOnEMTtnpHMX4l2NVEJNb5cF6D2lCD.7N.5Ha9UME3RWXEjaOxREvODP2.u8j8eic76TNqkF19P6sR3bKLsTstJTOAWh5c55n8.jdIt932D60vjFsVXQENpwmZXpUP4UbQwl+1cU8q4rHXKOlwdisjF.nV9gPwqhgLLcmzlD.EAmsyRfxt1EPOjaUf49TrJjT2aFl7R79DQZ6OpYvCyrcZXgo4qito8MixqzeKuRar0AtljZRx+YnW2PyUsU3SzshzEjm+B9+LvAuRMD6aQyHE0.6gRvxpLiC6z8cpQk5BiDnYfKo1ON1FAWwgkFJdlHDpUUWdkyOUQg30zdvy4jlMYm3GIW9MehyGUthF.90gG.Y+yIm+x5TPmScl6K8ohn2natcLDc5Yb+.OKnDf3KaTa7nC+z0etIUDmSbaoMx84DRpHPTP7wAwLaaFFcJr9.rdyQllwaYtjSM6WbtoSG3e3k.TEAoLiKvM+Ecy29Nd2X0x1z+ijElzWU76dP7x0BRt7D6ofLt9oIsCh..KjVtduPbb7lMAF1JGfUGBs5Jj6rkPL.OybZ5ynnGgJCsBZ6VA2FaCl2Idc5PFs9fER+pW6iee6HJvag7NmJIxydJ9A1pbUC+Kyk46snNi1l7rm4FLO7bFz40f+qsVq2ulIENmDqqBfSTWrFt7LovH7K6NKktZEYqMO8iSlAmbM+9wZ6Hw8ilAlpKEuyy6zS1yitV8GP0ICYj7Is1T2hOv.fsxFQdChjkX+d1JXljMnZXcSE23.UKWGBt5gJGefMIFzr65KbqQ8ggBOiYJ6XC966aowpv+4Fu3xZPEgH0nk9DwBaHBFawjgI4ILJ0OhDXyJaI3FkrliTcG0fsuo48rSdCscf47SEwWJ23p.ZtxsTfeTSNgwTNJzUD8kh2AMXM460BP7PL+BP0pNkmRgdjYmm0iTxKzuFa1xumIttmhOu1UBn3rI+37namuACMi.E+cQ7D.wQC1PY3J+.w7osGuwMl9OkcBFteQ7ZAqIR56rWJCAeBefMqy8+28BYVrEbPBcTLiQP0Z8IRHtgYyx5yIOkEyN.gA7XOzYQexnjtZ1iIW8cuyR03Rrk9tnllDRHufhlx9riuy4Msu.8FzgQDHB7WfxNjbgDBZBKeH+Sno9TlmC93rAOR.G4Kv7oyKHNKazsn3uwyUVzdKquKoBNHn5P1VCd+7M2MWoJfpFq6hfTX4y54gglhbSU9d9KcCujyEkBb7dwFy+IZQYCksQAWnw8a10Ew.8MWaSX3GXqj2Gy6t5HiSGcloCWqksxFkXSCWyjWTyQMOCcu0kyzXUHriX3IDX7kVQy9p7H5ogLi8jFm1UGZssPgS05qSfPcLqG0O4kpve6Z+HktE.k9aONhK8ZDXIxblqX21vubfMfWo.wSH4zZNge58g46sgA1c6cxwOpFxO5DS1juDmdhAwRk3biEYUclZVh5VFQM2X1F4jlljzSB.EHz8jCVe+yWmqlsV128tg6RIypqoUpXI5f47zp72U+A9obwFElBhFNmg76G129lgkYEp7Q6lMwr9ll6td6dXRoZLoBWkz1j7fy37FMssHO1kqRJQO1J0VNG.IYfPOFL.iYeQb4zClCxsxNBhZ5PnrSXOfWjjHf8som9bbqU8OG4RLH5teIq9.YMz783Ne1bq0eeT1y8XoCKKMxJx1LQHkeGsboQK1K5EGI0kWIkN25VPOgNhCX0W.hiyCQenQXNm7Gp2MQKZP1+CLtnlV46P+YaULpeXIKes3tsTFN3Fptke.M8CGV2IV4CkP5ooakJxxKLQFwMmtgN3iPgIevT8wlpWYVXkCv0mGv2bhnQoX7CrZb46rivV0ig7po..L4iJUYoJDUnrdCw4PnXhq+gvb+sGmtnHTWsI+An+yQ+vgBqLrEKorz9VPHQBcq8YrT.CDlNrucPMOngyreMgNg3yzUv3ReEn9D0rDnHPzvmHFuX+GR1AS8OFaz43fgYOUvnhT0xI2oFLvLEbRh0ygRVl2KlKaUwYigPjlWODJAUAB6+TsaCPCE4c5uYlgkS7y7O2ZV.oixxf.fX4t2zFCc8bX8Y+k6QN2t+jYNbDZXaMi8F6B7yPn2alC5F+1XqvXI1BivYAcToFP7Nz2qeHndUJLQS2ubej2H1psIWNowiqUQic1mcTpNDCyaSHtrJk1oZSQc.5LB4yZDl6ouBpAaXr6pQ94CSS9zzET0AkjAG6EhknbPvNyNI5j2eN.ViWHH0n+PdyuPDchXvHL4ey6SaAJ5WrqhgxXpfmnhKT8ntC4qtV2XZfis65g6IbSigenhYuN+v1cCwZVA7UAljGwu0hL1aeaDoIF+9SkrIU7q+yasQs4FbMnDwoFDm2ajq5KDFhuRgMfUsE6A4HVZ8wC7oPEndnWDyvAhqDRU4Kibn6Irf7rnStUV7zvORn6Di1BQb1mVCVHtwTF7bu87gm9kS1n1XhB2hqmo8aqwqR2tOu1axnxn7kF75x5PILAv2YbByo9sy4HHXf1CGa5QS.1BeBzj3mziekmvOeSnW8RMcPK6d+RclUpf7dPGHmxIH8ISRHngF5U68gZCw1SgsTOz6ldg7e37hvbdBZ8loxTgUmbp+OiwxjDLQNB9zWWr7LLwt5sfEXcPDWzuZg6026gKh8jivdxOwzjq5g.4T+mlVAwOaFX9bKyzB.rqwKf9mzHAcTaXZsc8kIv9Jv1LGDID5bdm2+7tCtSyGnhTbGpvgdclkCSl6VvhlNty4cXQKHzT3KHKosGlbfyOZNzLNn5CQIukkjzPOF12qB4UEfGkyQEeQkFbVoZlW72EhLywc+z+Hyzf9wqPfPR.YFnrOYogkHWg5NQMVW6q7zwYPrpQ.XvC5d+JsPHk1.p2CyEFdNQlYOJbiJAVty2FiHaa1boPvj11opVbZCMKFWWJOFmOsMDQEpJ1X9VsWdqxNb8OfxaFSMhuEwFFO9TpUuPuIZBvbnRDgN31zlfRy.ly9RaCO5v1DydKP2PFK+B9OkOf+6sUX3lseD2PceHAx8ypI9ta6sK4gaeY7X2Qc+GZCmZb47wPZObw8tovhEUdWccMn5sP3wSYH7RVkNGnJpTT7AInVYLvbakz5.WcmApyf6SVAm2PTmW4qiUPime2NLvLRsRxj.60cWSskmiW8MF.Gcf9R86YMmsqtP8xLeYAKz69kytwZ445KDwluJvmWyu+2PYvDmGeFY.fCGNOU2ObskGf7CuO2LYdrTWvnOknRtvBTviLIdqlAPPU7btl55Kwn.5iWCjGqz0MJYCfBxF8ouv1.C8crhwMUeMoxvMXshzSFcog74D2ap9FhhltumKb2s+1hmQSLnVB8HtMLsUlNaXePzdxxrmEHaMCYja+35x64iWzHPXAk15LBJlRV4b7gjuZhwQNQ7dabGCchoAQ2puU4J.009CzTwaq+.o4vrFhjHg5j5PdojzBApfX9Ml4Pyce19qmckwRlCX6nu7ZqAFeXYV0V3ofxvkCfDyAmM012ObNmt52okykZ7a0bjSrRHwbJ6692fOVhmApX2W3PqshQc0zEQjFgzbp+JE3c.bMRBIZY5uWfMH8rl+5vmg7eqwDf9emzNrZPGfonvnU+8iznDjwgQy2eq3arrR4+HsiKFQZI78rM3ieHiJL.kMYVcpSR8V9R7nmT1xjtFosm0SpNGYwY96LCh234iDRBjibvUDY1bPwq+l+IjFZ05FYO6ArRQV+B36LvNHcRTWLg52f5+qLrHrOExhU+iUtFY5T8.D6HSYk4PXHuuzGjyNw+uqX93mXxJHb0H87o5tPQ1SezK2ohYZZ0j2u3f4PqqE0Az6ZKTIEP2.bgBh.fj+lCl7M4R0eqJ6Ne4xPKD1RisM6YfF0WW7oVTJisMeZ4zAgzaBMSelK2tGKWyjHl5yZUtA.kw8u5NDr9N9WRg2yYiSYAlzHL+8xpUDcczLSFuIqVme6CwvY4c8JimE7EXjAla5mWr1RLx4Ci+sW.7SMIGfpYsWaKoq0haFZHde+PbrGnIXHNOjvy8e9RLyx0wnjVTvi2UWzX0XENBt9r3Tg6GtNj6NcfdcNGqyEGnEce8S1BJ0XHI4VK5qwPnjvu+y1uF3yIv0VFuQ07bDFN0iRkZk2xPhdBjF18Dcc4x.Y5zafXkytFWC8jaBW2.weXcTvPJbbRcg5PvLnmbkfT+kBHa3U4A7IrWf+IBy43sLcniJC90k7RYDTU2605mVEyZaqZ7IHEj40a9kTzHBSadZzQHafateguxPWN2BJnqcPGL60OBn0O7+rHl5XnEKVC7No8E6Sbfsvq3g6ckqyShp4ARDqrng3miEdV9gv8daqqzfCFjV06rbKG5OySZICMw9JF5Anv7JlGjFVIwrr3BN42cpp3TAfjvl0zetiw3UI9ANY26nLgqHCMesiWXfqqbG+bJzmJ56qW9VfSrnU+Jw5.fjAf+B7N1mGfUnLZFxM2BP31kD+QOaX2BrYasqFC8FPdGQNJf9YTL24cYHJ+o8d5x5dlQlwfQmxoe8VzYq7GXS9S0M.JVfJJ5GN4s7buIaGe4xBpJLFNii68cXQHJ3gpj7MlTYN.TUBWFAmGBig5KnGtxZ6qjMXdWQesEod9DCXVIcGKdd6IERiTrmEzgBUhrWsPpWUnFaP.mvK0cvyLNLO34ywwiFuutPFUzqznWA+mMpBQYjV2s4Eh6EJZlzSlOCRD5S0psrF1.TCAsOO4Bfk6q9wAdgzagBO7NDn1tM4MQ91whIHD6Rw17x209jE7CvisdYBfwYV68hPQMGJ.pUiB+2Q2DcYWILhFhzoqJQd0OPL4l+IkXJBUuBqjg6AwTgFoAuStwy7D3w22dpFDmPGeueVw8D4Wl6C.o3gqYs5Q70.6KvcOrbTufB1icGVHCgTbTdUy5a5fUznjlMkvXLwLlxmyiwmHpo6D1MInnhtJGZ+5qcVFYe4wC6mQAxY4zHnmnG59jGpu9O046fkQC1Pqk4718CV3kmpSDHAL5Z.3ZNtGhT4IQIuB72CVoZ.Bld0az4kyrCsGQfqDN8vrZXVJhaEk7Gr5H3pJGqKTKvMJ0HcOSrfsy6ooD7gZbPB7ddZQG2Al3BK1i6E7cc0nwlOcf+ji6BwWEHHGf7mbER+V6PUom9.6yfLZH+49DrB7zxkEFDQQkHsbnHL5aqNkcp4duCHsSJYEZzNtfg76E50+Ds47ROF9XXNIdBenatBiYrbAR36eI5VoWIIUIxQTrgDXNpV8nAKU55VqpEE1glfEDP50SAW1idajh+AOmFFyn5+Rg5W55+mFPbSzt9KLn9eGhjoyvITXVsqwMmZkdotBktIqslQKrOVhYldo9T+ixEkswUW407TJzvQHgjUshAWBv2BEhsnhs.2DYqVwnv7XsNrAShRUNSpCoeiLkh41gNYi3Alyjdc4weIfIJXcQ8YwbvYx56.9sD7Unlp+rMhLmCfTwX9VWTVeJmSSyx1r7BAvFpWe1YYkhF1pJ6GgJmx.mzCGKSgGoiFp2mju+Q.nYUwvJHTcsUP8XAMD.USC4Br7Bdl7TbGlLZIV48PZ7VvAcH+Z741RQX5QkUNW.h+qVqMAkHTvWUiySjmn63RzOArOiNyTcNLBIEaGIqECPf.BWmXk41t1rshwwnqEc8aNxtKVfaVnehtjFSMZ.jD1lAPECAawOpIgZEgO4vwa68LGhP3qKgDY1kFG0hxdftkA54bGCW6Ro4oir.5wSDhzT5PNGpkRMQ3lXMEyj7Dlv1KO5by5MTSzdpkTmV2HZLIAQMJevjv+115wu.YSfSa3COFmGsoXtAFcAnRpfApAp9v6axbOlPwJ1hAnGXSwx4RGpgU+lf0ST3m7MJQ8Y1hTQJTYMXztqp3QD1sv6.tXaaGakpvkpBQ0PgfLI.zrbSV588gbTJKG0op1wiYFSCiOKFYkfn1yudLBfd5EZZzXn3C8zRMcU4GyywkoEqtWrXH.a1B0VzHNyTXushn9R0e.mtXOvL+jZu06Bh3siM0Ge2VOanXIpzw.NMcl8TdmnU7BnCc5Q2zUb3jseGRPFH1e.U.Ayk5eEwPFN8lTsw5mHvtGiOT78NA8hKBcfuVaHJC3HBez2sNIA6AQwfcg13brrXf8Boiu7pB7M3CyP24zquiu+05dwkhsrZhguAIOcVN9vVarh.5aeJp4pj8khnaeQFTg0aHAW2qGdkJ1OA39pk0wUPnCufx4w+zAZELMdlNcxO7ir+l4y7HCodqNSW8kKRR3KfrKf7sFdGspgIaAojtGdIzlMk8R2ezYSqtsSKR56hlgirUqHC8TVe3NydEyMmfSAQlYhmO14AZVQEdEIVcErH8eu3vPfOWXWnBaaqs8ANyI+r2B0wxq5f1UeAmzDmNckPGWK9RFlU5R.dJCsONV5VG4UdU7x5Kr2QT7Ip.GgHzNOielRQmeoKjc04JJ2belJhkjt3x.G3t+fby.GHtpU5E0ysof2RLxQAxaluCTt9mCHZA4fbm7TMJjjN9d1snr3qx3yOMQxQbeeoGNy9Sler8hJDl+nPEEi+19gXz90NjZoWEPFPor3YPUaZu6Bb493pM+5N+XOoVEh2YSajNyDQ3Z76rmF8.bMgRdC79yAXAWHwdtXYectq7qsUyA+Aq6LoH1AIujWc+rbzOeYcn6EEyZPyyjxCDxROGyjExrcNIP1q65qWTwXXNfK2I82iYjDFEE0bWxAFH9OYDXRkFXIciQJQDNMXwKz6X2.e0rHs6AjS2G0V4.a9YMxm4beKJSd1oRERBiDsgeq3YxCZ8JVbC4bXkXt0NVaLuMI0CArYEM4LQmzTgPfHneLNp2.cUSX+zbO1G3JFgR7O3RyNEqPrgCwuTn0hcmErOawYmQskBTzPDdI0qnDCqQPol8KicD5mJHZ2Qm4C6dW5IIwxH78GAp5dmOuhO4MwfmYAeJ4eba0dbUT4cCWrOHc2lkijpGQbNO53r.bsXRWRCWTJhOD7HPvGnjk+MQT7NBcE2uGcEcnkU6d315B0GXaz0Vz3V0OJ7sJsKEw4nxp.gJeTg4RNYVXnBDfS5qB.WSQfKYn2WhM04NG2QqkNIHJyRiUqHwSEpzdUHu9gDTE10UtHdIbZZCrjfJWYX.xSOwzKdoNomBi1ZaYbqbDyL+H2xWUR9bsFFk4d9qEy4F+4b0NaRBShoVEcoQAUL+I7KBhttmXTRgjUB0WGWPLX6T3gBWr.2G0hc56CLpOiuXygD+PuxUi3eMLEDKWht3+mMz+sjCZ9M7gdqEbgZ0gT8rqME2GpWws+ZYciXBIx9820IwmMrDcV7qQXHZ60l7Z.tBdnRdNf130otPJofwRgY1XbONsG8vHHykPQGrGBf.oCMUpWzwiueF6uENWJxNuToH7MNpy.qZf7aWip3beHA2keHGjfLB6ilAqKJThiFb0J.1wQ2iH6VGMg0MKzOPu3yf3tDF.ssEgo7NvBU2szWQ3b+3UJiQAg57wHA2vkOtHPffwZXoXcwG0YlV238k5+vkljo6+pcN.u7vZCWtwcHaZryXtVZ8yTIScm7mJYlZ0X6UxbRjhYpuqKz0UWsa58jtDXpWtELtaiGBAqmWneAE1U+fa2c3dKF6Zq65UCtu53dyLnP1TeYP4LeGuyPbh7rWJ0D6coGuP4khu9fpqayJowWKvJMbp7I84aJSb56by+JRoq2+VxW0Nc0j5DOuwPlTZaAbX6.uJ6oPllB2Ucq1qZy2VKRbtMyN393haPg8XHtkdw8Bcruz58cTT.Z0YkZuu5duQKMHUCFvEY2cB8KIjM44yKoX1MJ3xK1wXAlQAfRw7MO6vDG4Y6ZENGwA7R1IrU.MbR8jfLtabYn020y1i9SNZNCyiTTCjsp77ogK7ltIxfo.l5PbIIJ+8ZzxiF9r7OZ6u6fZxfmwK+SrJOqnx0gVWNd0BGttdw2HeP3GthsUitGnSoSptKD9miGU4ew+pJ7B6F29gONjdDAnXqVsPHCssicS.OHUyr.wTBkrm.pFBrWEiCyRKdaqwH0+GHDcvAhUL1XIR75emFRcJoBGCRZJR86if0D2H1ogxldSXsA8Un3llmkCJRJbDukgqqLMRVBimESaKy+hsNN4Z+UzgHj9584kx6.t8UxSJhFjLWQyYU+qFGBtwc0iEXXqk5AXV9Ip2VBaSt1tAf4.JhuUMuyoh6c6vyazjbAfUG+JSfulpaaaTHdPu97KNfpdHC6vm.9TnyfHSIE7z+EiTS8icnfH7VH1BmNSbFEmWwgGb9D3IsgACgfWZoZhqktqtLx+HhKILh00fy7ZopU6TzxFeuYSmAsDABoXXGAfFZkhOEbsxu9nWe+w7J97RLzaurSRRcdE+cIUl.21cmn4qg9vCoIlkDY1XGEw8Na82tTt2sWtX4ZxpwUBhrRg6zbYWuuo60p2hsqoaiB2vURLJZEHW7sNSDNgJD7nG1aNYRip.LpbKdEyE8F2Y3tVNa6AAygaTJgvD73sL40RDsFOCyOwbRXwI3Gq98nNotVh0tWRRFf8xpjiRtgCkIC6OmQS.+ckhaZLT2wJmkI55HyoNQYKNUvsn4s7VJfqO.1uJd+hK9NC7FUwklVqX1K9iReNylAdXYj+I8yi4rfuJik3JuQPnOH91z.OohBeJlcKSnOe5gz54Rrd80jLq44HHMjqoK7gSUl64Wu5dqBEstcNYtpTfn4wMqAkKhMzH6+gYXsJ5GPecDoy5nyMi0.XQufN7CHA50fcCTOtofIxDSbuLMRMGmncWwtKcftUS.QJ5rwt3OkS5UB7ZEJCM1AtB.0C8cKIQLx+NfcQKl76uzBf.JPQJKrHD5rT5SsOnN8rGt6KmwXFiIRurD0OOcdAIsnlQmuYF6oBrsB84HWKxAepDU.v3WE99JUgT+6hlsv2OZ4ZQPz7mzA+wEArhnkRlj2gAws9OgH4A.4op.01+PeDyI9zxcyzQIicFhgqEvYeDZRvIgBn+vCl+RCta4O.xfw6IqcSLXJVzTJWaBseuGytkJCgNSpDDwUAnwFNxi2WFXTFCwH4172887QBr6TNH+AflSi9l27sk8XRW3qJPDhPD3XNbK8An3vyyywd4eX2+UqePH.ePcgSaWkS.OdZZtCX2U8VR78MBoVc.mUf5UuS4mn2ZZEKenA66ln1Jl9tN.TV2DfDJjd5AORiLe6AE+hucHY3ogzwFghsI2eds.CU8PXsiR2El0ISSU4mwRyN7YiHy9tLMM2KDym2k+s9KC.Wz3KlybaJdWo+P8qEVGWRWivTK5UnrltnX1wdzX3sOAuh3ckoQmQ91ASeJL+3fdMYEENy..eCS+Zi.jnz3ToP.26kkWyAq.Dk2pzbodAwI47VlkaRseqIBUqpCjrBoO8LodeeokoABgiVfTbB0j0qePv72tCUCUSjrpVTdmOiMyCXEhreacKiKVuoT2i3KAUdWh5RfwSL+Vxkx1u7LfYS.FjBLAgurs5NoROpqNhlETwPEoHKGm5xKplWE9cqrLlgrx8iqI97nwMRnj8D8IF5Pkl6N3XrOIj6Kv29XYSWh+svqx2.2Y4BQNZCdSI.qOTu0nUIurvJGs+1N1GqNMJkawT9KAabiUf5HAnCpvy7bnYxi7RflESc7EhKBULXY9UUZDOmBfmEbkgZ0moMSJ8lPIqRqJ.5Ul3scLUx.unqrPi7qmEhZOTTzFbd3cpljeQ419knyXWel0sFs95zXkzuoNb+u5yAWHi3YkcoYMwDUCstv09vrByXn6Zbh7ZrNfZ+bGBVlXUesofJfsQLC9.zK.Ha3cRJ+dTEsEvVRAg+LgULDhiCo66cu82N3KYbxdtY6YQDVeukonYzh0wZ4RuvVmfBbe63soffKR6LEBANnRv0stdj0pt+GcUHl8yu.ZxYr+iMTwXVTkWpk0kW2fsDecDVtjKd1ShGyMnTUVdIvJbNpmkv8XRzGwvZVEz7sHnn8oSiTZx8fPqvaaEEnrUJ3ADaR3cBuYTGI.ujd3B3.yBjTG+Jy9OsVVQgs5HnHgiVz3eFemukodfDmSqDdaKJYBSD64HAU0OgNYweZVVGtPt6HKG.RhZDlcEqaOVlaK4x+Fk+zqk3J32+OBMjOQ5d1Gf3qlcjm1v4VNYjMmbdYKkGHYqq9UA+BVlPMirtC6UDRYecKJ7DZw.l+xBh0FIdpH0AEdW.aYjXKz5Ce018Parywmjxq+j9LQMdr17DqDobz8i+eLnMfCY4nxGjNjIJv80kE9TSeGm.l+zeMvpbn7A8sIQ7SxFDoEsWPcVpDqt8yRuGyANuXdA1+LQgDOySl8BI4OM7c+1.C2E56JG7bVrJUwAvBDexeZVHeFRY7SLIrnaByy0Kel5Ja.qdgSojkTKcG5hgv5pvbz0tIs5pAQMpSUp6Sk7I3osnQcvXVZTPLMaeVSuyK3sMJ7mn1oZ8F44GUhB1iRK13ZMkMhkcwE8+cY7p9gXJwXyGK1C7LJn7+VfKT.ocAvN.TlahyhLBUr2Caoo.wAf7YfkRLtecOVUyozRfVurmA7c7Ds.4OX5RojKaa18ojR1s+VG0xhKADQGIYeLlBaLqe1edm2kdIZC8p+2C6NdX.QuPag5BbwOq6b.vVnDZiGenihzMP3nh4bqNh9HYu6aULksRuNqujgIaBUeWiUXIyGEw+cRKqHqWnYHBODvJrp.S2eGgwp3beaFfCEhCaYEW2zLCzD0cA7s8VP4PlxVCrntnZdpPzz0PUbGZPQYbs0XRoWCDY9AoM1hoohV8C.w4cF18PiC5DrnmbQUd26rbvmLdkaw2a3W5CJz2ISj8yuvcAA4ppWk0kNci2lP4+3V.m9iowDkqLbXQajoGb.g1V2XkD9FYpnzgMaIoLEhCzsCsJ6dn2Lj47Ld507nOBh0QGSwAtNVL6eOFpnani6hyyTej6cG8Vmlys8TFpf5d8mLNJtHdmJe3YSRtvPfuZAwjA9OW+jOPssPoxNqNXfWnseiVbt2B9G1Jj443N0sWixnQeclYoceIc5KvCq+fMeO8f.1A6Rivd09.54ZC+DzJ9UrIPTz3kCB0eCZr.l.KCWlLDe4GJcHdnwb+zyeqyyWsxN.luc7w0gsG4Su4EO3ekpdFXNCQOVYvqzkeGNlnQWBgozTvCv7FLtc53HMugISIRikT81FQDWYmEjBJNILYwdhx4FuqO8JyaqAHGHDgCS3dlcIeqH7hpH5lUYRg7Yyny9s9g3fZKxpzLMYcisMmDIx5JOGbho10o9XF0SSYArO4D9PiblyMwgLP8x8h.TIXcBW+If1iTnofM9s18g7OYKzNT4QWVy3+TNteadEH+o6QPYXUZF.9HxlND8OdQ06mML3IcXZZ3nfeaF3xvdUlurrDx8VE2msStqRtxXKvS6qAeV6oZPObvxcTslDJ4yRU+XCFIzJNFOjmtJI9LLrhSQnePw16cpobaFrkhQQQf2JtuFEzv5t6AnWNcS8YkljuNtdCxAneU.3ujpybrlYSUI2iWH6w5q5USAJZ17YlhUmTqAjwFu9T+OT44pycAEgyNPTvLvPG4rLLeUUQkAkk+bOd0kOOSIDHhjiuVhbHnQe9rupZ5XA6+YgEIyP6WKH0C7X9.KdWhxEHlTh.AhMV52HOUGBUhLv3qZp9CCBuFbtTHZMCAXKHnIqHpc9YiOPW+GpXRbda9A6pIHh3j72G+LzptkRQSCgoN.JvEOaDv8K.ykAGYONmVBx4pOm9bRcsoL8iUE4zmkC7ha6gBz5pYnESiaN51irw1ZWppw2QNmC1KxRh3wqva1xKzLewRx7ugaYkhm4gRIgbCIADYy.PGgqq4OeZfEbJ7VyTDfvg3DOmo4bu8jnt.tuECqaX4odSJsLdgUTbkgeLnIerlVY2OD496lIw7DiMI09L6ssAAaTt8h3hMry1z3FkoRsOmZWgyoocWvpvNmQ2Aw2x8DVswY6r42aKT1DcZsd8+LsUcyRuWPcbK42drq8PAL0scOJ7Q3jpr6m2nRwnML7mecLMyYVVg4RbVf9jNyJM4xiPpj8lUEsm4Y1m+vTz1i9bBX+dPJQ5KtIJ+ngopL3NkJE95W3Hb+b6QHUPTyLPBoCWDZ0QtIymLosnjTg4EdP5kVhRgcRpmgPCBKXQPb8gcVn7ZwLUjwEHRS1SqGcSCX7hkBqSldQ8G9PlRHWbidHyMOFlW8EQHxxp7GXMYHUVYYSlzDZ3rI5Z8nHLX5HoMG92dSwgt.MM6.QSU1PcMa49+dLhiteNqzmYrd8ia2sCDfNABxhIVExzoWx73fHDdWi9mhVN57LXwphcVzAKaJmSTBH2qrzNaYEyxeJorcwbMSA3XOmpeZF5GGxW7Ryvg91ZTfodV3TddtlTAgiFCyuohYlZLk.99JgzzTjXTlXG1SWWk5jxgEAzTsPodDoIh0mlluOlj+3nTNgu1g2oInSFlSbF2WVFfY4wC+k5V6t5kdVS.+TkDHZEcNSUH2H4K1v07dvrKpCKggrPRt3gNDMt6keWxIfT3niVO.aWtz2b5cHR7Y.1EpsIqpeVqLNghSyMki6ueHefSGQTJYHacTnic2GsatzCiMhuUBwQ8JdONINWCB6QWdeN1IWF1TGgzxkZt489VbsUZNcPX7OQjA0MjH4W1IM+fhd7Q2Egg22QACnceenT+u8NuQ72LcPVOQ4uhege99IMriYUyXmeScxaoccEmTGiUqIDyPWPXyWVgitasGW1M0bXtwbdcNFYX0mQcQnT+IYvjBpHKx2qMZwzDp.2nvdFcHQ8lt1O1kjTRB+dRGrgzrycGBwMLPeU+2rw5yuZ6BXibeD30HDvg5wnsaRr.KdWjUgSxizh3FCsOVWDjsSdRRmf8wbGf0fKt6AmoC1uGNcH2Y2k5GhTNLKif+ohkOWq2+gF2usg8u0+kjwVpuRotfIKUYjyWI00JYk+1oMaOKVCiR0B2GMeE6zSkPPogiX3m6n2PI0yAVA3+CJjnYnxSaM0+ytiHp64ldiqtnJDS7uQ.2JARKlenYvCkeZVBzF04TUdYxGUSDypOruncLO++LGSXK5kG1iAkoqToQav6Bze7tiz.OdjCyOWiIGtOkcjlp.YS+SfbUJuvEp1PMYUAkM6mkmfiQLdKGOYxprF7B7gyah2waGW5leuqfyDyzt2XNncxt8MAFlg9wO+jaGhXCotlAQmp8Mwgxmg8nZ8ORAQdVJ5glExeq5sBsfpiN+.TGvttNLT3w4BNr28uYf3qDRr5.q4yJ1G8mdR1iCYLv.imYoBIJDHwTbxY4Di+.v67GX5dmMHce.OucR8.dGOpD1FlKr.W5RaFJiAhLQHg.dzFAQt.d2hkfhMQ9KEgk13OAOyzyCyK+0CnojzMjsZ9MgHccbMjEAHvZ.UijpVK2FTwqjpBPrCQTwso7MnoZ9i7dAmOgjBDCp8DaDFStzk1Tp7IzmrELxojKpvJd.9ASQk6YLxHCT6roaxNNKPjLH6O6bd4ZJBqBFf+k.SLrKacY0lgk8QLtpTqw5nIcOy3.224yjTTVMxsQg4w81qTmb6C8OVmOVTfBrY79X2lpVDz.BzIkp3kalJnDu.TsOAMOwy6CQ5UoPS1+JCyuovoK2GoRCWw1y9NYYrHtQFXHKKFELs324eTnFQVB7m3rCNlL.nTO5cdamsLKLF7F65+xhMo.e9sT0IdGzM8zRafPRr.u1JdBK2pqYhICbGZgO60zUOgfRpXN1M153+Tu5YJceRzD+uWUGgsvssM8e7vp2Qi3wE6PUfD0IK3xuzAC19J298BW3J.CFkmE6Fr8g6mFmRn6RzRWCoEH2k1oC45AZyeIcZSsBmfOBXAMqyW4jJnEqRu1yiYieQJEMJmRcNAJ.jJY1yFGFzE9mNbRW93tnLxt3e+nuG22K0wjQilXY8IEf6FRS8sYDqIe+lBhHkMXlMjnYt35vOCMx6eXqNkJ03jwZtJ4Dt10PnYf9y9y7+bWSEwavjgVT4cypcAAvwnE6VQHzvXcYMG1tdTa8SbcWRQI6GtbmyoiZyKHfwnRWHWmNrZF21zLtQPcgWFzO3se4CFsgdVhobvMn8E9uU.XLC3WbkYceHqbTUJKc3TTZ.JreEoAppncagLsK+JKdlxPDb27u1tU9YoUg6t7dhukhG6N73z1aVW8vt589u8R4auBnXnyq1xvea0QLbjf5Yt4xgmbneyckFl5+I5LIh8qnK.HB+dj091otG.kpjcNMpDzmndlT8y.sKpkOYNoTn41+qScEbJEyOtIP0xA9wIpKOWi68oUv+GMkp.H39F+ga5P0RvPsWtmuW.US31OFBY3Hzj5azlIX2JyJvvyKMQaN7.QcjlN+sR.bjYmqwFPI4eUBTlX3VpdkumSYH8DFXM02UI7sfayWNFQBuCExga4ndN8PAgpihaNuaKi3sAM7kriiPFXcQe3JTUsH6SqvaKEjwcgmXI1TyfVTVjaX9fD2xSXwtc0p9SelOSCPfu.ps5NDx0l1qgUU5aRKocW2PHSauGCqYXu4IG.1e+l6f+0Lbvd90mraE9JZRj5v7e1mvzs.m0HPdURxFfn+lSo+HnXn6rdh7jEmcnYYKmk0yacjYKQxMo5ZrIkQICgf.sMszqa51FQB6X6Cxoqjrbv1F8c0BUwV+IQsfpU4hnw0YXIt0OMsJebV1JBxtlBwy7x09eZbhX4AKcNJaeRgnW81cVeAdOsG8vudDnUUu7AJGY+JKTcoO3Arm0sD3x7t0XUAp38AA3hh9yVPiFpH307Yj8PRbiJ.ELL.aW8yzD3LtSZ.LT.lkX7PrdTGG.UtzRIfqS2lkXi0F4zFYJWEEwzg.oTSqDwBdelCioKLcDXr.ae3QxRw+sEA.l9InK5KK64xfznq3GJ3GtdNN.EjJgKvK76rBaumSGPK5pSf8omBfPn.M1WMLiZbezt1teq8Hc.PMchD7KS4x81Kq1T6lxtAiLudq+hyIU9fL7hJx4auugtX+c35JAbdNTuKocbmie2oV0GPR1DtSs9V2RwfC+oxbOboOSNNybU5Xef7lCikaJgxSmHIDR1ReccyYYgeTpjbhtNNDbvXCHZgyBOTzupNHuDvMfUOVGZzfJh1cJPXn2ijcDA2CgqYsuzWPamkYAOSuwpXp8dXtfkUjRLrT3q1YMy.sWuetV79gAiK7ww6kDhHdZoDkL17VF+01QasCFMWaw2ukIzgZNEwwFaGJAJmTbuK696aJ3wmLMQ8zDUG+hhGGyE5JazFmfWtKjOfNhKaBfL7MvPnANzOZi.bh8VE7As.1YUoeJrTzHQAgclJRg8WJkS.7iqCe4DcbJj3Ph0PC47ZS7o+HtIZe6D0wDQlvbrpo+6rxuCfZ0cFOcSWC7cnZLXzlci09FREvAWhMamASZViaExaQ0UoJz4kacwr36N+T0.U4kblE3B+O0mBazUf9Fyf.zdwPPivl3E1Jaw9uqxcl8FWpZQ+7lDllHh9usiwoyDvqZBg.WXF2J9DcR5.euKtRmujJhXwfLvSyRDj4fZANVoMp2cjcETGxd.urSbFlN+qMefUU8VAGw8MDdt7As8Dvo5rf0W8sxgyzAvIucMlBEOjz1O+CeisFFwO5LQNWdZvXoUTiPNdXfgDza5OvNtC+hgn6CZ9GOXUT8RCHhD3n9pTQ+N7M2AvLeSyg6BtuZBJk4W1XDzAB0xAgyGtzyDVfflZea7R0y71dFXaPhrS5s9mS2Rui5stvQWKoHPEvfC28949UgOBwbWpLH+3dS1r2RCFAjeGmJFtxV091n4Az1q4fuGcp13i1VqNae4UrN5yqCx6CvKppGaCy+wrd4mgjzOjdyw+zyYtoPfFhldRJvz9FC64SvghWlp0N5VckHu4mdOQRoG2RC7PIVcdtazv+YF6vYQteXEZRLLXdztPlbN.906EMruGmyMo1+7odIJUsL1QShnlQSGIMyfsVAy1U7rxJieemaPq+CTGQWCApP.IyryhqUv6d8EKHXnFYWXuLRHPj8xx4EhbZwSnZFYiKEvK2ezu8PKR4rzAkSvmHPZcsfO6HxItv7AQiiRxYfWIa7ukzdEhdPn12DbCu5p1cKs1DNLz3l3v.O.s6F3ncDyzusmyuss45b3IZ.gq86bYzlXHCtkkKU6G5eV5YGD3TM88B54b2wRYysMW0347JPey45L7aYcvhCuo6GmgsZwpW5zjBp4gh45nkMo++fci+aWdRT29u7CwfrhzjaXRiOQiLzJ5imYxIlSu1glF7pPvzusD98h1YI4wSbN7JT3ajnTiCA25p91jlEvz1MipE0VZXNtL24FDjm7.c+b6kJ9irV4mJP0JOn0z2gCFq47N8iPrOt95Sdk8WUKC.mmmVLa3QGGPLQJ8IDnb7XLHIFDw+6ET6b9civR5w+PNxMiIxttwTFZxJQFDDDT0zOS.pgSelLJMApw4uBRn2KEXTM73TAb1cZmZvvjyd+OeLOuSchTEx3LLGPCb0oHPemMXYL.N4WrNa.nakyOg9jLxXQzsjdTEmasw76OmChehaxS.Nb6eZF7RNan5vIpc.po.YMPgyhvTgAwmg9x3uiZwuJI7aA.qe3BCAdfRUj2uVyEt905IzjSszmmSp3t0Tgs9lXR4h2+6.d1lWQeWCEXzi5LxSxZvQt251ISbvdskbkBnwHg5DQcGyE4+mfLayLkuWB0aebEx0q5OXj8mIDfPautZFoaPbddPpEgFFGERMSCC8C5fWV8YrRwlQSaBUS2FiPkN+j3kUFBCesGmjay87AEx1kfN2U0zIn4L2fB5cmuT4qywwmB7E4W19iBAK4w7KA74mJHI+rGaXELw5fx.Okvrhp9HSl.hWMocVyHdI8OwVUzzTuYiR2NwJR.IVaArC1xshMU1xKsSf9bZdm6Ya3SJqYXHehqfPBcJV2Gr3hhGO1E+NC.FkyzRlodqENfnFhyALywFQxBzaZtMljc6Pif8v8ChiBC0GcCJfcP+dKbLE5WORv0yqZdFSpSi2q2UXw6E3bIKRDT0efDFbfDZ7dK0gMCfTqMubMIPoAUN3.B.Kumooragd1oME8sWwpGA6+gFSIGNsUFa.EjDN6T.q6yJx+nc3Uh3MW9F+BgIBB5K7r3ghMnhRCq8qyxVeAylH2YW3FKG.UOGYle+9P9dvloAFUEgStSK8SxvPFMezQ9hweaDFjf0Lcg5TTF5eDmzcJTy4grmwfX69VAyWY+Nfat+i08qpG.pJ8Q4pYXKgOYEcpSD1GzitH9pFj3b06z4W+NjZBgJjFtokoQGDRVOT0mSJFS17TuCAKLU+OLD5FNDmRzXI9aiWKHRAoUV0NwzPlaiYxC1h.Fqp9bgEIJZmsqj7hbkPe88aZ.ZsPP7S5omXZ2WWFdLHXX7MrvqcMYDAphA5QzHoWro4G7jub7vv3agHxgiuMQEC7cYnfGVEeFEaLh6MRTF6B1k99YFJM9HfNOD6QdAA.yoiZK9YAKCOXPhno6rRvneQ19yJiNWlLKzL3g7EZa+zX3a.cthSIm8ksNSAio6HC64cTdui3dWh2uB2wYIv+kVXAhYzSBnhIWybWyh9SmeAR104iUlixVaiRsTAGT2EmqD1+Zi5T5mNiLQBcbM4I09Ji.rtZCIoVnhPShxQr66u06WEy22plNgmQ52dPapV7odAjfJjXTARtqIk.ag9gXoS2ahWeSAqp3AcidWZMgy9ketKr3gYHdfez3inqvD.uLEuyQeJFh46iLSycC5EK9dAR9Fj25g0tHu5t8uT.E1CwZYUDTGjeWwhiluIcqeihVi6zLsU67r.KiXwhJmFL.Y8oUXesFC6xMXyLTr5JPYYY9IGcw6n61.twJP0gKxvbK0RHfCsB80fJPRXM4apvOWZt.Gta4M97VKY1u1NwOjpQ+SJwXyoH2zEIOYqjPXHaS2RuAiJOyJvGh3H4HI6eoL5XmEbsRqAHnh7Egl4JFP9dNT7o.wBI0ucAaO25y.NiehJHubirc6lTsVEw6Bsp5Q22TTptr7n01o.JL7YpjOaJ+2R.4ZYeO3MiztTfaQBaGFiu.aLjNGnkxc8CiN0PAkKO5EhyQX3r34F0KN03P1SVGXXp0sOmhO04ufhVSQvGNZ.hlfW2fIBTohKHrNND6Rt5kmFI7s0XrwG+QXe3R0oYSrgF6PSzjdv+Gkpa7P4X+XQehFw5gAPlYfngsn0V7BC5aQ9kyyEQ168s4d80cpRLBgAC4KaEaRBqAvqRqflCjm4ygG7FXX4PSOMspslRN8bpCoGLn3z8E3gdb2Ui3+Tp+46GTpUkBafgaSnvNrAtx+XY9Zp7mGEt32ZHghTDDJjsx3sifnlSBkrYYVYAiLBB+rOkqze4XjLBhb.yfi7jCCvHgo1eK7CXf1jhihcVIwfxlfUqwDP7dx.sVxUPpkE4z0UlNuVvB2SrRdejypi2KOT4TouLYF+VxFpBIDPKSFMmBkBQFFTWW3wkJolTDYXGPlSTos7KhLwxTEPc9i6gePBPJwIyYpUsxKHxk3uz7iXbz9noWeLgSAOlKx7.A4Y4IMEXNTr+2O+PGRC470Uj6gXl6GjasGFTzLMCVGwccPd.8Km6WGR88zjFBvtXfR3tcdH.U.u4pxgacZmbcKNIKu8h5ZmdKOEO3FiwdHeGkK7NnbTByazrsTXamg8Xl8+rFCUeE0JwISrs6vHLBrziWmkWtF5gQZZmA4pdSLf8Vq64tDct9tUWJZr3luhmIA5TF7TYoPXk3vWTJwbggmzUEyb.KFUES82oKtXC6FGRk7hTBuACtqrHvJzDqs1le339rq9F7eLlOhI7BqYlX8nBqo64W.iGhd9f8KFwf5JXX2hyuYgBGdh2QlH6xg8HUGghlLufpK.fVWSXf0I9Sozb78t6LJuQLWbv4kL0PKRSOdOVIj.3qLBhqQ5s8A3bA+Zj7eZLvv6aowM5Uy798vOxVzusy+Z3b4eqo2EA48XsD2rwJf44ch6OfsM1uTyhmYGFIVBoCPMkSh3mYq0faH3At3Pv7PpWh7CYeGGKC4ZuSrCjkRbJlc5l3mKg07yhdtZLCviUNO4B9mw.VkS3oF96t3com5HFN0c+65xeP7jNFffmYeQJ17mrSYTb4VgUnJqn0cYys.i207XDD1sua1eCjG0l8hRYfJr2X9lgX5p3Nas9cayVTabVBZMDun7RhqJVZTn.OoIO7nGWuiRjIcWYV.UB1jqNSV2wqf7cu1btHIlcfY7bEfy7cpYGygJA7ZhPMkfeRBPUmSuORY4nksxhgtZCiaHPeC9bo+KbRWXFqbPuGGJTB5ryftlR5gqkm4x+AwwHT2RGlQ6wTR2iu+Vk4abHBnarDKvtbcxj2JvB3JOl1rD3snjLtMgcAW4ZI0Pww3glc3bvhTj0J6LwXQIjs.a0CdCW2x7sLCWSWqamnWdOa2MU1JCzRs04SoS9HZh7vRXUwIdhUWuE8DncgZxWa7YCcOzRhbBrqzNXP5WiLHAdYRTj5dvE6elz61y5D98GU.9JwXHLKGpPmezNmqmLaU6n7i4HwX1JmUkQMCLEv0AHJyVDdXJXnJbYIVnz8nxioO4tt.6dByvHScrHdDjs9hhhTVk5mT61dUpZz.Kuj656toWVOfVtnyZ3bsZ2RCMxLjVKEbFTVLEiT+ktaAML4dHri0zLxjzj8htQ.1WHcJ2Le13qE+ETsTKFbgNHCh6tGgvtjCpJr2e5siXunOUpZqt6fKLA.x624oCBSHr7s2JOltNXx4..NdVvPfuGZ.8tKaxzCNr4HTKxbR0LtZUeiFzstEAol+t6.AJN+2fD5bVHk8+3DXK25OQZlyc8SwgiSip5LOGpyo+7aSR0A9yHU5TcJw2UxIsPTXtY6eDpTTP9Qr0+MEkoOLm4mXqd5CWPME49i8.29hI62GvPWzOvjtVqV1NjTruB5M7yW7BB8OAeUL+6U8tiWYzmsI7jBVWHj.nvvfK2Y6yzfWKSzn1qZMmRrP8zjXPl9nALejJKlG2Ln02+O9I7h7jJ2unHZedJSXdVKwNlqGqtenNJ8yMp+irgnz4mjgiLtvhPQ+T0EthlLITBJGbs11SnitLW+hZZ9FAQwVMp4tPimNWJ831a3YyZV+8yg0zloKakffHgT9isk4TDbrRHHq59wPABqy0WhZOoTk99eL8fbaPk4L+hWlg4QKqNmLK6qxRtx2bXZm9iZ3EZLxmUnuO9jrtS4gHTHJdw06neJCl0aoNzTM3bbpWPBguGEXm8d9+Cpyjck9v.1jfwMffMnQswe8WfzTU5DZr6GHNtS3SuavgXBWf5SuNHg3rjRJuxHJTL3755ddPGp30ff5AbunanVWkbK8FN9V+G6O+foJ4qGHXa.axztPvHCFcZZ8njsDoRLNhSsTAuJyGQ+mVG8aWui47gQ5Jx0pEL3rZ3p6CiQMqDixFGFClRKJi5WlTpXs785nrrhroQJG.uZ449g37Vnaknn9tdzoDl7BgxPbfjLRpLLjj0Ye2pmeglsEJFFZwCoxbHf+nXLK29TNHg4WlYbKkAcDd2.llRVSV3Pd5LxThjjISjRJjlM9Fk+PhErkpxe3rNSuqRnXM8EFPRs9Xe0p2K2uvczQ.xEudVYH.hsF2wp3d37n5lraNIZ.6OvmP.3cuIzXn7VWcI3W3Ph2PEixT3AajfER3cuSD8kxDJoX4sxn5knT.4f3PEO8upjQtB2CLSioSUO7WbFtFYIZE0pOHzyYaylcebPpkLs56IAc5isrWUVzSdcfzqjRaV7MlPKYZf8nQvezyRSpB5emtuUcmT4Oa3MrW812brIyu2huagxM4BGq.8CUKW1BIL3fRRyXODRlmFjpnCQI8dATftcB+xODqPkqLHlgLbYTmgyi18K05NdtHytxKTtw0BKmYPVvKta0omLXwCUxmjSwaeX.ApSgq3NcbOa.GookS1+AtQdII0TxzpmFPC75V.nvtHzdlEB3Rwv8Ky6YSZThfXzr8fFbOlWjmiRoyijJDAgz0CzX2X5888njnoGUXD0RNo5yVjD6YChFz.gCY1REa2KOm3EMEzskdhuvYanWEOZUO5K6SeYZSKU1iMFAo+my2s+cLFItvMOXSHS5CYNPyxMxVl3KQfdDpR228pueBUIXHOOo7EirPPVBmiaqC0vV3B74RoSyOp73eswih3tlWxrv6DkmyhJnTa6ESkDpfZO2lXwUhcHa8YK7+Ne1SiKm9QRHuURJ3BuY0I7W.eElIckz3d2DTSJZlOyFdRh59TXuwsk.yRYt1C7BOnLsvkbwedJw6QWxW0danVpbCpHtxg1Od60CLS.SaZF3mElZrVR19XX01ybG0vdMzMS2DcOLc6F6kOBNHkKm4yJYSOr7tZ6P3LmbFYX7p5UOE+qpcJWlp1qsDGZNOxW1BAVhAm4hdPUHRTh5yp7ob1GMj.IlRh6S4g164TyK931nDClX.YO6c5fN5gWKFXwu2sf7nl9xSIP.QAMZHUsDHYFN9JeqcSX9e8RyfMPuhNofI301GN3idnl7wG382Cahbwje93qGrp9rlSd8onDnBKTrsdeA4R4dkR4xNCvd6OAwp2hPa.lrfBLEEfCkAztewsDhaynQvLFawJ5EahILmXpUl9AwllOObDyA.pTxIrQdvK5zi056qyxo5Q2dyB8tFwq+DIvCXButyJAwXMYvCGI+xYWLKCs4o2IzwGOJjYkJGyMffePQoFsSWyH2KMJQSyJww6nDEJtPQO1u2F7mIigDaLTeTnZcx3cLKF6z0kNEtag1NCqour7wIgyxZfwJ83Zd1kZLilqi9ILNzslmvvFyZaRUL6z0N6KkD7lhYuDwk0XR4gG5AiT1tunmEV.kG8O+v.SM8xsxXQbI9WYn39u6K0NBTw9K1Ptj4UPQQMAuUbb6W2ZP8AWwQd1zKTYmV8Lyeh9msDEIOidjpEV1A6pwpci1nu9KXLrQZkrntOilj8sFOHFmdYJIrmmc9EPi01QARn1jO28hGyoR983l9pWyxEXTVn6aY.YvwenK5kStonrXR3RXl+ltLrK4IND66xQfNGYeLOSWXOnqTQS5LtP9kvuRn3OT1DtEVj5oECAcDASOyD80Hnhg9HQQaYvl8XqfA7g2x5lhaEuIKdd6+xE3TwgIWdXzisCCj+CI+lKmxSYoqwdCG39hoYjTzFvIXfVaWPe2cx3Pk6uOuDXIUMyanvT7aRc4tSOIdxFpxsZ2YIM7sXfVeZHLFWX6tsBxCOWGPJL4gdOZ.4RoWXAb6kX05hSeNGXTy9taDLW6m7ibMtapn+eRspdbN9aFK90jBYpTbUK2DG6cC5xxszns6iOEEV4KRhxJ8wbDVmKZblHZS6QY9+FhnB5z11GyrAWXwkxHhu.RjfJ6sjuxVAQ2vQOibc3eHmosZq65Z6sKfoXC90MeqjpbI1fK3daUjXeIXvpWE4u9nh.zUJHrIAXNylch7yk+nZoEQHgvxwSsopoqYUtRTHd7q0jVebNN8RqAwtiScs6DyzZGeVfgkzHIE+6hA9G+HM+dEs42+A.CLXty5pY5r6uzL5BPMDfdxpnhlRVTaoKt+kQZHKxqZ61p3R6mYNswBiBMkVZutkxgNATSwaVDMHNgauYLHrEmogQkSRIW4o.H0Z74BhiquZ.G.b8e9StKu5rSrbyHImcBLvFaDSewr1HzX5M07l4jNtBONPc5ieGGU3d3xbsPEN7b+AgTgo+kt32GnVGMc2dwiS7d3jXNhSu29DUniqWzP3VkCZMX52dzvRNx5.f00acSXJO9W9KMSn6Avdv79c+FGcBvdIoXI25sGTPuLGBla6Smz7oWNUcxXh2CIbb50RCEXSEasMeNU6..FxxQZibZylOUxe8cwHVI5s5HLAu9PhN+1kRSO4NgCr.Rka0I6QbGjIrGris5jM63B6yxM.2+q2Tz3FLavFsB1hz2pcZuj5bafGsG9OdaQB0pdPi+a8lQ6cmbta4665idJvRv5Z2T9a3bn6MGpOu4hG4TAoxGqHuTloOjAEoxfUxB4HMVIGyS39x0ily1ZJokxzDvMJAE3zlKVFZUgb698VUHXEzt08O7QSmo1Z1YOMaz2ABdP++x2OAQzOHFkwGwovrzdtD2NPS1mrFWFS4GX+V7EKM.GgrTpvuDsMQwF9t5CMfPRaCeDDZ76M8KR81FThu.jIe2VlM5.vOUqHlHmkOJvER8l8swOtFksyWUeW9Z1g09tTjRyxrg9RA3hCeO1YhWY93fxGwKscyQXKfbq.y2oNtuVTFPPsf1nKo.REEPHmQRH+0XPkoFfCoXNHA9FAlSki3p3DZ.M7ZNSBwIc7kLrRmGfi65E0sbl4zowkSmJvLXTOLhKx.EGxp4F2H2FTTgEPpO.5YQiYpnZ4O2ApIK4IRfYqUp1glj166CcQE+nPt6.TDSR5W0AXwR8BG3yW+l761DybUjlDrl3kCakw+vci2uvDfITZf8aEnjvHXAWQjiMLZDEWooHzIisvRX7M2J7z.xUNJY6CQ90NsZJWepK0yNhk46oOhaG5jtk2OykAaAdE0KloUSAmjWGMtekNuuPjr0gHU9zkpoaE4B7sAG8.bvguduCJAmcn3IuKVRtk7Rm84xa27cLO6wsl1UhNrbLVaIKaobptM9Cf8VQvs.wgAeQvLStlVll5trH.aOG3cNWd6qktaRZCmDZvNAhsL1IGQn9LbEpmLzZQyHhsfjsdbboBte2TVtBH3EWsqvxi7xnw14aE3bkXRtg0iLscWvEQ8Uzxg7XSxuJwmSkOgAZKM8pykrQbhPSQBf+c+bP3adxaJxmmE3Cu14B3gNtZKuSs0aLuXDl7LLHZnBuvwGFx0BhqIirQLfn2SN8uKFZcowmCFoKajmMQEP2yRCRFpMNs0KzKsNeNP9yJIZg.wDN.Rt6R3VLZLgN7oo0Z6Vht0onNw2UuTsFAty+yGOrfbw9QbSAe2lC0Pt+am1J6KsRLcsg8d8zsoCQoiwUSaGSzcy.RF3xwlRgPD+B8IjHZx0LOskoSP72UTKZ6CsSaqscDmwwXRnXOGRP+gqllCya45Mz.EtMrNono48dGj9zmnYH9PzMAJR2At4gTjQRG+7pPlGtplqiMhGJ9.lLIqy.5a9peEDwbHmAA.nZ73W.HVC4+o9Fa6zysRAyJe9MEHiehx9MSQQO.6pAFKOnhsdM4N0tYPF9YcmJv9TB2LjxwT.7fjycyqvXhoB0UP3kWJEVGN7w79+M3vb7R0HN1aV1O6kaLjqDBjhcW8iJ5ZMmQg.y.965JGPGIdlEHLk03ivAvlfR+BWeRBY5NYBIMTYsRfgf7G.S1rtTvsb+eIhQjd1cqFC87k5TUu39qXBwQAdNclKrQixgwo+5O6YlgHDEWL+7se9HwgAtQ5W1oVQ747eI8C7MgFDVJ8Nbv7KL2TiSzsXpcyFdSZMzK7WLys5iQU4oGGIApU5zpCJmm4p7ng2ZLqU6vvzw0UKspsEQl8vuRp2EqlhpdyL2PpILGd9a7Rs7ANXrBMt+.sUzjHMIKlkSwCdeUVNFaEqTeJ1D8xhOdimN7.RcilbrTwNpQCxThWqegDQkmgwq0Lxly1CZuSeUCBVxKduKuk7XEYVDBtGfzD8Kkdmj5nUE3iuLzlAuLTMmLDymS3dsINKl8WaVqn8h8iYdRKC8axdjBMj9bw+UgEvzQgZZl6fzxbnUhaR4eaZ9GDN2VDyDwuVaD9IZTInoIobqDGQF5C0Fd2o3Mc+eqqFP6y5tBwOIl99tzUXW.f0nR8+WVNqYwSWJMe.x+cK8KNEIo0c477K+0Nf5QiL3GC+AT4e1Gsy27+6eOOZx6gJw3OIKjifIIkBBtmOv5hQmUfiDzboWfqHR307zADVxp5hPBUC8bzkqOQbJLQQr3OOZaA2C+feeb55PkNqgtmL1.D8ZEv38RnGKNMBtnXHWzIhQDifkwHJC.4qhPGYXEtN2JpP5Q6V.MbjNTDAZjHYPYj7cYLW5m8aQAWkgR3Ib0YyWs8gKNaLsyDVu4qqh6.dW3.uNvOzw+0nP0lMzSV8Bmezjic2FmGhBfpVjH3GY3gY7DagyVWk1SvyxqbpyDwlRyDuPtRRF8iSB.4Wiv5KdoFOOsOgB8W1f6ey45ygyLj+LqX55rcwqPToZk1PuzF8ztpKgTJvPZNil2.9fer6fxvt6Ic3RZWvflYCmEUANAPjOAVy3hsRNQwcUkXH5mjsLC3WhTXU9jOOddPRvFonzbXz0jjx2f7THydbxbBhgs7DCK5kO.7ca5sxBVkWRCRLH.x+gOwn5VS0+HWqYyENUGOZelazSszJFa5+KJWNhTkUdNP3V2tFCZy.HpXgzP7PBgO8XDoQIKntbZKne4S.KvfKdGysyVh9YCve781bUQ6ZpiUSh7tcmIpC173EqZNCG2ERaoFWXpRzZOOREBMlXsKPfo+3lVJD6TDOxlLBhT2ISlF1p0F.FP3IUgUs3WgpLMwRqoe.JrsV3Mad18sA621F.KesRFHqvS8AZHe.vi+d7a0gd2exeoS7vVDQkZm3Qnr3+dtqErvSR8mMgXMm2aO9vSmBsbe+QQqxhWo9eP8Lp+m63phfL0aKbKEf1PLsdzMTh+bW.zNuHhtym0zH2cfkgxVIRFp0b6lVX3D7vLaGxC5MBG4y+iA8d8yEmT6doclB1wmY7RLOUHeXaTzuHqUM2KAcV6IDR0.vLp4WOhuh2PVwplgTYaYudoOXVSo0G40afB8GJ1Uw3tuhVnhdrNC1Zv9T2IYYgRVuivan0spGqYI6la1YOemmyO3fJvt92dov9YE8zQbjOtrEI5sYPkBMSu1rV90CtkcZqT94m7vH6clTwxbS5ONmF78I3mPPjG37A2V5UXIR2b0tKbJWxpf6pKfq98BSDJVSenJ4D96vjiwQ4VYKMLIcfK7zqpPiiAFFd7pDviGz0j8qX+USn5LOSEc90wlAlxdNfNXv8TpWNF+VQbWbg7aQqtHJl2.EPBWhm5NxQi5HCZZw+VQrN3kb7tHH0Yj+EKhjvywIV8oh.Klw5PSnIC0J6t35aarhjD+5I0d5HxkOE5D5sqL6fiRpfzybyV5i+0nqb3QruRge0pa.lU2Yy+o1rcSMWt72XBwWLPHHVTWfGmXWW7VmHU8x5Pvk+Zm++lMbii3JyJYAY8DYFsCPg4iS1cIdI0DD8UvFzZ+OmFRtEqFxbqy.MF15beF+WOHFCQjGrSA6E3ZA5DGFwjIgdm2GCXtF21HD1pBIUhAdFzzohAlQ1dTLx0sdA1PS1N.bFJjA6jNNOeYtb76kP.i.XmxtIa+WH7VCfOnSRM5WgNm7hhEQPlMUjfwfqGI6jV1jvuKThVA8xymgDoAgP3JSHxB2WX2.lu3C+dyyRtuWA1FHYeJOz7B.v+wYGrpfZFbkkM3yeOBhUvxQfhMga5kF9IeOY63lUBNYej4vg3gPegZK3vbb.n9uhQZ8IYDpPMaWYSAiyGekcgRAGpUGWzdUcmqXeyuJ.l5j11O.Dofg+tibNc2+6dU5UyKLAuEq0AJjIRJoGLSzDYZEcQj0CMCnzxhnUQdg43NVbQsi+c+SHfMVocs7TqqawkoPajsCtcXJThtuDZ64pTPUkEBywwyh01OTVE.kurl9uD9aMp7yBEafgI1IYjd3lX6JBmTYRXqUa9IqrAdML2efdyr5DvVq+UgUApKCtTDIO5mBR3xOP0XtmgikdD24ec6QsKxiPi+pSKpfVYdoxfsBzRgerLTY6uBgarmXFA9wDyHyt03B.t85wXHGmguTBM8WrdG2+OgydrWAkUrVqjaoXJ6Gkj.Na+lPM.4MSI6JFo1MbeTw16HqzsFl0gvk7jlJvwg9jnNW.....AD..........oO...PyRI4DA....5D........P.....nMWZtE..........cPj9JlDXCoGh8.wNUsQSsqP.........zrTRNQ....P.....X..........QSkjSA....D....P.....R.Ip+A.....DAnwX2nN..7O.FbvMt81RTsjRmA..........A...............Fb...........................................................................................................................................3oAAP.I....uhQmem6nbqX1nAElEuwmoB..........................................................A.........P.....B....b....vM.3B.1.fK..C.t..L.D..........Lk1bzI....vPu0Fbv.........fTsC.......LzatQmfsC...................DP......Df.AD..ADP.dDP..DvT..P.A.P.TA..ATE.AzvPu4Fcx8FayAxKfXDV..P.H.P.AD.IADP.ADfUAbU.XEPVAnE.......................P.H...AfvPu4Fcx8FayE.IArU.bEPWA3U.eAPP0u2OAU+d+.................P.jD.XADV.hEvXAPF.MMZt9zzn45C...........P.Q....D.IATV.lEvYAfV.oA.......................DfD....APR.pEvZAvV.sEfa.....9C...3O............Aj...Df.FgU.jDvaA.W.wEfbALG.......................P.A....D.IAPW.0EfcAbW.3A.......................Df.....APR.4EfdArW.7EPe........................AL....P.dDfeA7W..BP.UHUY1UlbhAxKfLTXhklakQGHu.RQQE.BAPR.AFffALX.DFPg.....9C...3O............AvP.F7jau7jYlEP.AXfTkYWYxIV.jDfgAbX.HFPhAnH.7fs.9vC1B3C...........P.DDfAA01a04Fc..P.jDvhAvX.MFfiA7H....f+....9C...........P.MDfAO41KOYlYADP.GLTXhklakQW.jD.jADY.RFvjAPI.hOou9H9j95C...........P.EDv.Aklb..P.jDPkAXY.WF.lAjI....f+....9C...........P.NDfAO41KOYlYADP.BTTTAPR.ZFvlAvY.cFfm.DxFa7SHarwO............AXP.DHTXyMG..D.IA7Y.fFPnAHZ.iBPC..vOM...+............D.DALPSoQF..D.IAPZ.kFfoAbZ.nBPWKsvOcszB+............DvAAX.UxUlXrUF..DfGALE..........DPpAnZ.qF.q........AzZ.tFvqA.K..........D.JAD..ADq.HHf.....A.........PB....FAPc.3F.qA.H.HD.gAvb.LG.R....3D.gA.c.jF.1APY..B.IAfa.LG.zAfb.TG.sAPY.3F.zAvb.HA...fS.DF.zAPZ.XG.kA.H.jD.tAvb.PG.xAPc.zF.kAfa.PG.yA...........7++++++++++.....................D....P.....B....b....vR.7F.tA.c.DF.qA.c.P....fP.DF.tA.Y.P.....A....BAPX.LG.yAPC....FAPZ.3F.mAPY.HG.kA.Y..B.BAPX.LG.yAPD....KAva.3F.zAPX.rF.zAPR.3F.yA.c.HG.0APa.TF.tA.c.v....vT.DF.sA.b.vF.kAPK.HF.gAvb.TF.jA......G....b.....W..D.iAva.vF.uAfb.D.....L.DA....W..D.jAPY.XG.oAvX.TF.zAPd..G.kAfY.vF.gAvY.LG.A....DC.K....vE..Avb.7F.0Afa.PF.zAPd..G.kAP.....2.vA....bA.P.PG.kAPa..G.uAP.....v.fA....bA.P.XG.kAfb.vF.F....DC.t.vM.3B.w..M.X.....W..D.1APY.HG.sAfA....w.fK.bC.t.PL.PC.G....vE..Afc.jF.yAPZ.HF.A.....C.AbQ.MA.......H.BDn.....4A........n....PR.3F.yA.c.HG.0APa.TF.tA.c.H....................P.....D....HD.gAvb.LG...........fS....u.PU.LG.kAfb.LG.u.vT.fF.gAfb.TF.jAvK.rD.uAfa.PG.gAvZ.PG.f.fQ.DF.iA.c.7F.xAPd..B.SAPY.vF.kAvX.PG.oAva.3F.f..S.jF.hAfb.DF.xAPd.7B.IAfa.LG.zAfb.TG.sAPY.3F.zAvb.7B.BAPX.3F.jAvK.XD.0Afa.rF.f.fP.DF.yAvb.3B.tAvZ.jF......PB....Y.TF.4.vL.DC.lAfM.jC.s.fX.bC.4.PX.zB.jAPY..C.z.PK.DF.hAPM.TC.s..N.TC.lAPY.jC.iAfY.LC.4.PX.HC.jAP.....D....HD.gAvb.LG...........P..........LA...PR.3F.yA.c.HG.0APa.TF.tA.c.zB.tAPZ.zB.yAva.HG.zAPL.X....PP.vF.rAfK.3B.t.P.....S....jD.tAvb.PG.xAPc.zF.kAfa.PG.s.fa.jF.s.vb.7F.xA.c.DC...........P.....A....P....fP.DF.yAvb........................................................LrZB09G..T...........PScGT6e..PJ..........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................P.EDfrALa.zFPs........AXa.2F.tAja.5B.......DvtAva.8FfuA7K.ADP.A....D.vADb.BGvvAPL.......P.EGfwAbb.HGPx.DP.AD....P.JGvxAvb.MGfy........A7b.PGPzAHc.SCP.CDv.....APc.UGf0Abc.XCP.CDv.....Ajc.ZGv1Avc.cC.......Df2A7c.fGP3AHN.AjP.I....Dv3APd.kGf4AbN.......P.nGP5And.qCP.ADP.....Avd.sGf6A7N.ADP.A....D.7ADe.xGv7........APe.0Gf8AbO.......P.3GP9Ane.6CP.ADP.....Ave.8Gf+A7O....P+....8C...........f..Df.ADf.BDf.CD.....7BA..vKD...........f.DDf.EDf.FDf.GD..ADP.A....."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ARIA Player",
													"origin" : "Komplete Kontrol.vstinfo",
													"type" : "VST",
													"subtype" : "Instrument",
													"embed" : 1,
													"snapshot" : 													{
														"pluginname" : "Komplete Kontrol.vstinfo",
														"plugindisplayname" : "Komplete Kontrol",
														"pluginsavedname" : "",
														"pluginsaveduniqueid" : 1315523403,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "64117.CMlaKA....fQPMDZ....A3TZKsD...P..............................................neN0nO..DfEyUlboEFaooWXzk1atoiNgI2XnklckEvD..P.D.P.C...AD...DP..DP.AD..AHP.ADP.AL...........DP..D.AAD..ATP.A.P.FDP..DvAAf..ADP.A....DPBAnP.KD.CAz........P.NDvCA.Q.QDfD.D.CAv....P.SD.EATQ.VDvE........AD..AfQ.A.P.YDP..DfFArA.......................P.bDPGA3Q.eD.H........ADR.hDvHAPB....f+....9C...........P.A.P.kDP..DfIAD..AbR.n.P.vG.7....AjR.pDvJAvB....f+....9C...........P.sDfKA7R.v........DPLAHS.yD.MATC.......P.1DvMAfS.4DfN........ArS.7DPOA3S.+.P.HD.B....A.T.AEfPALT.DA.......DPQAXT.GE.R........AjT.JEvRAvD.A7W.+A...........DP.AD..ADP.WDP..DPSA3T.OE.TADE.ADP.A.....P.ADP.ADP.BDfTA3iSgQWZ1UFHI41bzIWcsUlazMmNVMEUynSRNMEURoSM1TyL0PCMEYSNzHzL2XiP1XjMEcCM1DiMBcCMx.yL2Pv+++++..f.91d.....A....Ha6..fUSQ0LA....TiM0LSMzPSQ1jCMBMyM1HjMFYSQ2PiMwXiP2PiLvLyMB1N.......fTsC.......D.....ZyklaA..........2rbzCTM3REnnSEEUBGKFbVB.........QSkjS1A...D.....R.........PzTI4jZ....A....fA.........DMURNE....P.....A....D....P.....A....................zfXkUX.....N.GD......P.....A....................L.....L..C.v.......................A....D..........DMURNUG....frC.......D.....ZyklaA.........fodMABAD+QM1qKHo8oONP4PwN........QSkjS0A...D....fHrC.......PzTI4zb....A....fA.........DMURNE....P.....A....D......wuN.......P.....nMWZtE..........AKwRj6nqL4ikm75RI+j+egA.........DMURNE....P.....A....D....P..........PyRI4z.....ctN.......P.....nMWZtE..........MIN.1a2H.gZtRCzzP.PFwrI.........zrTRNM....P.....EB.........QSkjSkA...D....fT.........PzTI4jZ....A....fA.........DMURNE....P.....A....D....P.....A....D....v.....z..L.DC...........PGAbyAA.....f.....A....b....vM.3B.1.fK..C.t..L....A....P..........DMURNwF....uA........D.....ZyklaA.........faWYPq95iPzWqgusddlA3DLF.........QSkjSrA...D.....F.........PzTI4T.....A....D....P.....B....D..........K....TD.sA.b.PG.4A.H.zD.0A.a.PG.oA......................++++++++++O.....................A....D....f.....G....rD.uAfa.PG.gAvZ.PG.F....zD.0A.a.PG.oAvb............G....b.....W..D.iAva.vF.uAfb.D.....L.DA....W..D.jAPY.XG.oAvX.TF.zAPd..G.kAfY.vF.gAvY.LG.A....DC.K....vE..Avb.7F.0Afa.PF.zAPd..G.kAP.....v.vA....bA.P.PG.kAPa..G.uAP.....v.fA....bA.P.XG.kAfb.vF.F....DC.t.vM.3B.w..M.X.....W..D.1APY.HG.sAfA....w.fK.bC.t.PL.PC.G....vE..Afc.jF.yAPZ.HF.A.....C.A.........f.....DMURNkG....Z.........D.....ZyklaA.........vGTtc16kDSyu5dKXSlIW1i3..........QSkjS4A...D.....F.........PzTI4T.....A....D....P.....A.........P..........D.....QSkjSzA...Pz4........A....f1bo4V..........bUk86jgRmTk8ZbQMLhykmAEmC.......PzTI4Dc....A....ru4........DMURNMG...P.....X..........QSkjSA....D....P.....A....DvAmN..BaN..TRl+Y5IDUbKFjFFz.oNMuMS.7.Dq30Yo8ed7ZMkvwoknADA8mqy87b4f.P7eVX1LeiCQ0PrpNsKgS6cR.FnL7gd2Aprmg8eGBSnixoypao.t6DpvyZBwYSdI4T1F07ImSGRruTQS3fSPOOIvYpnJeRUdGdxRnhIsAUwdZJOxUfCvkcSSmDb+9doSjL6OzoWNQ.BdGzGFUHrCsEZcA.jWeZ9p3M6DCMBhOrHC9mexrvKWg3o4s7My4KXSLSKEiDRlmHPWxM3H.ql1j49QmBnGmImOCukZTREwFDwN+310ohCZc7Ouw7NfcUCDq2TX6V.zEQlUq3cTazcD3hTWPfUjTsO+HxDExhbuAUOIrHfwHJnO4V459vrT43Fp8rOxiG.2aWyG+1vaQX3J8zLxxv.yFkT+86oKAuYRjp0oeBSNB2f0Dp+VCCkLqwOXO1AAb9ar6GeND5iBgiN90GrdlrRYlPIa09MoIGiLyZOhab1dBpkeHJbbBSnWLk2LFIiKDFAuiUbiatuiFXdcnzIUHsIsLOqYYmju0BW9Mz4Gzc3utLyuA2oWJb4yX9XBZ7PiKs5AtRv.4YYEF4fDoqOUJu4ErDYrukSuLCf.whalHJQx4bbOOUPR5YaPZBbqV3ws1maAJZdxWf6cMRMyNbyBkgRLs0w2X.0GPkb6o8rfG8Ur2mzDxw0+dYu9CVaB28uboAt7uDp59bQPpTK6HBz.lseAQoYWOUqV0kTA7.bG4HlLVeqx9IQAFqdM7MX8MJCwP3A1bzaElCY2k7s3zCc8YWhmlxQtRtj9s4ZPvl5a7qs2a0zgPzguVi2HX1rkqVKQJqf7oTH4FYDw4NxR59BXw7qZZBRwe4zA6iFhIEu9mqN3S7I1gSZJyUWVS8H5wSXwii1DXWMxj0wu.qXpIEYj09XfPMjKpNxrI9xBU5DItgF5if5WUacSq+r6ylGR0.DTs13gZPbY+AH.+LcqAUar5tDjye+z63tNe5J0AspCNRyMJmEko3Ui4.T9f7arRHq1zra+XZeKD4yT3eOBd+dqozlPDJso9GTh0hKCR4ZbTOSr8B4xBRlgoeFWAmMFI6hl7dvBrYC.r+Q5nwYctoWZBt3dFR9Jl4V5atjQr6D+mEIgmtY8rtw1NXtVvViEWO0Adla7JCPzZgyLnMgnHDxT2NLDusLEELYwiFeSVIejU.HBVnqo+156YwB+GHh48cQ8mL37fpOt895hFfgLPAgDgMO3pMI+QJQohdUeVPqLTrzKtP0iI4tTb.76X2ICA8snFh7n85VYGagE+atpBsC9zKvA8IPubrnem8OtxDbUgfBFytT5mXZYkEMw+4w9tUJ2C9NCKApG.l+3gERL7h1bsCQSPzk5VOH1fC42rZheBc3gfuFZzyA6X9iHKF6SQAhgR9xWz3ChAAWH.FSh.AoTsaL.OPkamIcJuE39gV15DOPzBWRAfa0obQg2J5WYLZf4HoGV73CarQAMr9PsBuvYPxQll8sJwgDwWuuqx4yO3oSQvAjKzhOo2PF+6oH68.BXr6MxFcWlDKZE83CQLQBcFtR8FlLfg5uRQMkre9L4YJnE+wjUqeKUm6nkgHxGI1gmW0skZKBsZCgwu2Pd4K.Iyxxv1qLosptiZgms.yvE3Ly.Wzx8vJTqxQWREzJtje6y6YJ0Pm+8we8XLcFzFyPHkw1TMjs6bfIj3DLm5e.FzxXPFcouo9iGk+s3hHgKFFCdnm8eIC3iTE4WM9U3jMSxcArXY0yqu118CHBfzs+0fhe6Q0S7QmdakQP9hix2CsekSt2iVe1PAqb+1lqtxB7+euXdGG1HXlysZFXMh0Lkt6gf.R2I2aLZ.hDGy0zYJFPRHxbRDxbY2UiCkTWp7DMOfwCXbbhnvPfXatBaj6t3hJPuBk2HT5TIbJWRmQtdFxLoj9J8bGKZUVqXm94nTKUV7ftNDz0SIENGcIUe05PdYo4XbsvwzyzNjnllYnyHjuptSTF8yLXrE4feXmMzoFunsHjYKGffXo+ZpeARrTDB9Cm2Dk+ZrxLXXrLnn2y3f+m6VOidXojSurTsu13jbcoGBcFStsGJTSud5AiV3c5N3g82.CzLBSLKm0u0VAV53EsEtnAeoqYcU3OKVHvJsQKGlARofowd9mEqiwnRumRmJGN3rLIBeE0qOos5rTuZSL9FmS4btYIKUsIm1+eKyzdxTl6G9BgmOeiv8qWgHr1iJ37bOJ1GzAEotkxr38fDYze2c5E9AX3sAm93C7XcnJSAeuViH+jg4LOegcwhATz9UsaxBugXPx73fQY6Kc13MpaOTlOIh5OFw00ADpCgbktm3e4O+h1Zmd4zgm6Kfhxv.UyP1yjy+QTVDJnou0xaUIcNVw4XP3zjhEfaV9wqtCEhZIky8qXrWVhjPz5okDJ4.PxuHs7gycxlBF1eoxc+4t0maArrGUiUZpClA6uNlnWgXX7kjd0N1f0AesOw6ujERSLhvUyREpSGC6i0OPG2MN8MA1X.wOmw6cXSEM7xJhAhInVZnemWtrTbzhBqP5mjsmJQPlSc2tPnJMVvZ85UQyW.TidulC5.YnK1IX8O3PKDxhb3gUrc4KLiE8gAhaLhu.0tAIRPXUeygot66uxWRtDh5InjKgF+kEC.XJxeb7Z47X8rECzITiuEEcuuQ2yBdDDs42O0eYgxs5RgxJeLQb7FLaNdKxKRAK.mPx076QswtfHm2bn0mdfGoWcLeVeGGq9OX48eYHhn9hQ37byx3AXt1QEK5eaUh3tSjsK6j5VjDgU0ELIY+9Hb6vvGekX9NI6I9zitZBSZpoBp2xo2i65ZOttgMYB2XMogPJ1rxwr1ahlaqd.3iqQUokrvBjGqZ.16P0JOAwbiHmXlZY6OpAdupG16Ot1EunHKGgSwhVVuWVWQ.ESAafDdve4Cs0iO8YFMvIFSj61DwQNlPw.3ZoDrk4HrZL8QHVVFrD1SZ2bk5SQFw8LfHSSqG.ifQk+lzQNv.ejVv0UfuCbCF53aabN9.+yppJbMKvB4INxMAASjFyQgga+R3bNqw+WGw26zFS6IIGROVdkSfTd8TrhrmEgZ1oib+FdBWMsUMueFOn9hcZcAKIS75ohActXeN9ZoAL1f0hz0bhn1pDQYdlgqUfmusxEWYFRMKLshCcidmPeO05ufwsFg95eMYyMbkKVtw.PZK01PofVG0U0DhSTVuvE0abX0vFyycApssdliHrmXv+.oJwJq23fhd+kn5iKCHFT7TPaxCdCYVAmvieg4T+9RNBOGVP0f1gLbYtf71LivXEEWqeQhshIHyqWHjYr8n47qjg.J9Cy6IygDisOOUwmNmMSMcDiLhY0pnqVJhDLyzbVaPY2Ddr0HBsA6mbtRaMkjC1daNLeJmvy1RU9Mz0Q7WY63liYLdxKrqGH.Us9pGKKmAtehXnUGS23m3x.CzGQMleHPiVWIGbxLLC44ZGCgSgUX7u2MhIxLvjs4cSWJbeJfgykL+cy51WPEvxQ.y6HdrEmcx7kg5.8orgKw6heYswbtL+a+4Nyl1Zy7xioo6GliLf1coy4zsS3qWKapy9FUycxf.1jTDJe4vD1uPZbJJEszwYdjjwYSxfhqN4bCjCm7tbJjcjiOrV3z5rzgC1Sq6MHE9JdumiEsJVukngtU1aMtekc0G.nlxHCdzkH1iXs3noAE6lYoGY+bqItYgJYYMEJ2pyO1GmQ..E.ZrgnCjY7+6xc5cFBt5g01uuF7jbkseYitJ5yl4V4yloXpxG9oCsUsV08MweEsxWVMwMF8a+ZuoUfWRDgcvCuCKKvG4rmMkw92QWV7E6msgj0Z3RzYphJpeg2rGGthtgCdcdj5jmjiipU5nQmGXBIz1V7CG7UcEZSDIJ7MURI7uLrQNFI7wscQPj3SjeTwk4qMvylJCUD8B.f8GxdqMBy2sK.mqRiMdIJEcIYC6ODEd.uBk4QtVxP79x43Go+ix5T11Kdnwpx3y4GYGxPD5vwxVlrkTE4POphpX2y6HEVUHs0coXJFsKW63Ym6tjTb.IPDM0Ih7LZ4iF9KQgf1G.nPCSG3+mlv50A5z.LRk4M6q9dFFCL2Lm5cDYlkv+3Hfa1oPfgCOues+VD8dbvuifWdIcedWZZiAy3jUcbirSGHj2mZRjH9M.j3sHpJJ2H6ZlDVAXgTYddjVpyef2JFUO0EmQdhgGrrhMUMY5xf1u.cqKeJ+30kCk.xVdxEywti82Oyvh8mp9CQDQbUyEineYuP7qiXS2JZ83fia9Cj6cFuxJEAokW4WMXaHLVPUHU0.CHAlhX3dd0rqdAwFC5VCEAHyqJD5YyX0HcSYOfN9E9iZPIs3gQm24osKhNpb5LCjOQnu5zvD9jOlGZwlaAYJyFFqaOQA.bqeN4MGKOICKcThB+1LehdtiVWcODr41Lm3Lwa4D.krEMQKInhx1RJXy9eflbIALhntBsTw9IfFUmLL6KDFbNXvdUsx.c+8yGDPomakD8S5bYYeLFjLs9tjPMoLvXXL56KW59jB9RK7nIwQZHdC8qktORg4aWjoxIK5DDJr0y80KZziddzv2lTxXRbMsO0obXs65i2n6f4kDhqAZ38CmKFcIYo2MZbq8vU7m5lqB+fn3+pkjHYH0MvUg7S05Ko5AaL9DYLHZFuk+7NdYytfr0zTKWzNUeNA1oI4nA5+idFSWesVYwSmip+SB5Fg8CqZ1ZhXOawpkuK7wPDQpNbTpdRflIkC6dXX3A.L8hkGiW6tcQ76BltbOprm+69zZSw+TbEZpJi7G53eQRMXzIeloEB1l+lpaVHuU494ALDwM0Zx45OBpP.X16arWi1P8Ll6ElbqfvyIos41c+X+CbhMIXG.qbTlVnbTHx9G2AxcLXPlbld..Q3GyfFuH1dT99pW43VrVsYIwUcq4r9r7Vxpe7bMxddlumiifHNCiUSUK1Huis0.BQ0Y3tVymXTwJgpSIDUxkTY2bOsD8VpSVBND34gGbm2P.0WcljVZ5x05DSFju3vDQim.kwv9T2fJkGE+MbQye0Bcn9vHOfsaEP4Qq9tDRd5GUrp+rH1OHYsZ63gYsogHwpFl35yiQ+kiq299WqQEkOXjhVfc2d+9XPv.G6jSHItd6Lh.r0xwxhaa8RrQoiBuN0CjMdGoy2DBmiaKFOBzRbun5euuE3PYsRBkL5+VlLc4cvEOHxcT3sfwz5fTlQu9dAKDgnV0R.rpSlrv1mfBPvzcHOJrv9p+fH6ViyZPTLiJd6Dz45VeeAAGPDfEHMTYKA+FVKwglbwT9ZsujYpIZZUchyo+ScredKcg6o7VHecIaie+cPoHpPsxElRz2ePQ7Uzz6vxVRbXoQpTnquSjsDyCbMU7s.PMWMKdhIjKZJQcoU3t618khZYl5xFw4QB9pnhCHU4jNvhfXu84gCfSrG7y2yEYJ41gGwb8YzN7zypK+pJXCkvuM6Un96GccP5hBeVj0cMmy9bgJOudQDfXk7wVXobvB.5S+uxibqfwLQ0aANZxb7xs3RGpiWv3MojQO3WlM36HJrC+gqz+x7E4wUwQjRVTNf+wFNkplmQQbRdnuCox0F3scyeoKO+YyQl5VQXiiM4IzcM.hFKE5io0T7XQzZHZS.DfTKdYiORHyeRo6ShNvhlBHBFlqEEIk+USYSu6d3lY.n904tK50p4oHeQWW7uyph3kZTfhAcOoHL8gZgREw2CVoFZIa6iNoIJr6Hn87bfjSTP2F8HaW68cgRltpyWJrIXrEHn8lWrQmn+H9iYU1o2+xfJQ3mW+Mmm31aCdd5Z.Qq.v9a2ABO2d4+NLw1u6iSOFH7tCcfsyEKCOilHrTuXKH+sFD11GewE5AzYIGWeT7wJsga71RS80KSokl0B+UOIoWkOeWu8A.85WbeDAMUwNRAEXVh3EkOd.khstQnahrAiJ9syjHApwBiAXQZ4og.gzHuahznwgBcGSHYzmR3FpvBLPRcW8ooqwlY0vM6t+sM5pD6jgRtSVYLQkFdhNxbufi2ibCX+h4RX3I1hUhres5xS7+D+uwvesYDuCqEG4.i9r0Ztrx1SmwjYFhqTT66KQwoqlOx2u0KHmr2+gtlSDCoI2QC+t26QeTQjmwsvQ6mO.OWk6cnN2O.rCFSECG4sJ48Y93GLo+twJfwGM0JK7LHG8Km8VIA6+mMDCj6QR2mzCXipVXOEwRKnLYxDWMT0DM1s+yzr5f2mHrGXnP0IBXpgrLC.WKFCohwUtnONoHtBMb5hGDAP48B+FeDu8Q0bO7wXk3Kae8RKotw3.yVM4gBhRgr6Bdk+R+39HUqPiKcs.hoVGMykKCCF+P9uc+d2+b4WwXnunwop4wprsoH4ffM1.wM3ZPqIpXiiE3XhTKzvX9KlJw5nzNG8qwZmRiYHQa3HTzX73OqfpZd9AjhrFjNbZ28eGBs0LHsCVDT4KAQdr5SQx+1fJ3wUMYF0t4jnhfwGhCu.nJiopMumnFSPCYZmAhRsV8f7rKI4O0O0YLnruG5FgCsnWU7PBEe27wV11fsNOF+pMrmjYmq1z58AlQU0WidgWXUhRrAca9Enq8wKB.JWYWFecAlSafIb4mKDaZyp0nIdFUAHyn5ZB5YwHIGD7EgZcr6ZxT+STZk.vg28Tsr1Evws2LgHnMZLDYcc7pbfE5yPnYbmVbL.1KgpVZLqEYx.BcJIFoj58KYue70bmhYeC0j5Z0STdMdTNR+lVqXgrPGsMrBksvr8IMGALI4JscJRHrZNmv3VIqrw1d1o79w6dWaO6iiofWIor6j1g2v9PXOwarocL47gjkmtm1ZE3gurw1Gy+VCvvIiX585vD3ijK88IakMj6HsPVqWLZGw1eVm0y3kzodWnfMkO+i7BQpEza18BKBN6ELXVz6iEEyKM6iMYA0P5QpObGtIqDTmU+O.CAEn82qpqeDuVavEajSF02bJ+BeL2DacYCTu3TCuivtm3HWMg14NUKU6kU22nCjmO84H67B9.kBerVjrjtRpiZy1yWnmKJOw6sat77OULC4thCu3oXIPBZENB0kKqvUNUYzQN+3yNbVkiw2U1PSZMSDji+D6F2sFoyZ64.HA4YLP.y7KnJdb.79KSOUxa34Qym+x52RxkKQXGrwYBTZPF8pMpWFCbggVnBlH2AHzNbXPZqKDo6eAB7xXqPROzoHIQ.vgs7CZ4MYPAWWxqJ8N6EX1ClIZnT7s9DDzGjtoPjVQil7xfPsi+iMQbBsC5sHrLDZV9OgFeJ5Tojp8BsGpksS6Oi25fHP459teqeqrx4HZfloRnd8I.e18gzcboz4+RFtkp.S.MyEyNEMZOg.9xb5x9FG58IzL4ce.vvyWNPBzir0phYbD1vrOhNWx6kJpKQTGqWDbbImpsBXcffVehzM5ym2H7VxD0DIzvo4rYnJ2zDpWfX9pFnGUi5DjYCTsDgUV3..sEzsmSoX4yuoqA62gDy.HIE7jZYMRCQcODEmUgw+bBs8Jndhd+jld17p4dxJ9hkSTZEHOSzoZ++QVU1iqMrW7OgNFrlSyhu2NtcBBoQUWV3ytvE9yLwKQLaeJHSz5gp6S.p1cISSVnrbRwA3Mw+kGrQVmsNlpFhp9gnPXvj6vCcAjEMn9VSUZ2TfGLLqAJK.MVOOPVFWASxaybHvDCXP4RAe5X1uk1L0eDcWLc9vOseo.v1TdUniNGrCjSiHgPMTvi3tHv1gk+4t.+KgywZ+hkmGMuF3mQw.oUVuqr6hfAkOXQUiiLYsR3XfcoH44k.4hI5U0QPhTm7apTSEH9PiB.0UcgpOwQVXoKugGzoRumBltEek4zS.AnIHUqPqA6FJmvVb6qAUFc70shAK5.qQxbEDBQuxoysb6Jk76LtAuErFmFuI0NdUhIHjQpxWnaFVbARlkLnjUxO5R+LAGnKRwRDnDVET7ZNdrkMmjoTy2ifs2ut27hsinDs8iK3wNDcp6B+eYkFGm41pf9SfhN9polTiBOg0l8GYP9urSHkRbLrZ+hnzKh7p90wZCljJxvtDTSP6iE0+CPwQ7txWpV.P7nqPLLLbDohEgFYsrYNFTJozS9b3.eOnTsOWpK8wI++bMwV8jB.WXBBPLh74bCWUVw+346uEbiIheToNZtbFbP9Rw1m3zuR4kolIdDHC5.+5cyD5yfPldh0qxBT3mHn6aHpZapaRXKmyBygMALpnD8.PAKA68sQARZmj9cMpot3rQUmSpSrgAlIJtecE3RtSCYIJMSSxkje6+03zQBqQv172yG3MTij.zkKhavhTijoJie8yJ5WFe4FNkPGbjnOSaZVsTL9dQjIfKYl4AABmq3SBYbx3Y6U70Abgivemd40Cc3MsM4ObK7Ns4qdB7DTe+bkOKd5UwcTw5uYz7oLjrOaRjdzfcJxse0BmLIl5+HtZxKu.cMt1s8TzyKDTU0sctO5iymqtj5G59LFGLyxEdV0+ihLvlIXgisu+KU2c6oR8cOc90EnK8mdcJJou+M4GZGEszB89u3wBOjEjViUsaNBqrerPkYF9bYkOo8.cfDgXrcjRRc.BxA+shoGC7oJAwJqzGPxkbtjZxtQl6kfNQZa1etOkFh+TU2RBQ8uP7hcBKe5QqY.zrNpZyGKXHFdFQVBD2o95bJfrD1uyDt8XzxrAvv0vLSeUZqNoVPqQkSWE3NUdXqccJuNuZchsXF9BU3ypWLgswHpqfxHltjDYCKsiQGcGzu9Mg.I.udo2SenTE5UyyJebAiixCVgnEfCqY5TFGg38mk3wBWs0wZXsU+QjoWcSLNF0ogRbW4+29X5UlOZtOyqE+pU8yZUObGhIe5JyQ3piBGGyCGuiIevWZatFdyGPAyzzPE0GmgyHO7cWjEMEsrsyEY0Iv6xN4DQYzxEVatQB38gri+1HgrasNd2F6rxDlExAcicwhWIkpVtDRU1SRMKWZ2GPhFS7OrR58D91muhjFajFkr5Cze98xbaHavClYAedRNf85d7.tkt0s6Y.7R4fdJvUnYGDOfc9gdc.gFkQiiHcT9laMsQ9jpmLjApIttpreWWTcS+N+GoKxj7bLLTBrW+9ZgSgAHGCEm7rbRHH75puXnirO9Bp4quQ.IORwuOIHkoTxEMjRRIPaJxaNI1JNXS.OEHHvxEGE8R2ydzu1k.A2yRyNPGxeWHi.YLV0c11NLwNJym9tHpEjSkQzFQjxbV7XlIbRspgyIby10wTpl+8fjAI6NmVVYRZR+dgd2XZWBel3mCrUKamn1.DWMcyO2lV9FRD70m52DGHoz06D7uhPiMF2EUCbc2KICATTYiY909TS3EkcrC8Y2AhkCCHWIM9a34G2H7kmefFBYsbFbUAcjMY7l9kHdTA1RNngHcASsJ7JK.8+eHi..Xnw37.mu.9IH19kIHEbyBD+DvdgjuzSOXwRo53.lSJMxnjRinx.1J9R1plQxAfw7icmYpQUslEfGg0oPeYcEIheu3I2WD.R8aLQK3MpMFw24XywwTb73ma4iHXpOSUW4EsLhw6EwBufKvXP+pcMgwDgbvctwkA.4ySdeEjmpdz8FGw8az+pgK7mFWBRIC.Un6fvULCjcCox0bhqQ3dMFaRq1FGQyqma0D5vK7cDDFgI2nNfrQMmMHqsDCJOvrtG4pP.in7gvXFExer5D8z7V2kgWpFLEfDs1iSmdMhHCbJ99jXXdg.K7ppL9dJcNrXGYSQoRv2bD2y4Yjqy4Zr4Q3Uk96ZJAvat0CBrpxXq1rcMtyj8+RHa5I72pWNVZMJ5NzZB6wuF+rIqFdIJBL+kjFDe2F2+dxtOav+waKRlWSjUi9yXkg4zgfiF98ccfQDJbs7gIF5aXO.UcW25iSduYvsBhwkBNKEoopSWj1Jg3F39+mne89+RfgCY22vve+Qruj7CrzXwa6LVPziktyu6nUr7tJx2+4VRw0LMss9eJh4GCpgagK.Ck7h8yS20ArV9SWSX66E1Uy7sS6LJpEeJQ+8.W79fkzi9+TcITe5LJ31LzvKS7nGnr1rYurkwgGJXTihmna5iPlwR7dZIyms6p1HwQiB+.R.jwYqHAhUlj+bm1RPOoQzGRMW4r..yaGsgAMeuJNBa2jg+JmV.quYhAJ7l2j2edUoqTSiur20YbyTCxHi8tO3FxMWdvo6PFAMntlzZiR3bgcPorJeiGRccBwkENWZ6VjuF0b8qWYp29qzEXzIy.UhH9kc4KIsxCutqJdqEABi4MuC8BxAz8jUzbsDbt.pKnFsVB.F95i1ajhR7cn6sYJXw.Gf5iaGTjt4w3Z26.XFLpPhPoMfUeOJmTVgGTqw.kO3PocM2rvI84N4wH0yPQSF.lDRGQBaz9odIgTYwCOJ0EOuy0Aymcr1m8.Z7s0z2SGim8EZmRRfN+d9zZtyGH1c1J7UQkFCGsJjXrr4Rm3gmCldBB2TmtLfc6UjGgPXi8JeqWfVe9.+VpUoZ3Risn4lpeR.cidElSXXmfBEG1DqMeil3bS64Fd7JZgIXRmB49yzTrWICyZ2rUL5PEtbRR5KYFJTRtD4v+F2ifGqSsykDVeyAq86r+nKYLILpbeg1NRqDguTuNk2jrXLSk.Dv52JbznQ+s10Esz9TDmJ.5kKQXDu7ypWk3xG2n+84Gc0zTQVoZfoHwP6lYD60EnaF3IRRVvr0.BO.70UG9LNlMoLf.+twtV38KhTnAA89D.2Px77h2xaMkF3XWpXP4qERTLy71aWLdZwt9tNBeFZtmxn4DTjQCEIOrQx8rt86JXrEb2vfSwLTjVuEeSIoa700BvO6HNoyRNXB2bnPB4tYg+qvcOxkUV1lf9.pdRFfVB97hcHa9JB4ubHH9U8z1c3zyZ723xk6ocf+S7TQ5n8XqSmJVWAxmGZjUbM2Jd2wTxidSJX97DIBmXZPUKMyct7Yy4WAKw6cguVzTJjPcRlaq0i8EFhd66zm1Rh+AoqK6ajUxOmKoLxvvLpitrwcgnTMKx+jKXeK5vxSnO8b4B5tvBvwnwm5bzpMK.cVUrQi3q+jmifabbjX4iTQYbC2HbA1lBWvcxxKNCtDY2T.UmjIpf0oRJeUQCsjmhtwBCoOFgRkyH91Dkdqj0ARfCz4iVkEYTTwrXnbrzqQdLmESMk1goF5BfDDTn9+z7caS.jQ6S2OwmKeijtyLTP+RmoaLGKoZot3av3Z+y2YGnaDI3MVj7eGa.BBXp0vyrRnq+96w2pcQzeC2UfSbA2z38cDweBWz1Tvhmd3jEkQObJYD4fjA5ntDU.aHmR7sc13CmTBsfnRDPFnUJpMNsrbMQvuA9SmHVs7aW1X24FmBioyie+LiDtEA9hynsZa7PEpzpGKILDkJzhguBxYaxVwkFdveNX0epg41ZKhkFlMXc3p5kCCYCPob7l2TA9eF4gHRzYU3zuNQDp+1f78x+zCNZ6vCfDMvJz0DcP5Mv7M1fPawekaJPKUUwHFSOp57RgQeijCTGz7tip7VcLonEgI0XOCNwYHITql+hVptYbiUZPdmb+NmwefKZny6nOi0MUBRWKxph01ifUSOwrV8ceML8wScI055LZeUG1uxWfhaJVrSK+WyCGu8E9k37K2zoVt2pzhHXus2iwijlj+rTuWzXthVv4HGa8oURB7AQ14jPN43YCZv92oEX39ZBCdHX6OAozKm6RJTUza8.puUkQ52VYKmosTABtWhrFTo8N93x.gcn9Nw2k0+j9aLQ.u0wF82e7rzQAS.mYkqBu0e6amVyBNKaugh5Ir4j.oX.GuVVdCfO270WTB8wEy+n.I+hSVYv+vKqMUK5lRTVy2rWDltH+UfRF+wwi+qU0LK8nBkP98GbyhwzaNL59IHHcKnEUD.0n7itK9RCNEHxvY9c+j16xjMjxY0DXYWfDrU8JjBve4jOdFcg2wndoVR3dQKD1FMTxf02RiiQATdduj1SipKsg1xr2A5hz+e+EXBehFBo0OshTLi2ZeHa.f.8Ia96QU0L7dh27FWW1r9IISUR2mrq+W.6wkm0VS0bY0cKdO4dP74h1PPrW622bF.6doqKOkwrPHFigHzWWKLMRA6zUssiawf2KLpxGct6LxI+swtCfmtwBnwo.Sr83ov7fjhvjWih5.6GXprF8kikWR4OCsnyAZYCU+654tySozg3IPOYEBCMa8g4gVWLvtR4NQ863uEQz15pMrDhx42w3molucXLqmHkCrl9wn4UnuRTN6QH1PAqkP5E4g5Z10cDqECFX9Au9XspuIcDrUFUQOLEkYpy23QEb0ZlAcBErY4U.uFaCh9WQ.QY+30C4ovOXKJ6dVyXBfUp8e8tGkboLiVFd.pV3nDljXptznuQhdW8IPn8Z9b5SRwF36lRCCeIPCpfzr6rT7XyMfa0fSEbvgCRs5edEYzBO6T4ty5DcLTsrch8JN9hfVNboEg8MKL6dzEbRkh6kF8+HBMPTXoxFfZt.ZCqfXpLNDe6pPu8wCIZvPVzv840ge9bAjb1sj6cX45vRJZO.YL4stUwe.8XPqcV2Y7rr1Jgr1F98JtZ8aIzSlbHp3idr6On0hKtyeYDulfimRt+ubYx0dP3WBR6c9tx8bagqSzBCKsmmPH1p3tT6blsG07ZNJ47+D.MKdXJAaPfXGS1fsr.CB+JApPE+euTnmBZnKiLN0OIsS2VCwN6l+OtnX6GAuu327o8lwAKJjYEJTW1BxNrL8pQ31WOik8G2fTfjtGd6wLeEFpgTTuDa.ltlaiq31u+rmE+aotwSpScL1ELZczBx357IXnXj3DO9sKvffmE3sV7l0SXkcLqbmFArIAA.90fu6qaXCwYrwCSPDO3XXSToaxtNO+mHO7l1+W60.gXLtnr.O17TN94TLbrVLoTWtYfLUe6tZd7YkX1hiLK+pnFKIq0FBpnr4s17+F.4nVP9Dg6Ca7as+twmdBJVx8fPAS6lLctc.Fa2+E7jmdT6B0d6I1BNqL9mFncEF1idmdTZCJx8ZJExpA.2cLj3pXJp2itBDmZTq.VusNukk3qqpZ9mGIQoaL9nIYNSPUb7zPpTR4xermU9gsPOpDjtKPg23.6upL4sz4PWnO370rrswoPTzRDSEJgZyQNvJX4p8zuiLSHg6.BabZJ2Mmgqr1U6X7CfLPToRctiPKkb25Hy34O.1FczBAwUGYz5l2NNOUWnoVH.CZdy1uMqhENQ18TnD889lPkLrUJI96GMBNLnEDDHrTe7QAA7nJhEry6wMIQgA0SZxKcx2MoLWub7ReKx8hfhjPCEvq2+fNhz6HUtRWKhnMEzqORDwU+Mn8+EJrZSNl66QGOkkSI7tbPdsdSXqkBcKTg2RoL9shPm9wPW7zohRPgrZx7O5Yfo3y3EwouppssSsa5szB5IvvzNJanoq0Qa9m+N3.4xwrLmi6q+IN4n6cNQnFkKHGDKKv62aNT2bGrUl6RLSzS10P0CHwplZ7hqVumdkKlyDRSN9BgSK1UJEwY.67GyvlaQ7d8.0m61p0J6hqPRWDYjl+PAJnN+TJ4nGNvO9eJabJs2Pq8dLTm4ZaUpT0QAwTNHxuyp.kZz.Sf7D373GqMyH8YqzB.Aikhrep0Z+jYTCCIi25r8w45f3EmsDffYxMoH1+tl0lk0f7CQktTIDDaaKOZhfgMsA0H2WTl8NIro2ufmTfQGvKEH41uOrPVbFW7ibzfZ3aDA9BGcduW36BOY6L3rgD3gPs9D79B7sqoo3j36SSG69lYBxj7Wl3Rr75K1ILR1wkPkOcirrhxNf.7VyfUAp5ZpCqxhAvCZm6IXf.aeoPeCLwMD0whKaIqbo3p+mVS1z6lm5VkQQRfudkHc11YeLkP0E.jNHKMP6.vuVNcQIOGsA7HTEP6BMrv7B8S46Ux2vFx2VChw.nQ78uvGjmN4xGgClbpeIoUDitANn+IyGMlTewyEs11SeQNgBBdiqQE5Aw67A8Kcdz1ANhuzkb52vBqRf32bb0pAQIc95pzDX8rN8mVumNXBk9qN5cNpTyzM5n7Kd1FkDgif8ezWkEtiFLXFg0IIJTRJaep0PwljlvKAWdVu7TxTpTG8H4YhY1FbhMjEk6w6WeQXC9i4FolCU+UxUS7l937fwfxrXnRkKbRvy8fZvmJLeRiTvqvmnGKAiCRvS795IVVRcqMZ.8FQDX61AXfuhf1w3XmLlx55CYvHK0CaF3aIKUbhwBknRrYZARsBoG.Blg8hLbJ1AhjFOsZKNY1Z.v7j69huVpJ1PjyMOYGAhwbq4VS9u+EOYVw.ubNUo59Og0Bt+nGUuLRmGFPlp4CEES.wvXc3kPCyABY1.9T3RhmPB9fewpCAS8G0QGgGtcQA4nhjlA8E05kW.ITxbtQl768jFqyHx0aD4T3wWx0s9ZRDuJXnxsScY9C0X68E8ymiSQoCD+uk8Uj+y0mHRFH6bs0HcKnixF6oFUYJReOh+DdC6..mp6W8AAudObQDDU43Vo4Xr.7R63l.92+IoM38VsaZYQaxaCkYAXvDrAOpfzYnd+JnwAMz5ZkWQoYAMzkwycgpm0+tyfAcCMAY75X7CCILDD6Nv5VtReDiTXo+X6Dx8g8o3TtxshuOpwPjrhV9JN5i9F.r8ywIyLru2PfN+YiD8TPNhK4p.j2M66LixL66sXPsV+OJo3eOjMi7280NZ0FRcvZGm1fW7QnpjoNAMMTqh5796dfNKjBmxN5GLHqXb.UotxuxROsIiSzykrbUYU8UUqUzAmJhzwokSibCYWuE0JH59GLXJ5msZocAP4dMsgVjncp3b.WULzRFWTNIwrakY9.RtXEBJZHYPiVeQRxQl8n8q2kMN3QeXIpnYf9MtnQX5MmxLa6axPoHpkuar83W1Jt4Fud8kfi037k8hYAaZu28VXUkwobpFIINwFzjej+aqlDiNtfr4yePfWUv2RrQsob3WLMp1KitmPExdQQUEHyqSihVpv6xYyn0tTj7UYcBG+w4cjSIV4jbBGgL1t9Nqh7E3a+m4XrfK2lDYjKnYzwsEM0b7xnm9VHTW1zKhpR0W7U+W2UgZULPDwLpoaQdO.kZZD9yzWNmKxzf1mxJAu1FaO3baNGA1qQIAS3+Y4gTXYhbjrL9YSauUKUnkV4+N+rid1MaA93Xw5nb.d7Qs0wFp1cTxJMD5B8NeLkuwLvYdTcjK4.myIkqO7JeFRGEl5bfCUqGqhGwOh3mUXsxbjjw1WQZUA1ubyp3atfEFtUbWdm5hbXMA0jkE7Ilty31mAIdZ4RITHVc1SeYyw66n4IBJ3FYmUp.nTb7g6K92+kLaeL71oe78ahD7kUdZrkuCpCuFk24NnD61bSA6yW1.EWN33RmvLSEGU2mvcLVk8AiwacmWBN6FeblSghTdzpBa.vbRRIqPH1rynfQgaNw6xYdheUHf2aKzft7XIzW0+xW.GTIBIH5Dsrwk.sMheVCB4kVXlqT1rkzo2MSi9cPzY5fyOyD8upZCzTCqFukOMECVmrqaWvq0u+XuJyreE08ib+Mms9JYgSk.HcT60IAqLUQWLQmDkeoplF6twtU2IGrw3U7xQ7W5W4zhQ0sTis3m72zgNXkorlrDyMpX4KdKe8Gcq5bTZ8JcrEJoi.6ZcpqZlG6laECZHYMOSy4YnfdCM..fdnpctSEWh6tEyOv7p9rZTx4nSDFtxfq20btlpbdUJjwo3.lc6uWQuufG+CK6Sc7SF4dJ9ZhdSnsclBXItT2tRKKRIXEJ57ZCk34g2cOkdvzU6IdmBHhfDyBy5AGJJ5dcKCkoV7qsxUMFnQl8hTL3eng3alFZnpqZqqg7zw4THHyQEhghDExlI7sTnge07yNxwgS5kA4TQL8bg582LLg6WeDCMtIGdsnvG2cD5+0BcKOZsw+F7pw9FwKCNndq.uxkpWhnD4C+H23S545lzQa9siUASW+zSntyPbU83XA6iLe44caPAqE006QpinGE4aszahJUYwzzatc8uQqXDJnyenRBpR6noklAeiahIi6H5x7x+0gWKOqvSnGZMSXb.KbDz6369eMBskX+MIPe5xepfxWBOKc1GLCvoy9dehxnkPzPw9fSJkfn1AvctLe.sxIWrhU7TJWx.xYYABjJnZXHERJ4e3DKLtWLrlVqshtjwZk.UYW3BP6YZhGgP5Y2j9wpkm4VadkARbogyKLkHrRfqmNs9SlP2SBskAwn+HQJononVI2lxyzSt2M1W5WP4I2GsIE5CKUg6qtKUHy9L.ewu5yi8IYvHclwezf+XYGWjLwCtiYBWR6pIiLyS4iyejZ8T8o0ZAjFNeAzXzfd3wJ+PsV435zXALOzkS.1IAqt5Lw9DQ0fbEoXyYEg0ekOivhHLY698msfFYRKTap.9y4Dgoyn+I7gMwqX7lsnc56Hy829zMFaDtKrTqrNbh+aZHbl54sHX6ApFvc+wGGinm2LfwxzGLwxOvPQ6L6LTcjMKn0B8CNXm8qc3BDSNSm7rrOq3d2Uaw6.3NelJ36NlJA5lVYng74TTTEpZUweC5N+r4JviwDw56FWYFGkPaxlJTNRXj4u6jVcsufGW5pJsjzAkfDZXoy0OjHIHFufd533McdixfuJNaR1aOGHzG6aOot1xKYab1qE032GAplpQRsSkMmWwOCMjCjyrfQpkigrxcPjdTCv9N.4d3Ik7e5N9o2EROlqtZH+BIXLG.qKwq1Lfu7KeS29KZUyPNPhehvChmUv7EOgPixnRuKJ4M6CGM8NWqEWOQYl8cVLabO5myqIuEYNP3dRKrz1oB0DoQPnKbsOAR3UdPzBZQuWhaGa2MFOZzflJVBKn.l3Non20bmJyUGw1k9.4s5SJfWZKlTo64xsIhl6U5bX3Pnk2spJ6Knju7XpfPDnX7TU.HhstCcs.GyoZWkJcFDYo5M2ACGkcwApGZx51jCsne5aT2p8aumC7DkUe0NGQmnYqTFrKUarL6+WUlHLzCk0YibOW.uFkUd+xPGwd4M2u.YW7B6huCSfw9kCW6V3IC4Mh+IuCZU2SHRSEITrTz.j2pvtqWHy9Ags.6i5+KzKgY5QMhD6rntktxiv+uEmqbunocleyWam5W21+.ILxmwBAiUXPc8OjynczbbqjVO8TybCXuwW7V1ei13ipwn5kkUqntk644rF96XkuyBg6t71HP+1t84b2N91x0cHgLpcn64qDiDtKy9eh+Dz1S6.wQda2RrrFi3P0Fq8IRdvLXchkc7QlCe.+PZMsg7jAmUOoFt6ktGiUkiRwp5j7AL3vhbuKVMpvFnO53IBdt61TT3fsLJNKIbAneRmz20WM782hue7Nw+KWnWVccnH9O3zJlXrf9iAFCYqHaa5jYUn+VFcilqm3.+laYxSZDvzvFA6NEq8wC8Vt75dwnOj21bQdN3YX8SefcnuxXhZothP9lA.b8nt1FY8JC63AmF5K7UVAElAK4IHXPCaxBQr8MBBbcYOOG6cvv.SjSLnYPheT83azLgxdk0vhH2rQpap71u30Op1+138DeejIkBzAFZ17k.O7dMn.aaSk8+rdQVlVNwQZ73zD3WL0mX75tA+cznDoLnyK.SnI0cOcJYeDwwRjj3PrNRsGWM51z5+eJVxQkVZZgJYIAxRX5fWoBJ1+wurMB9Dx7sA+6xW9NIFO.4vasUmbtFVGeHd99TXHBwoUI8WkJRDaMoFdo.gTzDdoOXxqEZyOjgGDHCwVjxmwAAZ+wpEE40AxAswEROfgyVA+PvER492Y0MrLCqNbFIKqi07rnqPxOow+ZvkPD12ajEggLmKxu.6I4VB64TPweFfDYk2gHK3a1QSGyeAZqOLhxlNcOPxWa+1f.dvl9JqSdiaZLZvk+MnqlcOlMHmZXP4GDAmLVOarJGmYAO+m4CKqxQAtVzpgPKU8kLBakb+Bq3UfGd5jYzo6Igoro1A2Z.02Bi25INovm7oWxdOHEPKkR5eejOneRoJr31yT7jCy2FB8GvCEj.cWYRRhTmM5sGWd+SaA8dQoZ2pNJr0mOaRIwxo6qwAj8Z3Q2Zo14IWIXR+qnp8b1BTa409PyMDO9TLwheov4GAwonsI2C+ruMaXAlo1QLeEpgxH9fKJRzDmBOozMA5s5rgigNr98m2Ny.7nWZX6Qz3TrxVHS74jvspxeHHHs1upoTqZ0OBS1Mafdzh9rIq4iisO+bK7V3+5cuX2dFcs34+DzDlQFKxRVW00mdIBFY7P9adA7twnFNwa8vWODCoOSpKTIMmMW8PccqruUX8oqoJVHdU+EHRmRhsRzqaYbfYIkDVGYzKK4O9ubv3oO7VtOro24SaszOMISASjFhkBFyERQgZzrNqKPxjNxqVj0r66zK07T07c36Y5PmnW7jXHpggEpKw7x1YL55UWjXssx7c+gxRivLkiSoFKA4CVi3XOHl2VM.9dNk.Xik+nISjAxYRIrPEuZigMiVMwQWuNKuRC0ycEdRTcPytEdx6FIhCWnDcsMLLK2rAqLl6OH859ylRdonSkjWDL9FaRk+oBj6RnStVGeGeihCMSEtr1f76wHa+0+2zEIZyycmsiQkiEwAd9MsKUwhvCFRNpN06.cYlmIQMgFXTdz8KkRviUTIv7Waf8zLSnHVkzxsZcMjPR6gS.zJTJ7OUSjz5sXDmK5WAizr5SNlWJVmZ3NUmrKxQ0VKxBn.20Irg.0r7mv6g57VqTM22Xwh68Fz8stkL362RJQFESEXuWGdZ0AYSxFfi1s2MvWTth096X1JrqG1i.urrrdXFW8jZKSTi1yaETFwHX4S0yXuSFDsjnLrelQfSoYP6vuTGZiPSzocYoDGomEMXz7GSPpR1GzzMhPRky4orsDHpMpCZK+rN1TqeQaJ3uDK0CIGg7+epuRAaSBnAZd1EYqI8pYXC.Uxl+xgQ69AddgcmRWUPenKDMFf4ny2KHLY8NUoteS8ZB6PFNN20ENHoc3Du0+anx63qitpy95vCujY6NMi.+q8B.k5eEQ5gZPm2rPxluOsw9iy9DivPYNAS.xBYPUL7TNc4IiP.eCHViIwuNAB2z7afsGuFysNT.bf+olq1MQHEyEAIViFPaaJU6ASG4uDuoykQJySgrjrBEiZ8xdmzgq4G3eB95xEgLkVht808lQb28w3IjMr4DlXainff3BUcnrhy+3dRl5V5.mM8KsPdufY0.h6fJLsrm+zfXUuh7uIiFeJxguBlvhM2VhuzyHLt.f2Q7ZFutM.RdsUPYgLZ30F1Q4S.jY4vPv94IhmW3NnXJVuTZPxMuJWAkhY3kEre6+BDKwUDnd2ju33Y3mnwHGZ6F+i2Txsb5X7q7d72mO5DrFZjo++SIpC6It46UUTO1Xnq019FcwTfapTYkZkDdw5uBdL6wm.zn.7ls5DGnLazbdNztSaX03FtH4MEQy9TM2KFwkycw6vfIa+6Z8h7pQoa9GS6kBBhrb3UwDVk9DAxp4IQgkHMdbvXlSN5gpCnhHV1QEZxMkqfd00HiSRsXFlX8ACZU.r2GY69SmqoE.j.k5pucpnYoV+g8YlgG3MYYXeCRFTQgBbwn9.FUX6L.5qR7CLOqrM.Xwr8Hi.RWNR30PbaD4Xuug8bqZ8w3WYCJWfrPtt+dGGjM0waGvMsrx+WNFHHed7pL4rLUj95c9iEgjudPcRH+gPOYcHzY9pv7o+63in97NcgdU.z7cUwpnX7CkOGEqddSCtpMhbzz.5Ji9LxYcRp7X2A5Tnw0abx50KRLARu2.1oKopm5UPwxWDucbXdbKcA4mIQpNvNJ72U1RIIO9SJ7Z6qBNt.QXI8ZkBc9HcZ3Knr2twt3g4s3G4d41KDFDDuSIOY5v7mcdQ0vpU7pmo89w9bJkGRgQhk9bpoYiMKAIL0lrg8zUUdpHHH4m1senV68RYZrUX9aBTTOi.w5Qmc.033javsXI134OOE.ShjY7+7.NwULOvhaFcun7TBA08l6tI714okcUnQSw3pYw7gvPaSiBWmXoS1tZks+iI3QnPMaBhO9LLPqRCIFdg.EJustrmZWDrpXe1EDuQOyGf4Ys7cO37Jqlkg7He2PjTfq+qh2DTpiIcuFKEfJSc3nvh6qL868WHuO+FJZ1Zi7DK62mS3Kq07g6KQ.yxRDpwpY.SZbCqqY0ZP1lwLwj8e1Ec1KncRq3UZ2gwYtQ2EfTF3R7SSBScAJ7WXct9kcqs.XEoS59ISDhr+.m5x2G3VxEy.0HBoH.tjk3pGyICsjqrU3boGHfBIu1zUOV3Ppk8TBFdHs00y3n6ft0jYwFHPi+OeX.d5bOb.jVPmpWFZRSXqgoTpWDvUGye7tguvM36w0uedQ5Hm8pOOA0SwkTXnHB0+1GuNxG63V0sjh3HGi.zPf1AudonXIUgXIXTCwFcSfMEsuN+cGA19CTZoO5ByVYpEI3gETxci9mSyNuFXkn.N2IZ0vcpxjKTsuK8fzZDRR8FtqlIPKuC4uFrTz+qohf43wrWu6yLGBfhbdBvCOfPn0lhpmzyZbdaWBIl6wf20UGGIygrt6UuGfhOyKWZx0RXouxqjZC1HGJP2dPYrs9joBrCauwqHDdOWVuX8bOWLM.OyG0VoZbxZBdc+tWVdZhQ.W2yyPxYI4oWRq5rGt44PRIoY9oK8.PMJWWwxuybqFvSQLxiV42scBycFc2x6UszuE6cCLAzblVPafxUC+RdZBuOlQXKhpoZnzZ8uj6l2gU2biJlIXiZEn.Rdo7vNx1rIsSLlhdR5GD+bYsF3nrBZxKr9pDkh2sx+FuV12MeZLkMkhyb0p3Wjqwwk6CeffVGa.asDbgyRIGJ5.hOhKZdtXjwgYrPPPFoIxphP7OPW9NyK7PfLwSgwlViIae0nQXpgaEha1IkdEtfs8eQ0HdY1fdMxmAabaNqfhGqzaxVlvFxGPLV7.wC7Vgmri+1PbogVozR2Rs6PIgWWJz3jQo5xGBMGkvlDTDERgszTpneTdN2RZROelk0uRcll2TygnVZSd0e+ARMymzoncnGyZ3f7KCLoCb4zeKJ9jg2gpL9RQ+SGyQkLbEMX61xUKJRs9lPtq4YWh9sBVbRDpDwtMYGBk5K.uPNXKOMLvpAHwuMwmP.TF+egk6T+GlUzE9vLWnwTlSuM8odORqJweptd76RbyG2CZpODU5Awzem2uMYf+3SsjblyZio0szB3qu1EL.2r0v2Ax8S74HZtjJJuNROUYlhiRUPb7q4eGvLsxZ6zra2QWYZOCNb6K2UviuNR2KBaawFB2NiwKxmoMPI1DQcRsI7nAZ8w0u2plKsbTWUgtmMNXeh3p66GHl01E6BAttqlc1Hse4njCqEAOqjz.RMUxeBdgqV+MzPZn4zazNPrUkEPIuD8acgHgWI7WxOGeOLpGFeUTCwllr8StH+iT6anL05RPUqzts0ZhzhWr4S0nXXUdeRsEubWLzEsndrGqR2jq31n9OAUi3kWNmFDJyCj7vlajYDwweFHh9njps6.8w7V9MJziMq9LB2aVDgLAH.Rqsnhty70VyfarMks.iEC4VZNDIeIh.jBWSx9W.z+AmCQPRa9oPaW6SSV7xm8gBrNtH2D5CpLCQRFrS+.61RDaTnYYKbGFf5TRhsv4HYzMI7uu0MVbAcQHt4LxMGEftcb6r8gLrsWQEYCk.bouhjWbdjraM1bfOYmxJrnirw5.dxeoTpT6J2UH0Tkg.TxmmmKc.XKxcGPOjfbGw9AtBCcF5RYE331nA7RSaLpC8rUU2TzTtPEXDhyr.IsEvNwJij.Pe1eJXDaZWDL9HwbiMVwwfaspm8+rXWLM0RPJXBQDTjvHov9HrlKl.eio+d04rMESLLkPdi..Ii5er5gPzB8TlSLpiM3sFZPWABgqikPP73j6YB5vrbm3fXQfXQXR3h8YNmZBSVKarpmcy1ZEHKtD2TRnXeXKZfpHfhtDHgNcyflfKQGlsZsv4utoU.ee7gpdlG1aFdZZRzR6T2R8odpz2Usp2wGHZKwsE0IRcNvBeE+94F4O7x7SIMYkubM6sN+I+6aly4ZCWH0Ic8rl1mZTsbS7nKEYUSz2b7rGzy5m9oq0Mn7LiRQfjLxBnNnAwRnI3UnVVZV27.GMLYeLDrD2Ne2SkakYmFzqPZvsJteRFa4uj5Nwrq8gwAeYhrERc+aPCZWqmFFs9cKrCxhPuQfZG8ZThReMZkURIcjRDtEL9h0gwzf9gHF3mLozhluYHl.enh3kGn2J17S+PWDX8xKpxH9aLV4uykJ2XLZ3FGalWT969qUDEy+uNxXQUOCkkHA3u6xdpPpVRJaI6+o7rISxNoiD200AK8v4LH08SulrvqDZm1w3pqsUTcvYrA7WD6lRaIqUYDCyB4e6UQRYVjdonV9kXSOXpCh7NBIcLJNwcFp5GVHvfPJqX.L3yVMPSKr785ajxp2DaoniTkFyD3VpUFoadsUPCfUWFmM.iIwAnmIPFKd0wlak6YkPrYGZFeAAxCMK8nn2V7m3B+uUbaFT69zLKiRBfjf2CMbMamzje44xHKYS1LEsuAME4EktgYFZbIEE1AqJ5lutlGFkABCVuinyu.WY.w.0K6MZN7FVamEpwDlLfRLllmeuoS.ETr+IzT59estev3v64CY0TtGd1Fa0dtauxLzDUi.AoVSDXX0xuD5eJkI5reXyeZ4Y8Jr0rSfGzVqOZBf96eVNUdLgTZq4cM9dIGjV6Zv11Sa6RPzQAwuK5hVXIsNwn8m5aGCURzKLli2i+fNmC38XQFK.UzpKnjbd6sujolEATSMVXvRboPZjLhbtnydMioMyIa80IzyJzyOrgdegmQjSgd35ARVHmRg0oN0ZkAnjQ5CPVfAAFOreTDVloGrxeSDk7uTGwGfRRVlZIYGvzIIXME5Wm4hevZGolqqqS7q0Wh4z2Hi3+k4i0gRB7qjd4BVv.yQ3QNXuunLUMf1ag1LrvKX0tY65TCEgvtkf5BekiG3W7XziWjgw3YMbWeyH6x6gPmaeXUr+dw07Z8B1pdWhuxmfUgEmUyWSCDd09KX49EeaEO.8jhCu.c7ep5oVcvueKcBoMtwEMj68XRX4bGgAy30UzZLBQk2pElTglKbJh+Q4ZQFM92qFfOy1Otfkcn5zETNV.vUFKaYFcZiz6IbTzwHWpb+l7FiRWpxeOAVUjnLxAQMt92E7+vt4rHgknrreNXaUfitjNCpJyaZUSMiZF++UrXhPZ0gP.B9mS900GKju10vUxyt+xeWHPUoCSKGr7eDFzty338k8LW6M2ul5y0Nv1HAtr5uQAt0KK9+eRdW8UIUOSO0DAsC36keG8jjs9icIIlPg38+UNUYz7k6MMfJ4VqychZ32ejgnA09Yv9Mp96MWtt2dnk8Mu8+WfYTUk54IBgyK451ddO5gBeKX9Eva87x3cgX6bZj6b8cSzlM0Jbh2YVkmGVZc5M+pzMZ2e9YtJE1w2lxaApcnC+NuMsDRV5.+hJwf6MwwKzlkwvmKAcZbv1nvaJAkit6jWYysIOfTCU+P3Z7GrWE7Y3MqkmxWK+gevNG7MOAfSdjT4SdzzepPj8FWein9icFoLxsdmJKkJn2dTfUPr3DMWq43+vwbc68FtGYLSrmNjAjDNjaEO2YiBxbr3.esaOa+WE3nPBczP+bG2rqlebV81qP0HzIilo29Qqe3RqIpSmL1d8AnOKUcRZpmzV+U4DLWJfVjN6dLfVcO6juu4wAz1FNHZFxkxCjqlRLKf7h7fIgvoGTaUvRaQKPIbe43W200fLYsyJZ8djhm.qaUMtBPvl1Gfl6aKpOCAIA+7F1fH6Ym3miTrljW0lkkpw7Kt96WDsd+kZpSs.b8Qw1HLgPu50I.BlzXKxouBUIYeTZ2N041xgACOtypn4idRoZW1GISXMa6VPXP6B1qZgmSKVIExogHFyNVD3brWFioMxPLV49PTUSf05G7l0YNnvl4L+MCa5DrH7KWvqs2zJ2Qdzdz7MrpFQ6zDiRLiu6AFqJHc0DBXWyzK+XjPxqgrshXcvqef5aAWWq4GERDhWrYfwDl2IPLn5j1gukVcUlz9.r7x45LtxXRkGPd.ygjU.YxRkDpbBoGm1Bgm3i+kXXZbKZQGVoAt6BFw7mrgwaXT3NHmTeTwIzBp+BRgX5zdN9GJRj00.L5WkYGFsvrX9L+63N.jfxJqNssU948taXoNldNGwJoZcHgPjE+rwgwpum6aewX1avcZK7mXIHKMb4PGfjTAPQ1nIL.Rsfu+PDhJlPS0doTnN6CGBshoOwGDAjXAl9yO.Cb5kyFSaHdmHv4pNKB+.KwYicAFpSUZhqTJerh9nvYyy2LDmZvs9CWnGkjBaUh7+xK1wbxWZV+cpcV55NHD2pEdHUoKC7XmC45gmbY0keRyGB8aDlMB.K0IFri0ZJ6mM5SrPlVcVUgC9FF2EhrfyC9ALlgswytoxNKPSQZplBX5rgKZBQ4mzXOTbHp9ss87r1ThrYvfj.SUwwn3UdyOh4on4LFjSBQm9rcJFeKfKlUWt4vG3JOZM7pFWpfiK7+urbKguwlDoCCN3DtKZAt3USF4VKFvWzfOec9NATLI4GD95rdF4zKVXJ2wYPGL.KtS58Xgq8zXZ+EJhcde7twQIWz4PYIfKlN.QEmqK44FCaG0gaQ04hVwJG7NNQ2xUE8cXbpQFiMRdBSaVVx34BKVjemzGA.3gKv8+qF.xPDDUaby4gGcro+hU2mUN4ieOLGcvIV2SxCXrGIGatMkqtFU36ukjP69axffmjaq1qptzMe.JWtG6mr9tnU1rToAqWwUsoF4DGk1E3ql0iTQj.OcnGFCq+Cajdr9.O79XwOQuIXUu570dDWl2.KTSCy0j6KOIXH91HKHtZBgbYa0elDRoXnQPaw6wn3JPIAUC8Swo5Wx0cXtWPKO80sPOOM6OlWu5h1RT+2.sgTZI13il++25mthwx2k+nm3zNDU4aB4Y5EyeqcGzJfXej84Bn0RKWVa2a8UFuKy+TK3jXGzDhLyz53LzGZgJBS2aWGn10K3CdTBX007a1fXyaPKo2keAji9j+BrhZ0ZU0EgauMCa1xnjSlD0xzFivrW3U.TrxnqZfGI8hedPHQ2nxCHCV9klkQfW7vYOwr59INIdkdjf8NsJcometcNrPxtVg6fQPP603acQt5i+m9l4gzQ+3TjBMYT3e70Rgwih7wZ4GVQTA26FmQMGLHKM1vQ+fhlXMek6RtoxrKRG2.r3qt3VMsQ19neA2uBapMdpvosKtGkQcHIENPnxLNIhuhT6uOxiVuLLKPIBUR87fQw4xhFj2IAJG7EbVxSkYJM+3QaquA33Ms4Tami0BR.HjF.3Md3XLb32+5b2s2h0Au.00dVIgvqcutWDCcmxcADqJqk3Pq1eWWrGUJrruKm01XK9WZQtUESiixVurLycDPAKD0NgmeWoG0HHRYPCU5f2K2TqnxLJ9fKzfkKE1FYzEXbkjEeCi+wMR4vp6P9y3B8Ins.jhKTNpWUdLZ1JqWnChEZ5gz8mszTGE1VFsvVhjaWD0RlkYyegfATFSr1Y0sfcF+qc1Ddc9c83RbiFrdnIh9ATMcmTq9aeE4BBUEETDWAgjWmK0w+DDRVKhzlNGqs6KWJ1iF7UlBrujqwXc27GWojk0yL+wW9T8+hds.eRdDzig6M9nXdXggEA7R9BU.m+HgWciakoQlL0.rdAkMuPD7btcgVjRr9glwHzmdsiZc962Gmms0RJmvQDBn+gj72QGps7Naa5EuR+kX7TICd8RXew7IPTB5Piq5WmUbMjXKVxEKEYUNpuPlYyLdOm4aKFp92i23FWVETUXAEkv9eAZTFi0Ur6mEMgF603hGCxmHENdOm3LWOViAuGS4WtHNUUb6Fz92HkYxKpjEeBLQCS.MqHGNgRpe4bv.OiZI7jElgF4rqRkIivBqA0MJHFe3RYDQ.pL.uoUaTt3pcLvn66GcCfBDh4hTHJRZuSgkvI2lnNiaRHBHgffjlcSmodgG3606O1M3pfwi4.rEtkoYqXEfzii2amhNCdZziHCGFRuYYUdha83ZvhhoBLuqrYV9cLP9CJkE.uAPE3XfA1nN9DwIIatZ4FoN56E50kWn1CtrCba.u9Y8Wwxnkzm+QyBoJghxVQsYTlCxr.XIUNZMQAfPJUrYWPEgCxkNjl7+JcBVEXl7wTgarV57nX7kXgTbhKodbWzZoe2Vr8PfajyPaQLR7VdEMOr1RAaO1JjuRGa7JMZ6XsIe6LKXWJX3KVTWWHSp+6F8JzvYY49TUPdGkKlXA4Bop3J5VeggG+GI+BoCGsCIXjlMuVGBKgoRCH5sYJgnTHX1WLZuooTMqNKAC+BdbUw2ZexYZ1XRwxjT5P+3KgQalkmUMH8TTh6AKDWoyzGPfofWj5IITqEl4aUP3jDi8oPKuY.pnAgfyZwQKXAIEsftvozlrBBrbkrfQpy1kjAbhH6OQPYJswTNFPJdHxSVc+qF+EPj38Ocip1DFw9Nn4O8Jzg7jgHuIBhv.SvXizlTxxqhrpDBHurB3Oc6zXpXVXCh2+gDmY25+rtT51fQ+P8Gf7Jf6FMzhQXkanz8AGA+zKAMPRTqwPX+FIyffoB5Il0qPZLf33vsxa4eDYd2W1Vf6eaeJmJMoQFkayyGNzy+SYmxhvt3gCZM06MslB7ugmZS8803KIfs1F8FQA2BhjuiiMoUnHY429YT8SeyEpvnwpsOE7.K3ucV4TtCiyLusS7xT8R1s8twGCDBJGy0BU0QKlfoUCsbcXJU3OusKeXj7ZA4AuRaIp8X9kffjJrCWV+dxxjFH.C765b.IRuMsF9zS.D4uEWMZOROCyXtndDhORXQwbexRlUf+Cf3E0U1MmJbEHy.V+0yBbVKrIs2KOaSd442UjQYkBxrbihd8iQq2kcqJtv8fYhvTheaMts78Mt1rF.wnitWImPiCyCPdqYG4CooFrlbNPTzj+venEJzcM2frXR6P70LwxIVKON4OJNu4ryULyZIbTkYH.s5MWuGPAZGWeYoYhwU0N7aFL3ljJnWyLR7juRrM48uaV8fJIFQVxqYGSBso0M8qICzaoiEhmdLHBvOjyAO9S0+975KSStStwAwqIdVU8n5ClF9KsmdPvWzOzlrkZip.A9C.MawV.hCGzaO7buNxQYYxNHZhpL+YkbmxQEwLZ4RWX9vTGUiB.OABfbo8ua.SSQtPtfOCU2v9yCq8Trkxs8VB0cvGAYH5y9VHHC9lC18zuI+4kHyfZ7DgwdZADp6Z07nJyYhYFAyYaFHYPbeoyZRE8rzawV95BZ50J7CQOBg3lQQVgvd.mk.1r5zMfWSTPAiGrsxSNWy01odeRy2AMj1zGmXQxoFC18N0txTse2Z7vprzQEc3q9TpoBaL4PhCxu+Js2xO2ARAnf7s5CzCU4ju0o3OFQ+tHBug1QM5pJ8KwJM9efDFsMa2ZfbIgmcQJGcxWkAtPD9Kr9dMVoz3W7+H9HQHPZao48qe+ELVW7GZueUeMx748lPTSj.D+InVe2+4RqMldUxF8xDBGBGYyMJPDgGrgMSOUtvziDtOY4AiIQXnyWsaq3NfJ0MmzFQkn+QSARxd+MLBNUiBGuOVZZaWbgXDc.NsURTwwx8ghuI1zDwZcXuOHRZ.fR94pwyVUeCbYDu7+COosKUOtO1oWUpNLlDoeIddR8PaeDczqtivG6jI7KpeA+TTcVobDSDYlRFPX0J3VFrze0N+oPYC9M.x4DR0aL2cvJw++PqF7LwhZJ4y+DsXrIi1ZVjCKeTPydahM.zxb0dJ8.lgNNnVDLLKlimAxnDoYK9t.a5JhWu697dJqbaiNMzJFcKqrMlp34mUcdJPSz6epU6yEWhKnyxIQsDHWkm7R0Mq7FsvqGExMomQ2voSps0vXVyAo5Zi1C8wJM0oDYm76akOM0TUep0u.QCn4Ea59I278B.6zDwuNtEXXMp8zFfJclyIxtI4.MhydACpyWHFXB7c8WkWJPjogv7Lg5nxKXmctuIF+w7YJxlJVYAkBEPCcuMGPMbyHSiNHqgElC8Q1vGEAyKwGEVziGvFR+1Ml.t9eRpO80WpzeRaIJZY5dIaLga2R68fjsQgcptNAtKHfwmbR5cy+RjQIGYXhRMa8XpS5TY3Y2r3q4qFVKIRpKuCRbS34tnD1PKG2L2W6VH3AYUw2HGLnwBqwaSvtQ1cqJzANzHDHIq46g4xSinOHnAf1HVmcE5WrFj8t6D5.yy5VO1apyiYU6Gcybd5+34BAgOK2LpsivDwH0Kw.dgjQPAZgALPhpcqr3NuwLuaARPKfzJlSCfDJvl.xZCurv3t2AVs9q2idepfB7WUfBBLzS3tH+YuY+QsNioqkQ59jH+YIuu212L.EjC.V2C0SngGusK.x9oad5YlCnau3HbcRvLyAyL1ooAiKAOeQm3IIbkPsmbqMXIz6DffDoqEtH8tiroJ6xkP5jYap2wu0eTZKOHRos3YVwc+UqDQO2yE1DsQPCH61780ysldgtSeDg1DaQxYLL9.rDwKy3lJUHJRPri7ow4KWKTESrrQFwREry+vGzywBrDEtS6lCJ8nzUacxjfCgV3Z18zOkRByqonV2e3rFcpzD+rkuZMoIiL1OoDgo44qDACkRwN6YCgC2pGBBOcRjR8Zr9MaoxKQj+eELiVIXLGAsu7fGDzfZUzRaCmEs8Yy+aqPBdvZvkoVcYCsxLA+4TMw6MwWpOOqSZI5RVAclu7.G400nq1Y5yuE2NEQ3SGEIMqaAfRIi2uRvtMMPn9KthO80kGWl0rouwzsDDs6+YalDK03liE0AINFoA.ZdskhKmyfaaCanktnUDA88ZvXXCJVZBg5DyKfPtgPJS.5g42Rr1FNij9f92kGF1U+ljML00Q1OdlOyiFHaFt2g95UDlrAj4zGvGa.rbandoGe1H.0zzKcg0WlC5KVoAeNCXwv9y7jvRdCzMBNOrqMTz508ACx1.Kwm4xuXk5ACt7WP2L08HFsfSbqoZEP234WL2mblAana0jS6k4ZOaO52jeYiIKKEO.EXwIs8daRZavyOeLDzKVQZ9f2J0vfF8DrZ.PMBrGHAeTxn92BB7yQx5BxGZSgHvgVJXiG0dYWKCNFR0Biq.CnysuOcA4IZ0kZecbkAwiIzKv+YGTi1QruCTEaOCc5wjuImbwo0Os8am14E0kQbu9+agcb2DrwidJl6nuDp4kKCBrEE4DWzhOUD9K4pDooNyzHjyjG+YHbO2iaTFrJG35vKBoiyVRrvS4gbgPHtMnL6kC3OlcKeNVE4cUCVUfE5h1YAWRr9wiRPsfrT2OsBCrNCD1tuNBdrmSo31SwBADVoxNV5QUwlRiw1O.lb5kJD6h7PwbmH+zPGxFbhm4WVHBgG+ifN.Sti96TjFYJ6mss6ngEkX8WkL1CmDbFWIWXQn5nXbqvO6OdVQCSeUl8vBTzKyF2ZHYSd15o0LOQPvbWZdKwlo8mAwNEiS+21YUeiHwTac7g4V6rmo7Kranny7ZuSHLYUJ8e2XOCkTKGJJbnktR239AwmhHNr6R6f3U2b+nk212jJv9VW52QDVedkQWHtja0C3BiYN6utJ6EtlAdDTfkYZVCVGo5SzSrQBtvxep1a4.I8eKcP5F+GbySG6qIOxI3mVUP212efVnUdSXAKhqABX4hwI8g9B8083xn8ufj5Lny7EQfKYatwRCODa3.DxtUXMQaYIiWoQ.cBZS0j9nzWcP7DKm4VWDiCrtDPBB3+05tw1+69oA3gSn9787WMtkFLX.Do1XqB68fvE9kzksWsgYDHwDMDlLVVr3M9HRFC.YzpIk3z2zYLiL55XrO29gDQK28A5Pnm7ac.KBD4UcLVlxA6Y5u5Gtnllb0KL05gDvnUQ+pFC40Tif31xqEOOFKWgALnZ8Br..D4j4CHLa.Pz4BdOyC9nZv3TgV6ZFhP3+2HpFXDPN.7oLWLDxn8BA9F8Q+DMBzwwUplROEem8YxE+3wpGnaOVzxoMq2DwkdVKaECB5yTAl+w5CNLtkqH8dpGzCh4NOXIUSWBKnvqV2YN6I5RpIwO4Do3LRSYCPlin+62Cf+e+kgg9Axxg0kUxQ3RdaBn1eMsN9KWRcay9amU+g4TiRUIEnRQQOUf.Atcal2bC5tcKwqM6ZbcSBMEKJhRMqs6eQ890N0.I1b6Tp+2gYHfrGh4F3fGQ5xv5efAkqOOHq2IC1J2q3nK5yQQNKjqqUCT8E82lUajsXa3qs9DVXQZgDVEL0W27sB7EHI9hyojsZg8rTVQPjuGm+UDyVSts3ULmvSe5uu4SWp1NPxoDApNjbR9PnOGbMn7BApo9qeoHYJavqwvz7kmi2qCgNDtvmwonfots16DeIo4Kyy1ssUYfEr3oZWdjQeF4+JDYwfRbCBhyCW2U1OG+ckZvYOniY891QRYzv20eKw+WoA6qvh3jtLuop.Z7IfhzU92v8Wa2wk4c89P2Ll1FpyP6h.Je7Lei2WNiCoFmLlq0WoTzYHt+41E2awXNfAgQaZ9cGDX4zwerFDs6ZFO2tIn9Ft9MR7qFTosTLL2JZSqt83kggDe48lNc1pZ3yh1x7G2FH3tP0OAy2KgUB+ElPI.kBaRfwrxiRUWt8.BM8ZLrcifv1Uc31VBhYNh2uNcJDsdU7TOMB61MOgrOeHE19jeCSZ9JBlkiL67EqjwbMGbfp33lv8cg.oqOdo3dLiy9sxHejM6nCm1RQxkTYdLAY1wz1kANdYFbNzGKPRlf.Uhu3X+xXLYJXTXUsFo7lY2xPUTv0IwmuVXPQQgzK5fwK04mBl1bUl5rlGxRcIwLNKvLQveAPQFnJeKq769JcmnIyyIxOd2UrSQBRHa0f+GEOcZt9XKuwKth+Zv34EaWwwtB7A6l0yX0frWPOSaWD9UU6DFQoPv4JhCIrugr4zKBUO2l+K7uSLPuZeqUHuferTaugh1JHQQfFMtLbNV1YdqdozO6YuCNu0t2yiWtdUgvhV437AFd8rzl6o8qwU8+n46dsX8hTQwWk.REAZhVZAtDEPrE16T.EIcDq5LNgxQnLKaT9ty6WvdFBCNuXU+VvbkiepGlXYI872OlvDKIlT8Lzu01D2q0ZW5SXupFUqxzUeVAEPwqKBBd1jBfordZfa6+rY8Y2CIjOhCgO5Ygyo0Ejrni5WBL6WuA8cYj0PRIjIlH9vv8R+ItN6AC0rULZu3uSr2a1mzd5YInY1UQBMRZzM4+o65SvodkMJQ.LI6dpV8mWs0z7LdKO4aHEdXBbIhtPmb14VhvCNiugDbuFwWkvxB3eN+r+mgiY7L4tEHk+hJOaKfn7sMPZiSFkRJxIJrJg0fG0lL0F9T2xclYu5Vdr87VRSvWwm15i0dwa6puneP4RYNMzdUFUe5+P3aTHmvI9.gCDg0lELqi0f4yqQc35yqrTWzYp4NjuczmAQMSg039I+e+smyYSVYIcpL7NPt6xRz.udHUqpZ.FQ82VgUn28gRhSt3QXFfFcInYHqtSHaNNWnl.E3qZ8mA6yYQiMKryS97HmtkxViWkypnB7exKrGaW4BPcCCDbNXG.SBNhiaQ3h.H3z6suEywVst3v1UMk8BlEx+Oo9Q4w5FH8CArFzoEnpNnsW0UMmueTMW0sOnUgOkLgTXcv8bsdpFve+CeU4MYPjA6SpNnV6t4mN73xnfWG2PzW+e8y5Sl1LFVMG9BEfPUUhlJfa3mIspjuragoour+bw1y24OqarwZ7+sVicGqqQuNYK+7N6dTIs1YwZrGYNoI3KdxquNj1GQEhiQc9Yg4957Tee8OKXBf6T7ixuYxVhMoZ4q2+Xie6Uxzl7ktZYK8nVtiJb3hygTNxZdsmtHh5KLmZ34modVKOK3G7Qj8OJB0IbVw0B0GivDD1sRiKWGfhjKeZ4LoC7M1FKmi+PMp1UYnAef4l.6RmiXKBIeE5iqw3BhWquLFFY85XvkMPBMdlQndpwixm8Fm7ukF3h8l7AJPlYemiwCw31fof9lQKLRGyD50At35ZjnRh9evkvvlc8gIguXdlrTBqO2eQmZWm8vAnyaOUi.htGg7rXtlovQQdSbALzk.bMYH9nT+jAviwv9p4tL4O4SJfRnDGTAlZqfKBS3KciB3zYrdOn8ejQMO+xPDgTYbdVqTCD9TvGyZTVDCB2ZKfw5zlW22llsHhJyN0bLjaNfS+JbbrZeeUuxk8zCG8zwDbh5pZemtS+Z1r8bhzERLLHG45MjLU+dWE2lUeZVE4gsrq.geA6Q8Vo6fzt0ysCqhiIJUoPm0Xacdxgme9qLjaD5uPOmNPtbNiEY9S5SEqcUvHHDbR1F0NDxVo0P6h8HN.g+z2cnyxLVTUIYCLu+zS6BqHiqzv2CBfKlzUksDwG.V12t+tyCkRCcCAZsLi0QS89E2ZYRQvfeAyXkS5rQLCmRAWIntL2YX.SOUC16twqoa2qgcq7ZDJ6Fit7ou+RIcOAwsqrvz5VtH.5ztIIZdk9J8EfRf.gwet2k+4Tz3oYtN013g72VGUwnKbzPQYjiVgFxYqeF1OMslxmf4J4TmtDc+5jQboman6kYixSFo.4BlKjkjHllqy7cNuO17Q2pryj.BXd4OTjX1iHsSR0HQKeKBxeH2bzSaIfrId9F2tzKv63Cw4epp8CP4x04rESZKQ1Y3N.mcC2kbxGHJDc3PlkhHYK+BUUY+rcpDR9s7pyNNzikJzZOobUUBnyAqHy2iFZ+HRuVfuBrk6L0tVld7.G0muGG68TGoQ4CO1D1+x0yPm6obVtCnMevd.KVlcjT0FtQtMDDOJ1DNhYrN8Ge+2HeC.+V0O31cqlr7T6VLFkKdGs87ErodoA65g07tf+zXwlzEtPvRSI2iD3yEoJJno90KFi6j0L9TDxQCCXHG0dkhSNR29KZWTTBZSPz1i0pJtA6Mr9jCufUNBiy.9MhSlUtN5dX4M3VKd19wgyxdexv91vIq46A6CAxS6U71TVi0m256sibdSdgSF8m6lArTGWq9BsRCOnpxfMhKG30b2GvbkN+O3S1mEaFCSFMj3xH2kUeembYNBTtsaq1Of3G6SBvyXCBetkdQYtdskxqAMtvf+WFDUmtxixU+WtkUXgV0K4LiRV576aBKyA1ZmsqdUybkBjuV.qDkflWlvOdDnPv7dO0zCtd2V7oqF4YlGbp+IQDB3fhm.VDkPeTsS0yvzYW7xiY4vgXzWgOp5ibZmqIyq9mv+2RBqz9iVDrQ3XELpbo7HdTNXM01ubCUcpXGDCRA30dWIOK0l+0LfT5HyyZn8613iFdowQmwYBEO9KNjLe0M2Q1ek.N4AxZW3iiYck8jklJSxOw1B6d36QcWtNzO06m6bL6S+T7o18B1ss19PSZCKGNModpugYJLBC1bhkmY9RIn31tyLnfeYJ5gbwjlNTTbFWTcSmfEktbBPsqCzoGzAt7cVVHUtYwqmIaVRwIThU5VAZEJgKDxQJgVtyCVhXo4rbc2+x9RSIPvYA2bHTkg4SyYEiCoDSVTn46I2Vy8FaYomC79BgN9iXqMKN.m2HZFKcfxSh2plEUFXFWrguTHB8zkL3zfwSi00.YnvP9zwoizSFFiszEh4iHc0NIZe.HqQ2wspl61.I2Q2r6aDml1eJanLnrvhFaJGh2BSsOm2yj9KolT8trzLI7+Y455E.0ZhZZzwgsZMCGl3HZh7S26Pa0DnaDpbIxrjxP6l04cUZURexm5XzUB2Ph7Tum8TIVtLonKd7.IkkT+UIiwjLfwt+xp8daMeA8WL3F94zcfOijdvejXudHrtqTg73GEqOnKHgYWsu+Pf6dPj3sjumVq6.P7gxLpmzjhgmsCCmxZghxjucSCaSNQKStvk+gIpgpouVWAsuoOR.scy9DhSKVnY4vpegUuCoVVPgRl05Jvo6XTQecdfGkTN7XBqgyht.0AVCx0XdYr7Z+btSpy3mVyluhL6S5X789+GDr.Q+HdddZmFzhZcd.KsrA1P.PdFgG9z1f5.mGMQE.SAcsLMIyH6FESG3iSXBKJrwX1C8wo35C5xgQBnnsZXWprWuDndLn7vyj3EYs+F9vCjY2ryuho.dE3j9W+V8H83Oh46Nk766P.xCAXEXQF0oFXfq5PDbfbQ6A92csoQvPtZCKivBczYUknm1eS9KCJT0btloFA4fcSlYcj40qgUfTsayzsLWehcFF2iat0uvAaaTEl9Oo9XzDDbfNLhkq56AFQJmFy9bg8WTDvf6jcc9gOA8JJZeQ.8Xmqk55lvkVcq1E4s0QWQxPb56fQVJrXcnxBcVJBcfaJw716SRMI3KIEqXPiHZQgaNtAx3InntOmWgJU8gEVGfUr01.VmkI89+YrhtnBVK3eXXDN7lrGzvAoYQ02bAYG6y5VLk9fVfo2aTvGNnlvsY3MSqeedTB750V0kTxZuCwx2Xr0xKs49+ewgU9oNlHDS.KIT21m2L757XOwgBoYZjdnR7qq6MTOXDtF76J0xyssIEIcw9kkJExGYbTbR+ks5sSbk.y+Se4QJG35oAJLQmlvTSMcjwcwOul03o5WmGCCyiQjf.5mBPP9o6rDDKmQa8P36LNVtedhkzpVEIyNQZeUzG5ceCnGUGo1eIgiaujODogRYEdWkmPovnFN0KHj5xZgKGw698tFExizhWMOic66CeqyhoGQXyWVtqQO4DAMJQKRWoxH.IuMTefnFVQ5ZuGcB85esfe78t7vbo9ZRXcnLBx4A1GhAHnH70VcHznwZ6.N3+U7ZHqFvl5miu6GEKLby8mi9RBkDqgtC8nWp81IhH0IXv7CQhXCsSTigl9c6xiOMxBVwDQN+UthGQ7mgruV.ZAAnGwoLSRCRxixY7Nv9opZ0scmerHNCGhPOtL8Zr+zifvdEbRWM6pGK6U9Dl5fGS21XBcEskafmKJcWeiUJy2ZY5HhgOTdzfBNKQXvWMV7UD5T6IvQYHewVCtAgw8foD2Cw4mVCnTLBbqs9gnN.p9m+0k1DWMNuQhrn8SAUCNCibPsFSek+YT++7T3pAWBihiTj.GIOWDVuV9UTw98gu6VfI29ozdWAQauzi94wH1UGE6doqXYst8.iaRy09ZThQzbRDqUrEB4CcQbdk6vmbHEOxCclBRbFIQjTXzo5TDS9Bm7Ep.iiKaynG.flBpdLkgKswYoAMSZfpOO9OuzVBv5XnYllBLuiffZdLgqt4h5nLq8KhxghOpgoZEeBohu39KI1g.vT5823bUjvZF1Nl2+f9eYtfIzgl6VfFG4oIYfiL.56tipZStmCWRnYt26OGUKrJws6fhdgDiDq7kIs3wO0K.HzUj7LTmVQhWhxUithWaV1PHKDR.09NNxgr6zECML7yyhzeF7QhRISQkAViciprHiCIyBZlQ8hseXi+8nHYzxqL7Oi0WivRNMF.BfqqQKZFKwKxGG.B5X+0CirR2tCBXkCoaXLEWiZGLNncW.SH0IkTDx2.3RhHJ.lTu3uh53uFSyH4delcdlpw9Ewfxc035EdHj0pkjDdov0bAAU+kSEou4Zqmuhpcu7VE3KuvUke5Kt+.t.LZjV9eZ0MOuRigym7Z8h.1d.xWdo+fvP.RHOdLLMOXH.2enOI5vdsnFmGA7j6pTXaH13r4nEpCu75yE2jTpmnUHeDA8Esm+vdb9yhsMo353+qBQ9bLqCWqSKlYf+GlO3lhwWZmjbVUoRmnxvhXtprAK0EkyXvcWtyJOvbRbtTrZaAfXCwqqc1StCM71xXU5OFWhYIrF8hNBi8ZFykx+OkvC1G0jyi.Bag.EfB.0wGAIQMEWznahtWbsHG5INx6MsnXjo5tEmqSOJDVfSoxeER1mZbjOZ.n02d77aqagkDKEaiUcGo.uh5Xy2r8YcqAhVLmt1SsdES5SFCEnxqNyMFD07sHy.btfQvc.jr2gVBbsxIBRN+1NNMzgJLtRuqMXo5sn5Nm11Ezaj8JIqsVN6fCy1rdtqCW9Mlsm2iLGX.SjJfA8h02Z9hGUnqblILK53yHiRpdMnbI.MXcSJVb5wePE3W8SPR4aHliRP3UaRxGxts9OJxXFUXYu5jlrCXYdnIsk5JqxkyWiNSGRmPDkqHJ49ncAJVzX2f0PGJy9sh503.DqjZQQujplKkxx8GDKqBnrxpkUZjdBtA1.t.QH41gbnLJX2rDuhsd9UlxLHLOt621SdLR4qRJJ7ggXIsP2JnSZWpOqAUcc.A0VEFx5Eqdb264rdtd76OonaesDutyPBR+ma34tpr193vJMMf2db+9m+GFM1xREDn+9UMTb1A3Z266WVI6gLuUGGEC8NzSDBeJc.WdvN04nMS29..Dy9cxpWojyeNBQPVplEkFPG5wEM8OVsOx7HMxb3h.EugxRrvKeNVPhzSqC4N1DAR9DfCNONoSA49BVnmhxPVXnWGGLuwH7F0qGrBCSS7aWOMTYocqOzR6ovIVjyLHRdF2R95TryVepwvb+SZ246ZZsK1pXz+n5.JP1jbpeZ3WBZ.2mSHJI+c1vAwJ1njtLA.QTbDC0H2H5iOexdYv2J6.b8vPOd32Z2CjsDBL+rm6TJe9Siz+nump7zl0aLWK5FvAQ9H9yB4bQFi8MmxOeEs2cYqoOLr+Ib7lpw3OYAqsJ0k2IJKrBFQBtBDD0FQ1l5tGJ8rEvnHPnR0fw7sd6X+uYokVMBKO2uk8Z8G1fYv6sZPBlOQ5Oln0pTdPY1drniEkdVjGkHxM4FaO45V1TylZdo.TJexl9ddhDkdnWRPXv.qjkmaAu3bXwkTtJJ1HNh9ARnNNJnIQht8VZe6JGudoFAfK9pg3Ep9q1T5nqVmZLtUjALQLifZlqkkJMueclPCSiniCqGhnyEGT1OUSae5SoAWx6Qk3yDC4JRkr8AvhTGg3Aw1.b0MA6w0bS9OqqlKVQLZXxGh8iGyrKMXXw2XTAdwwRxPuAaGjruIFV6RNTxhj1cZRVFx3upZ7p5EZGPAm+KfLJ5NgoXuYrHpAk4x6PzTvRGrEelyJfFMAQ2zIFCycDDpNS5Hj+fcbm4raWApKsj2bVZPVGGr4E9MezSX4U.F0C830msFuGlQDIH2zKp3G5mPEM6.zsb7DlNYA2vsab3N25.aPmwR3g2f2zTTwNLFXCwV4+3B1.7bLFIgMWyyWtbcj8cOewgXA.1V7OtCbiP4WCbWYIZFzh.XXiWGMaqTgiybQRoy5cX8LbEssCjsKyFNheH0xAWLXut7.ZICoxNBJKMa4kRBMzPZ0lQ.wLqzxr.DIW70jpcBjPTS4VQN6r0LcWbQhLxjeEe1j6WI753e8n6awIezcOLAkLJ2CREixhdS8lb1C3Pp9vkiybPWvQvv3u26IkTfWJAF0iB+jCXT3Y8B86UqQOe4KzB07xFN3m0LZvoms7fLu4VeOL.wn60hmPByn.pBSLtRXTJaWC86aXtBnkkB0jPjd7YpfEz.g6a.1RB0DT7EAQR8wS5.7lz5ZGYIFUSNLNwJwrBYn7RtkBW4ynkztS6YuMe1do.QFhho2u7pyNGoEATtXgqQg4ewm0Oms1cL.rRXGtV5Kd4gRKNC.ej8Ku.9A36zWwrg3m56qw0.rc0bzUFR8m+MAuChnuC+ynBs0DvHUuyr7YdIT7zD9RAIrlMsSmkyz8ywwKqkW0fnvJE08Vw0vQLqszTvz+zpmMR4e5hiA.8w7BHBtl5Z1aacEND2m38WKo0wZBbxIxv+I1i2JgOQxofJLI4teDLRJfqADHSATrrmGxOr15ZZykEbYAFqdhS4rTKgt1uEu2JXW1NxAIjA4cXu4PWby5nj7K0qTKySo3LmLufEdo6hmDuusKcFpKa1KLmJaEuNSzV0itEom05FjZODOL8M.YiowXa0gg4YOOiJtkkfGIVnatSRonv461DRY.aUP2CHDENBaujV8o5jEz0kmTtOq.F2EwImblbWtJ3FR6dftypOcAFelrO.dd0tjnKFpK7NOnr.nNM+1b.E3hUAz+GtqxB4ffmNZdDKMiLLFaAnizFwtCKEEHCpeFf105pDdw37AxRlj1EWhOLqWkPRmeUL.5cSENbE.3E3KhRUylDvLdkK9VV36Mcz202e4rrMxCZc2u.ogTRazGg0UqVgPM2zaHycBWkK7eKJVNqiNDAtG.UGbiNdJ8qzMNK6jB8pFt6Oo9hdCGibhByHttRUcsE6iAjxMLP5WWXwK3ZwYWRhEOtza0Sly2kPKtS6xfLb8v79T.QKNtxyZ97ALJoqspsCYFdJAGMyiGnJyRfQ08yGaAg9GfpY2EabolGDpbg4qe+C+rVh4O+KVYVZmKpQauaZGd3g6AA+PeT5ZojD8P1RO0ohSTmrXoGUF05tQAPdJaXttnLnJa1mGnB.HyMvLdfTPHGQSF2YRCzrdWkskd0S6EJCYlH+2nXft+Y4Ts5PQA0P+8+bvbF.e0Ku2PKXDx1ar44usxdgm5Jluc1cVG1ynLffRDw9OJ9XRn3Eb94CYlAtieiIujfGsYXto8cAL3h+jmPoqAbMFb6+8T5ji9wE1fRzjIL+dVndQn1vgTr9GTmfkINZkKAAE9kOl7Q5jj5AhbkFFVGYUxiQaNG0Rve0WDwUCVBfW35K7h.YiGAFLuX4tTXFmwD3rtLx6xCMw.vG55Ec5uEzTzyj3lrBvWgJ94hPN5+fMgOmIVtOaIhPFzTyrY35WD1G6HdxGjRZ.0VzmUDOAgghjpKMSjncOUWlg+p258BkkHEyZ3qYR.saUwNUDfH72RhfahH36nuBTvZRgJkCG07SDw6xt4DUOhYfODTMOIgpO8BG0iaQ+fY7G115IJiPkZ.efiaieX0IJmtqYbSP1CZx5Fw4q8C7ZHr7TPgaHZQDQV9SwavFV+mtSDpChuI+u7bfP1wML85L.Ck4WFVu.xymKSc+SnlsMetWHj5JymVjEy6a0j13uNi2tVSq.TaQ60a31CFrlLaWoIVpTYB7HSM5GcEImLPEo8kCBx+W17zoESVDNEcJO+Wgndjiybgn..6Z.J02blr0zJrqyZhWQxbzbkNhQOA3nksT11DmWd2tXTOVPSki.MAOfn68ZvTKKBrzocm5TxZQrngkfa4Sjm2fU.G2VR.5S7q4RZplkw73gUCvnimBYIff+cpSnkkgrGAqLcFx7JpMTbWhus0+0HVXVqkYTv9a9KhLD6NYZwhZB2TJ8DUC98wuN+L9yQFaQHsDJ0KssuDh0QzDLiuQGDq3Y5kvxfuYDDfnbHPxU0YNwo4FDKl6rML0U9vTcrSGJnNpD3IP0nawbq1Bbh8LupgV67d4N5hvd5GmDquD661lqHSf5Qtn+P4zmv56X48h1X3PI.85l7lOoqriR7nZMZ3L8jUKTOn7ZSQFe3CL6xNgqrrbz+N7svLbvPctem8FyxpIr7es2AyLjHl30AWQgh.aq.5DM5ckh1XIcvPUC13dqM35uFo67I58uM9yWLA.bB89MrgewX5KUp8yVH011HkWqsUjJu+JYkb3W.m7vhSwRmi9OdIXNRbIIlygXiHJReXxU3cbApR7yRpRWC2sIQO00bx3sEIovM9Lqjm3Br9+muiBeH0Qh78XUhfAYRIXjZHA.QYAyDBFNLoYuUSMYFljOUjgZVo5eViBltB51QBgzia9RjcUo3f1DlG3bc8NlGF8pri4Od0YGU6h204IxHEFaa2X86gxM3o9vBmO0rcD4rtHJ+3MyHYA0nwPTr.QMLu.K4V9Wo1Ts3OK0lKM9jVI83UXQwcs3X5rks1aZQGC5LJioaANTt5jjX9stE3X94SzIrvKBzTCUqG7YSvnZPOYJbje4l4uqJMS1uwx5Mj.i9hV.CCt8s6vu5aH6i1kyhTp549wa73xqcFS5oXMGUJ4rHvNEaTbpKndUSvZxFhYc0iyooExRcwlqUC+B5aExFmucfE+ffzERLzwRTVeTEkXMR9qSmlBxnKAhV9amg95Wz5XB3.u88o.BnJnrhsGMVuT9hVDm9KWutqiyPiWPAE8rl5cqz2VI+XTYtUK.d5dlUipo5vyX2Fqvhkot8GxYxKXp2zFKSC2FgLqgb626kLf1NFZomQ1uX.XvwqFqnLH.Gqk3QXdWlY6RnH03Dvchy5bANXGBf320I4IOBht1Bw3FW+X2A2iKTR4+J6EsD7ftRg6Lw6be.oyXesGhdNR0s21ERuWQbQzZOPcxeyP0N93bm8fUHNUkPVVK9BnZEgnUEi6jK8YI947elxuDcQSD4mDfPqdiFT6Y52UrZJ4i4NiR3tED2pZdlcHL84kzXW2i.cNcYu6EhPgehnYdS7V3dpl8fT1uT+BsnYLqf9m7uyFktQIiKRO7gmMKGsDji6v8WPWk6swOzjEJeLIuqj6Kbocmp2IVeAvKHeUcQaURICOQrmeh80R.pqLJKlF8PvocdmI5f14XlzeRz16E0ZH8YwTqo.ePQGbsXkLjGYbuc3L.C9FGoTYvypmKfTiAGjVz+bETHOpw1f8mP7xDW8c52TTkXis97s7ntuz4R8mldDsjn3a965.afS+zRzD9zXrATrd7wBoIrcFU+8hfn+jUOQ6mOSpuepKa.AisloZFTC+ENtmUB9ApXdTdVube0XUOpRRb8hq7nmST93k.d43dZ2FTM1hk4b1MILFLlKvigJCU+V5cCWPyUR.JD1EdNg0ceGmWWswHhMWnYFvn+0c19FBXZb.mR3LCbqaq1AejOxG7+AcAjcs4fYaru7d23PNIoDbUZu3HF+MEKzRnpakGXjWXG.jctBWMibHJNXdg0HTniUOkWkFFkAPQG9sMIkofgp.QFRAwdSoz2Lk2nI2r512cf4LTF0S7R7yc0hCv.1tPv6p98zD6QiyOjZgS8K5Vg0rWjH1ubC3aFTe61vNrYFiNc2zzbKldj8APqTTLB0re7rHkthPCrd4Otau.7T3vGt2PgHgpni5O5lQXygl.yM0h1qGuDi9S5Jp+7sFxMrhBwezg+Vx8.gOFtVJMK.FoptNUu3xEqHwVaDeAZmM9P+IhCS3DCpEMsXGvKClg.GTysrExuCPu7QDhPZmY.qloNW9ERHDD4dRttRy1E54q.d614vd2vjsia+m4EOLeY0JpZcH7TroEKZuU5B8OSeNNwZSqYMQ+x+MGMnLMdYCIA2zkl3nqUZK1AeubNg56YAvdm2D8ITSSGh58OGkyJ2Qh8FJagaeaiyi2Z1g.I6MWjSTjSBX1AulOiVcWwIFVMNGIaSmWm8r3y10HRF8353DmO0aQs.BoDbYjqMweqGngSsu9sPUFz1+c+Z3qD813y4uqz2cGtB69EaEzUEK8jlGAusxYLGKDa+q28T1JSsJe.mj2T9l9.tSfCRg0W4EX.ktIP9uuCFY1JT8lIw40VxpG6U2g085gLng9gSAhN2W4oozkNsqOmrUF.pISigm2mydx6UQfe+v0aPysQuHsCKFLICcx5rBiCSiYsFJgQ3dDUo4Mgk3+eRF7PETuqJImH0VnuPwrmzBIB1n5sKFc+9XoMPSUnMy8YnA07irhzsmKYeAk8gz7OGapXXKhWcuM12BPRqlTQ06bd50.0EEkRpWCRXq4W+bpx3JkYSyR3vzzFniW+UOrcEoYi4euW7RhAd5P3u8.6iI5jcanr0tnHJqOtc3iP6oKYJVkskWAp2p8XB08jIKO914IPYflzb6Qz5WGZTv3Qyi8xXmtYmXa335ompuqQPHriHnwmvCo+MkumVBGERW+Wal390RmPbCr2P6QxVmDasuFcXIHYXgpWlDXP5kz8iifIoNhcM51w0EuHHOSkpa9zLdNx4xTj.3RVQ+c83t0hPtAC6xGfSXEgcLM+CS79itYPQ4dPrr9u930aApditSeGLhLvLs0hCwjdvZ75VXHWqv7ph+9uKc0Mj+JulA2fdpr1k23fQyHq9gJSUanKW3.shxa+IlhxYIqgknXziLVFmhI09cMjeYIWjVavLi8j4CW2QHO+1FJbO77ndfpE0433NQf7mAypDXC4KhAyUI8GKcpHzFWRAWUduZXnfI+VMGH0ZBJRg4rO1CgVtgR3HINjLazf1l4bpo6CL1Z2C1SCarWyvLUgZ0CER2wXAV572tVEj2fodYwJoiiyabm+nYhqJRBr6SN.n4pxr+dSjDi2OABI+r+EI9fi+9f2WLcCzlL93OrCInkJltKw3u98jWh7HP0Y3mLYxblvo7W5EHj6767Docfmkv1Nq3wBLyhJgJVl9pb362h6jaTXUVgB9Dyz1kvP.hgpuDQzmiU9q5+1PdZ6MWKMuNfoEAtNEatzkN6cy5M6TQKT+lqWtrYme7OB7CclyXUjHJTI8+COD2Pdi3OjRPEkggODxaE1KuiM7wg.DyCldOssEnQW+qMRL3+JU6kROXAs3EWOlb6hFdHZi7QLcCBPQWysXyA7T7sUt7mx1yGij2vNE1joY12qN9Glm2BVgZ8PiVclcXWN28SsltQbC8RaXee8wfkxMhRQpgpH.0GVONRp4D7CazJDq3BNlUXDlmNrZFNWmRo+88gunSYvpETHVWzV6l5QrBFVHXB2mg43gdFxmBCQMmwRV2pulyypxVb4DdFHhRX7SX0ut5Lqc2hsl3ovhG00vzvfwkKCcxfa1CsO2S9Ap4QmXeFU5MMqv9PFCbgBZcz36jo.fpCp5J8.rn2HMP5BsW1SbFjA2b5BeYiPswGWwb9gfMBqIfy895OmCG5E2jX0wLTdl10rGVE1.03Y5MI2pAwS1jJEaEQ4O0IKpCpgqnV1r2uhMoKPcTwrwBs1CjlpZfOpEhg0CqmUzctd1Agej4KYle8kIOo4WUgXAdfU+5OQTFAHORrvlteT7ZgZZwIIAF7+fq6KSrI8NxRifAM7fgJx1sSVCA3RT9lU65Y1xIY1fIEw94Kp67OlsQuAZvowceqPQC.abg4f6ZCcDBLO8m26WPxoJneQUI0+kIW9rweK67FNio8zww6s17Qn+S8nIYQpbe++TCV1omvn6QrBQyHq.dgeioCg++OTq.LLCH.MPKkTBZ.P3tUS72Bdq7Mnry0nIEvwkuHCl9tctRDEYMCDpBeZDrf2sYoOtMBctXU1ZrLTrGpx4Na6MyH3nuJSBWW14l9xnPA8.DXSHBSD7E02evO9F0Yjxea9f7UK3g8xpEmKGSGvdvUk1IFuOj5EuGVBm1GCdqQph0RhRocw0gqlmYclyTE5N5g9VqqTj9sZaH+dAIOZocOavn8Jo4K4QyjbNnxWoFXhbW3ORin0VBlNplN1sU8bkbuPqu1X53ptjaXEoHMLQMJrB71QXeYA9luNQE+xk9Nc8JNziRTKD99u2+WsFQcADbZxosUmiKkOsFPGDW8Fq5IDhP.A+sm3OoHDLcD4bo6ktqXgDF6lneb.GSaW3r4x2yzxwKyDmlrqrX.TtYrolsc3E0rr73dwyEcHA2N2wugm7MIoCGGSNYbJIJ5EB9ZTjf+4FsGEpo1xUbLA5oJcQZv4Of6yVI4sFtjf4oAhBiXu2Dls4HSdE+4LNdWw1bVceF+nAudpHRyoapwnY7dEdV+6j.Z3sIQZIz9Aycw8GnFX4OxSMUjU6jS.sE0iUmPU1jNX5KmzEBX2I3xvjE816By.2BNqbHRIOc3hnNh7ef.8dxKlsKYMBAszOoV3ZO9N+2REnKKXLcD9AaBq1MAzITbK.BG5WA2YyYNYFaUKSTVYP3FMTk7L0InF.BSpKMJNSPqXtZ7O2u4n+1rK0akPbIh1Ss5ULLZhyZzW9MY+p3gzSH0.HVHglLpRGwQDDv4LsvelMwVpTE6rzyz02J36+g3H36U.3qVxuxJS526DA0LZx7uhnifhY1XuJrTr0dv848.pfBVhkUn4i1OY5WfjMcw9F4J5R4TYFbnI9AQd88THBn4TE10TmVg5LYSLsm3mRYClkAZ8mTZ4Mazhr2byaVlAKHEOuFsWAFoA5bqWGVy+PNnBd7CVN..q+hvANXGP0MqtOq0I2oADRDLMcJ4uOWnZ+979RBVDVFbFK9p1eE+usIpJq0jjHHDiSlkTdY3Sbo.s7HPgEHjuxqSuG7aNRv0vJQHnvleerjmBpkGAdQKir.pqgfEaUJ8SEvxDInazWtgJVsFA9HSN0r0z4KZr09wqx3PAtXHp248Ghjj4n2RI4Bkf1ZLsYw1l1oe15VCjHwmxcOmAphdX2tm.PJnuKyX9vn+pik5+FPne67lYdIlSiFXOAdSIP23dnahFXgjseIFI2owVkH.KqtVuEN4hObZ1ugVVWylATd53pyd9uet+oYhd54xQP.M5isdLFj4yMYswKvGc5lt404r46H9RVFmIiWapROstm5UHVvjxMTXBju5kEvaa2cpSoCpKFLD3FZ7s08saKR7B6nnqhy4xqDe101WDwdoFiC3n8rFjmJFV6leAWXKn6QyCQaMVj6Y2jgL1SKaNXUwRlMz97Fnbm6+w4HFaUko000gfFSgAD0rF.DyVaGytR64u8ZopPDmfbB8rxkYbp9y3wJznw5G6ERLeeCNnMfdB4iiFTx9eJjuOfvFRKZREbsBWBblqvdSvTgbMeK7YVsKORGVPRNnChHJxTyxy3HJnQUPZcimam.U88ntHOVGv.U1iCdpmx13h1ahaMA65oeKo9DlTQozUWqtWMbxGEwNmROpEGZNIl5i9bTiFeIm+Vz.SJPnjjxzqGcKDUCESDYcuM.Oe48MvimegpGM0oo.2vVokkhVKCnb2pH+sDX3Mz1V4oS8+xFn.ekXeT2TVv3ya+7f1D0zke.H70xprsRZ2oAwjDV5TabmmEmMGqDfYfOxFmqU8w5NSIHS.uRm9.A+gbQlQcd.IkXMSqT4qBb1Wvh7i5vDiJXJUzMK+Srkzox6hOlxA4CeraNI0A0VissCW+H7jX4oCzhU87lwNka0w03Y7bShChqtg9BJGz6WnyqvG33U0bTWLBk0lN74mhQILKnQwGFi8Eo1FYwm9JxC9rE0KpT4qZS9sUAgh8TfmhEm4GMk6QobUl8GqpCYdeFmRYeGzC4q2N7luJRTrOHPMnIPazNdOtt9jadmzW4d9rglB4TKV8441h8CmOKZSrqfpyhl8vORMMwXB7QS2M7J6HY7CIpu6gbRlR9LlShTaQRZjfuAfTBQRVsvzKAb3LFv5TQENK+KMOqfTUt45bhpoc41MzIoPDgRLVoo4g8YmKNVKTu7Le+u3+ykAze.Knm7nYDjm7kTev89QioRjAiAdwtEZM8Y1H9wumlOD0roTEcG5OnkzNkZPJlzlzDbl76K5AorjCEr0bdHb3Kf6ZeyD7VU39pE+KrA4X9gn0bm5LeKTIwgOzQA+TfgR6KRg3A.6uGnXqS+fkix1lDlDCBPsUI3Eumb.1JFZQZ4CFFLeua2jGSfVs4x2bTPz8mIxG1bpfL7ECMF7hYRPZYYLkqeNSwrAACO6SgJg2wXHbOkdivSpAz9IrEQV.mgUZUsbyFPhB52CAJcPlspGdRQvk2rUkf5.oSK5XgJyFwNl47JQ+zok5.nZhpEcg2Cv+o4sh68y.rtOmYVHTuz0yXs3OV3ESxl5bsKxXsCyjic9YZ1dZ9UUWV4AHnfbXytcAN4wRzVctt+1.sbJVDoP5Gg3NIqXzD3PVmCC5pOMl8C..r7XXuzy5cB1EJVeUwwdq6yW+pR6zxAasrhm8wjD1+9k5fSiDWk6cHJzsXcbKaAjCfIOlQnlpoPe2NUJlpfBuCWeJtk+Lk.7FJrOT2ulibPyTPdsrJqmZQ6R58pyhvk.6qal0z5C6EDIokhbdu2gGLGxKh0jLm30JtPnpvP9JtYjWaa3SncjhugND1FOUbw6gMdl9okmfVyep0c01J6cNaJVYs0Jf3KNeuy91J.0wOId9vLDkH2OYqCpAls2rvZ7cO7bncSNVhaiyzHvj4V8BBajBoXVCOj.EUe0DwMwQD8PqXi8i.gigXZ0m55qCgPiRYqljQZxpSVFH+3u3iSWEo.jkhbIlRLwdWRpRNJloD0YtUncc78g5ruzc8TGl0oNv81rEeUFBLzaRTN4fCXhljsKvNDynjpMVIVovEZpELCfkq26rNP4XXP6pHGSlmhPygC.rgFfbR.rrtqeGIeYPfhTwiPZAPF.havVev9SSD+2yunspc22Ouj6uF8.C0ki9RtRbJt0Q4ryaIDqvfgbqX99oSmtHt4.0EDMOET8L6eZ2fCV3h.ELyeeGOeTC2eXaO35bxuJpNWarlsgizWLOBF0gej4rH+w.56W7ON9KX0NVbHidl7FBRi8nt2VhqyOySbwgjHYZakQUNLjtYi5cTSdodmTZPOaWyWYTrDFtBOAdrk698pO63J9OFzmHkyvBOOb92WA4mN6CWw6Q4T4NYLomb185FIxcByotvjPKRpNl55Y97OHJb12LjmM45Xbnb2PGl4zfSzCXQz7Looa97kZMwLE2T6gIwIJBaUQNbuLut51KYpqUmaBARW0MLP0zDpcBZquyveimgpCC5QMPVTKDKVIZQt9pmvL+VbJKWOVcr6Q1lcr4Vx9r4OCCdg7kRlhY7q9qJ9SUuKjBFv8qhYs3cX2mky6MJOf8aunBHfGhPavy003Gn4C0jYDSK3Md5xpDypfNRWIMa9p8VzaOuhvJcXTomDBKNGSN4cuv2ukmL2NQjVagZnAYOMtIfoUXV0t4FA4EmGxH8E00rhI8lfmrdizFjkogGNa11KXZQgMgXAHnWGLWwIQrGwzuuSXVJKoh+ceRehQTrrU.qvaqTR4jOOJHyTUHtm+uz8e31IFJJa49TbfwOZTBq6+PrEi2Wc58bslD2rIGs+YtzEF4G2FoQ229smNqdFFw3IE0jHB9S9ZHpNlyrKvnsP2n2z5CBF9oKdKOAW0lIc1J72ADQbgJEJk6IH7MK1qv3s+0pn6DX8zKPUSgmuxgF9qdv5yt0fh219JuJjNEakj6NPsIn1UUAzzgJ9sde88nC+rFjwACmnKxI2BAVkBte3wuuHKMBPORiMn9hLXMCds27qErg6l92wkzXbxlR5dBO3oAAZOUIXrqhwTRvRW+Vt4rnw8mPIT5g1vbM+xKCNmGX9WalXfOmsZzO1P9wJ2lru+I8Hs0WiqsRA8aVZWc0jwvJmqrf4jIv87Y95pODJE7Bb24RldEqRgwxGUPZ9ktMPFChPlvljVCicfkX96aAYxNazywRRoECiwreBmR9eNnPB37b0nFedbSgt+omuTvJ0CbDhn5JwxWtqM3bKdJ+7p4BLCf73sHdJg4N0jaDTkwSL2Ma2c5akvnwsEbTcJguAmsEbx9lx+OHVPaNS9AuIV1ZJ0iVReHtTAAEJ7YcodJJFca0FPyK.KwCBGYhMfkAwFZUS6fojf2MlHs10B.yP98orO7nvRe+ti3QwBBE..PAY3mmmBXokajaMksWSfjk0iBTZ0WeWvmDeVDDBLB7EgMx.U3iSfGdRrNzEXrIq2BY2GqD8YEEnTWzWhsmjNIbUP7WSJ60rumkbnI0eThiIrfClcoBFdCc.WDgh.e1Hjcmy5RLj0FOVoIp.hG4dGWBwHmvnndOwL.qYo5BmV.Vo9ENCCdqMfsno0PfWK4u0tvQLI4DaRKrMTOXINE.hMGuAw0m4rXVq.B3G8VIDheeCjrQOB61LlRIC5z8qVwP+pRA3VIP6qS68g2zWXm2DS6yIsaYVsU31S9nHO+cyFtqhRfBlPuxFgnfW+AE6Z1vku2TNxgSNi.cfWMJ9EPnqdkCzY+y6kRaaunYha4o7Cl98xEItgJPbLlj5SwiMF6uO3BJYbTKXetFIyNOuZOD2h.1G33OkKTWL6qcpve5X0VUbGTUOy3HXEqY1XjxZ2qdK3eFlRmY5Kunu2wHGz7gRreVDSGDl5EREI9Gxj6sRx0aYxs5yP.GZDqyyQnu3t6Xwfo7x1CM1aSnFPdiSJL6ItIlHoR5lPHWEx2m0obV9J677wipTJycpNe.AXWZ5OPEhPNlwSO+W6sMOCzeOx94sGo83Dgjnpv9Q3g.oUF+yYXjC7BjGSwHV.v2DxIWDyeFEphJDDfDLpQANBYOedHHqGM3KF38rL+vUQw7XfxEeTwEcoSF8qEyp1nW7dZMLNOVJb9zK5OkwBFTzvn5pqF+0YkZ+BJPgeJjyXLMUN90HW5C0CeXdG0z7jBOPIwMR7oNXbjcIol9aggIBAEUU+NYRWPiFBjl7WM8Vs5K6LxvgBoQkD3lR9CSNdXUxvgow5kLfQSJlMF8PrxJIFlORpKRcpFm.AFMfUjocojFXr4Iubed.GXjwf4Y5AUvAAtfM1Je28EJUHHA0xZtWt3SnUiBENcowEDCV+4r95VR1rvX5Si5hbO.+LkcoMBT+Rtj++tezjlH.6Mf3e98XoJMT3j1y+B6D9cSXEZ540LULkjvPoDGUSyrrmSkeHDj.NojxRkErNJhqz3dV6ZcRzqf5IUnphoDwmiPCwkgTEjidhbT9UwKbX9t+7ouBT4jhwEhQ.h1w2+EeezXpUsBgbAEYsqWfkk3zbSqiFFGeJ+jHwU41sBbaBeN5K.f4XQ0bw+ieM4GHKtQmQEx824vXxFwTzxoCcMQb6QDbl4t13mAEpFE8iL0TBsFb3rzr4Jz+BIlsFPY+5pj86xrDBEfhO.4UKa2Pg5NVWAKF1uzBYUO4bblQGnWVBSj7rU+ulwOtM8.rGLuS5h13T7jXVuOYa4NEBo6iI6Ad8k+NdQ5NcjLklptAdPbcgwgOgoDPaBurdnPESsntz9cH2T5AAaXkmCzfKzxKzPstZwRzpUbZ04To6ZXzZtYAJw84uxxDlvnkGs0JRKglSUM9RuwQ821TfkW..NIM5XnAp.vrPqQP61IQug4Ezz7Rvv7zFVSsa51.gKbd3H4Lm8npt3P8XkJhbfwESu7j+QR1Q451YbuJqM0+ktP23fwzMj9OegfOXNOWCz.zuquXMiLCMvm3cVkKDNlgLD52qHmxj1Yp1ROJWLj6pPgx+zEYtTdZ6j9uoS1LHMJkIr7UdL7nkBEEnCfRlSNGBSQi+zdxN0o8RJ0PKYF2rAZjjM9Olr3bpgP+vgoyJnJuq8kkJA9Sv3x6sxmDWKp+PUW3IWVv8HtsZ.PX5E+t.42Sw58JwERFhxgpddYrjDfT9elqNlGqyjfNKwukbwI4p5qAi9lfQVEijOXCr4MSphPt4qSw6unAAtrTa4TouPWC6xXOqR9Vr7psaWozC+HGFsqdcJKwsrpbQ8DZZBqP5D4LY.mUOZ3NY5Q6rnW0EnWRAQb.Nc1TooZCj1E9j5cmEgNuaYGDy8KDkzuMIQtuMSUIATiFBbcuK5wpI4xCYQ7e5adgQ3PJKJddj3e8hPk3XX6toDInEZMpOg+P6uACuQ+QQMIfLtUxtG813jQdOnOu39F6fn0p3PPHPDRFyzBe.upl42LZC8qAa0G1+Df9UCSesJVOqhOt4s1UOe4svFixJhXy8xZZqJ9b3vGVIUJmdZTR8CRcOcsY5DtUNOXbr+TNMl8m7u2OfcUTAzzEzpiT..xIfQcPXdC7vNZjjliT3AoEHK2k62usGPWCyIzVh3uwu8PZUOUwhI8qDzxnOerP.qFZ9T5wj.Hh3JhoIxSKDynv8a0BIZaDW+Up9kAXuT1LmP+IVXjOBMPF+TTck+RgsU27aungyRbHUnehG2qf7kJBZls7EiSAvbKwung42N4G0hFihmaQkjUS6qyXwCYj6xVXKq3nhofm.JBStRaz1hbreK9m+6arnx3vvFiFlF6kqxX0yk3HDvWCrv.oQNmqfvoDMBl0AWABfwxZplBFXkRamg0Jz12b.YWKngbXEZwdP3Vr5XV3RpzUZyxfUKcvOBa3pdwztp0+FGbgKrRR7mAY15qpDEnPR4IK9XS7foYkYCJeh02jL75HDC0IkGT3KX3tSWPRF8kmyukQWv8aqNNdCagrxd1cW3Pg32ueb0d5ZtCEHP4xS65VKoGxmmK.FyJeQZpqSwXnFYScCsqjajv3aqu0Oam+YovSq7p920U+BZoBQ+Qg1y69qE2l1APfXVWC22RNNqsbpxk6h5.xiI9ed9enMgT1jCux0yVpLUdW5qJ6br1zxhxCVgGq+Jxts1BTN+ArweVrhSM+veuq.mjO.6YcOoqS.1nXij5pr4S.rx6BY0fQLV3URfMmPvnwCH7JnPuWIejtt0mEhOynaZ.E72BWoRIcJ.peDvmHz49PkZa1yHn.l0C3rHe3g0DJPqPbVb5jt1YRKiNbB48Gvgk3ChJ+Dj8FtgZCeCltLkv3dUB42jZnFk6JieYZZ5dOTI9ud2KSBOZXPuPCDF0jvfXTEMMvoaX3DGFv9rXPgn8WhgmB1SbSmrX25A+pIHuqNaj9VGhc2lEV.iqpfzWA18DYRftr8BN3.NMlo.Rx+NnRZ6jw3heqqCWqo0wAXmuVPXeX3i6S930Q7nHZRBg..52eKDYa8+9ZY4y7j6fbp2bE9jiJPYRQmrB7fVqFY4rM5c.8WMh+uvndS7sd6sBjbRScRTzgUPj2T7PIJExrLFTjIH7J2QOUywThg9Z7hkhOxr.uOcx+drm2wKkxVHoiGlsbAE3AbBcnUTkgUmSojXwDfU1bmuZIlVnqNudzXrerkBjOOiJBJQTF0d.5yA+nUf2mCcyPrH3X1dltzaaXQixb81yrpc55NGZ+gopI8DtFg3DtsVmt0vGkXVhfF8mvqu5JgE6BxXuHdID4L6x+DHpqmJ83VARRwaJ7eZmL4.kCBbpijceVFNdQhPB5dpP4PbyM7.6K19eD4ahY6.fwyfz89T0JcuaLrZ4xj8PQWFC4LbjDs9I.d4bZiLkoEp0u3OH2hRPMEpTp.asB0.vHsLilReCUFuvSE43ogWhaJv.MhyfzygD5OKF4flXuKN+T8qv8P.Gw.czr1ZHohci.AdjcixFbRJi.Emrfiwkl+wU.73r8njY04uxrwhrhif+EfT5M.lOI4D+HrCj2LUpsqzJ7TzRcXXy3B1r53P2ZtY7hsnEV65yCzBIRMZUQCQlr8U2eTqyekdedcJ93fhwM.1ToSVpWvH22jwsXNw102YvfBehJ9ZR.V91FAiDu8lwcJq8KpMzI4GH4MUdq5UhtdLc5Pk4GhDfbGB54LyhG20ZGdGDMRGcTu7Ml7gVU7aiTvehVX4b31qx+2Tem5li70LU9hDpuQ0QoHzSFiDy7dbGQIILOHu0hh5AZxvVy6ixHX0H8n1fTPFCBI7oJClR59s2.VMHg7EwktF1tvhcnP3XR3BQ7COSER0gc7pWubHLGAaE5i1wOqjH6AMPgtdE.v394fh0N5tL.7MOaXc5uKaphYi5zkJeeUQB21IDYnBv05CuXeYmnFMbcX3odPigQgGg9Afro7OM5LFIvJjNUBhjIeK2vY8Y8OmFVllhVkJ5VyHFgRK5WxzKRUUruXd89sauJJeFu9vPTYwqNNcbt95RbhjbeZ3oi6XsW06ixurSK9Qv.I+gc7i+XkP9VnNwIza7tTG..8R7GuLKmjruUA5qBC6lg9mL01t3prmowehOOCOTAQDpi5cUIK+uIHpAbu8vzCYKMOQRnM3NIhEDmLpcVm014mvrBtfogjxAR1wVg9AmXdb8uihl5ZBWtFvd+hlkPdnlb++OKaqIvT7BixqUxHBnDQvt+D57hzaZWgszZGBpwcWZzCVhVCYCpal+8cye6pWOZeDb6Ezju8MywaPC4k.l+M9Is36l8AZwFWh.WX0yexrmY.hr+dlCPTHAIbN6mgND79t4VyqF3sXBbWLJShqXTqvXBDMtipunD0fUEwNgbRfyMpp2zWffvGX4n04lzOw4I2YU4oTauBCk5p4A04RmLQnT7krzTH0CVEniB08MPY4SiukgLJDPREvWUHNhpJuSPN5hcfE7Fz4KWFA9XVHXXyN7uRXkhUygfAbc.oc2DoJXOX0t6v3BniQLcaDxuHOFrS0EFROEHmefjvW1VEMIx2LuTUpv47S.KCdbhDfogxre+1Gctxux7kkBP3fQDaWFMQTWq4R9S3xK7iMuzGhmmRHdGQHm9ZHDjHnAHSZS1pI+sag.UWyMRdGoBRbvLZt7EYfOxvJnipH8S+i9+zZxgJJMVJ+C63G5iS91oULfM1Ne7nfLXd8BazKUVG6GsxpGV1IkA+Ts88asYxS+gRFG3dtCkn+cmmXfFnMEdanCCzuDwr6yLed0uTOUUJ7PbDHLxCOqFT5rrxsieT.UXpMFH0Ds8kIQ1Zu8L7rCYjFfELw9MXTwQd4qUocxxUWdZefM8ccrPnCluLQDeud5neR6KUmkTpld.ng6H.EmhZIxz5pc503jL1SOFHl6vWp0kle+LT.jXOyakhM3xCUnfveVSN..JXlAfdZBDQPj2I4kPf94IrBelPa7QO06HWV7MOs6ar8JQwOOvkzoscw55pWAhhHvih7KoKyGH8CBdkIOibCF+oSxTbMshOnEMTtnpHMX4l2NVEJNb5cF6D2lCD.7N.5Ha9UME3RWXEjaOxREvODP2.u8j8eic76TNqkF19P6sR3bKLsTstJTOAWh5c55n8.jdIt932D60vjFsVXQENpwmZXpUP4UbQwl+1cU8q4rHXKOlwdisjF.nV9gPwqhgLLcmzlD.EAmsyRfxt1EPOjaUf49TrJjT2aFl7R79DQZ6OpYvCyrcZXgo4qito8MixqzeKuRar0AtljZRx+YnW2PyUsU3SzshzEjm+B9+LvAuRMD6aQyHE0.6gRvxpLiC6z8cpQk5BiDnYfKo1ON1FAWwgkFJdlHDpUUWdkyOUQg30zdvy4jlMYm3GIW9MehyGUthF.90gG.Y+yIm+x5TPmScl6K8ohn2natcLDc5Yb+.OKnDf3KaTa7nC+z0etIUDmSbaoMx84DRpHPTP7wAwLaaFFcJr9.rdyQllwaYtjSM6WbtoSG3e3k.TEAoLiKvM+Ecy29Nd2X0x1z+ijElzWU76dP7x0BRt7D6ofLt9oIsCh..KjVtduPbb7lMAF1JGfUGBs5Jj6rkPL.OybZ5ynnGgJCsBZ6VA2FaCl2Idc5PFs9fER+pW6iee6HJvag7NmJIxydJ9A1pbUC+Kyk46snNi1l7rm4FLO7bFz40f+qsVq2ulIENmDqqBfSTWrFt7LovH7K6NKktZEYqMO8iSlAmbM+9wZ6Hw8ilAlpKEuyy6zS1yitV8GP0ICYj7Is1T2hOv.fsxFQdChjkX+d1JXljMnZXcSE23.UKWGBt5gJGefMIFzr65KbqQ8ggBOiYJ6XC966aowpv+4Fu3xZPEgH0nk9DwBaHBFawjgI4ILJ0OhDXyJaI3FkrliTcG0fsuo48rSdCscf47SEwWJ23p.ZtxsTfeTSNgwTNJzUD8kh2AMXM460BP7PL+BP0pNkmRgdjYmm0iTxKzuFa1xumIttmhOu1UBn3rI+37namuACMi.E+cQ7D.wQC1PY3J+.w7osGuwMl9OkcBFteQ7ZAqIR56rWJCAeBefMqy8+28BYVrEbPBcTLiQP0Z8IRHtgYyx5yIOkEyN.gA7XOzYQexnjtZ1iIW8cuyR03Rrk9tnllDRHufhlx9riuy4Msu.8FzgQDHB7WfxNjbgDBZBKeH+Sno9TlmC93rAOR.G4Kv7oyKHNKazsn3uwyUVzdKquKoBNHn5P1VCd+7M2MWoJfpFq6hfTX4y54gglhbSU9d9KcCujyEkBb7dwFy+IZQYCksQAWnw8a10Ew.8MWaSX3GXqj2Gy6t5HiSGcloCWqksxFkXSCWyjWTyQMOCcu0kyzXUHriX3IDX7kVQy9p7H5ogLi8jFm1UGZssPgS05qSfPcLqG0O4kpve6Z+HktE.k9aONhK8ZDXIxblqX21vubfMfWo.wSH4zZNge58g46sgA1c6cxwOpFxO5DS1juDmdhAwRk3biEYUclZVh5VFQM2X1F4jlljzSB.EHz8jCVe+yWmqlsV128tg6RIypqoUpXI5f47zp72U+A9obwFElBhFNmg76G129lgkYEp7Q6lMwr9ll6td6dXRoZLoBWkz1j7fy37FMssHO1kqRJQO1J0VNG.IYfPOFL.iYeQb4zClCxsxNBhZ5PnrSXOfWjjHf8som9bbqU8OG4RLH5teIq9.YMz783Ne1bq0eeT1y8XoCKKMxJx1LQHkeGsboQK1K5EGI0kWIkN25VPOgNhCX0W.hiyCQenQXNm7Gp2MQKZP1+CLtnlV46P+YaULpeXIKes3tsTFN3Fptke.M8CGV2IV4CkP5ooakJxxKLQFwMmtgN3iPgIevT8wlpWYVXkCv0mGv2bhnQoX7CrZb46rivV0ig7po..L4iJUYoJDUnrdCw4PnXhq+gvb+sGmtnHTWsI+An+yQ+vgBqLrEKorz9VPHQBcq8YrT.CDlNrucPMOngyreMgNg3yzUv3ReEn9D0rDnHPzvmHFuX+GR1AS8OFaz43fgYOUvnhT0xI2oFLvLEbRh0ygRVl2KlKaUwYigPjlWODJAUAB6+TsaCPCE4c5uYlgkS7y7O2ZV.oixxf.fX4t2zFCc8bX8Y+k6QN2t+jYNbDZXaMi8F6B7yPn2alC5F+1XqvXI1BivYAcToFP7Nz2qeHndUJLQS2ubej2H1psIWNowiqUQic1mcTpNDCyaSHtrJk1oZSQc.5LB4yZDl6ouBpAaXr6pQ94CSS9zzET0AkjAG6EhknbPvNyNI5j2eN.ViWHH0n+PdyuPDchXvHL4ey6SaAJ5WrqhgxXpfmnhKT8ntC4qtV2XZfis65g6IbSigenhYuN+v1cCwZVA7UAljGwu0hL1aeaDoIF+9SkrIU7q+yasQs4FbMnDwoFDm2ajq5KDFhuRgMfUsE6A4HVZ8wC7oPEndnWDyvAhqDRU4Kibn6Irf7rnStUV7zvORn6Di1BQb1mVCVHtwTF7bu87gm9kS1n1XhB2hqmo8aqwqR2tOu1axnxn7kF75x5PILAv2YbByo9sy4HHXf1CGa5QS.1BeBzj3mziekmvOeSnW8RMcPK6d+RclUpf7dPGHmxIH8ISRHngF5U68gZCw1SgsTOz6ldg7e37hvbdBZ8loxTgUmbp+OiwxjDLQNB9zWWr7LLwt5sfEXcPDWzuZg6026gKh8jivdxOwzjq5g.4T+mlVAwOaFX9bKyzB.rqwKf9mzHAcTaXZsc8kIv9Jv1LGDID5bdm2+7tCtSyGnhTbGpvgdclkCSl6VvhlNty4cXQKHzT3KHKosGlbfyOZNzLNn5CQIukkjzPOF12qB4UEfGkyQEeQkFbVoZlW72EhLywc+z+Hyzf9wqPfPR.YFnrOYogkHWg5NQMVW6q7zwYPrpQ.XvC5d+JsPHk1.p2CyEFdNQlYOJbiJAVty2FiHaa1boPvj11opVbZCMKFWWJOFmOsMDQEpJ1X9VsWdqxNb8OfxaFSMhuEwFFO9TpUuPuIZBvbnRDgN31zlfRy.ly9RaCO5v1DydKP2PFK+B9OkOf+6sUX3lseD2PceHAx8ypI9ta6sK4gaeY7X2Qc+GZCmZb47wPZObw8tovhEUdWccMn5sP3wSYH7RVkNGnJpTT7AInVYLvbakz5.WcmApyf6SVAm2PTmW4qiUPime2NLvLRsRxj.60cWSskmiW8MF.Gcf9R86YMmsqtP8xLeYAKz69kytwZ445KDwluJvmWyu+2PYvDmGeFY.fCGNOU2ObskGf7CuO2LYdrTWvnOknRtvBTviLIdqlAPPU7btl55Kwn.5iWCjGqz0MJYCfBxF8ouv1.C8crhwMUeMoxvMXshzSFcog74D2ap9FhhltumKb2s+1hmQSLnVB8HtMLsUlNaXePzdxxrmEHaMCYja+35x64iWzHPXAk15LBJlRV4b7gjuZhwQNQ7dabGCchoAQ2puU4J.009CzTwaq+.o4vrFhjHg5j5PdojzBApfX9Ml4Pyce19qmckwRlCX6nu7ZqAFeXYV0V3ofxvkCfDyAmM012ObNmt52okykZ7a0bjSrRHwbJ6692fOVhmApX2W3PqshQc0zEQjFgzbp+JE3c.bMRBIZY5uWfMH8rl+5vmg7eqwDf9emzNrZPGfonvnU+8iznDjwgQy2eq3arrR4+HsiKFQZI78rM3ieHiJL.kMYVcpSR8V9R7nmT1xjtFosm0SpNGYwY96LCh234iDRBjibvUDY1bPwq+l+IjFZ05FYO6ArRQV+B36LvNHcRTWLg52f5+qLrHrOExhU+iUtFY5T8.D6HSYk4PXHuuzGjyNw+uqX93mXxJHb0H87o5tPQ1SezK2ohYZZ0j2u3f4PqqE0Az6ZKTIEP2.bgBh.fj+lCl7M4R0eqJ6Ne4xPKD1RisM6YfF0WW7oVTJisMeZ4zAgzaBMSelK2tGKWyjHl5yZUtA.kw8u5NDr9N9WRg2yYiSYAlzHL+8xpUDcczLSFuIqVme6CwvY4c8JimE7EXjAla5mWr1RLx4Ci+sW.7SMIGfpYsWaKoq0haFZHde+PbrGnIXHNOjvy8e9RLyx0wnjVTvi2UWzX0XENBt9r3Tg6GtNj6NcfdcNGqyEGnEce8S1BJ0XHI4VK5qwPnjvu+y1uF3yIv0VFuQ07bDFN0iRkZk2xPhdBjF18Dcc4x.Y5zafXkytFWC8jaBW2.weXcTvPJbbRcg5PvLnmbkfT+kBHa3U4A7IrWf+IBy43sLcniJC90k7RYDTU2605mVEyZaqZ7IHEj40a9kTzHBSadZzQHafateguxPWN2BJnqcPGL60OBn0O7+rHl5XnEKVC7No8E6Sbfsvq3g6ckqyShp4ARDqrng3miEdV9gv8daqqzfCFjV06rbKG5OySZICMw9JF5Anv7JlGjFVIwrr3BN42cpp3TAfjvl0zetiw3UI9ANY26nLgqHCMesiWXfqqbG+bJzmJ56qW9VfSrnU+Jw5.fjAf+B7N1mGfUnLZFxM2BP31kD+QOaX2BrYasqFC8FPdGQNJf9YTL24cYHJ+o8d5x5dlQlwfQmxoe8VzYq7GXS9S0M.JVfJJ5GN4s7buIaGe4xBpJLFNii68cXQHJ3gpj7MlTYN.TUBWFAmGBig5KnGtxZ6qjMXdWQesEod9DCXVIcGKdd6IERiTrmEzgBUhrWsPpWUnFaP.mvK0cvyLNLO34ywwiFuutPFUzqznWA+mMpBQYjV2s4Eh6EJZlzSlOCRD5S0psrF1.TCAsOO4Bfk6q9wAdgzagBO7NDn1tM4MQ91whIHD6Rw17x209jE7CvisdYBfwYV68hPQMGJ.pUiB+2Q2DcYWILhFhzoqJQd0OPL4l+IkXJBUuBqjg6AwTgFoAuStwy7D3w22dpFDmPGeueVw8D4Wl6C.o3gqYs5Q70.6KvcOrbTufB1icGVHCgTbTdUy5a5fUznjlMkvXLwLlxmyiwmHpo6D1MInnhtJGZ+5qcVFYe4wC6mQAxY4zHnmnG59jGpu9O046fkQC1Pqk4718CV3kmpSDHAL5Z.3ZNtGhT4IQIuB72CVoZ.Bld0az4kyrCsGQfqDN8vrZXVJhaEk7Gr5H3pJGqKTKvMJ0HcOSrfsy6ooD7gZbPB7ddZQG2Al3BK1i6E7cc0nwlOcf+ji6BwWEHHGf7mbER+V6PUom9.6yfLZH+49DrB7zxkEFDQQkHsbnHL5aqNkcp4duCHsSJYEZzNtfg76E50+Ds47ROF9XXNIdBenatBiYrbAR36eI5VoWIIUIxQTrgDXNpV8nAKU55VqpEE1glfEDP50SAW1idajh+AOmFFyn5+Rg5W55+mFPbSzt9KLn9eGhjoyvITXVsqwMmZkdotBktIqslQKrOVhYldo9T+ixEkswUW407TJzvQHgjUshAWBv2BEhsnhs.2DYqVwnv7XsNrAShRUNSpCoeiLkh41gNYi3Alyjdc4weIfIJXcQ8YwbvYx56.9sD7Unlp+rMhLmCfTwX9VWTVeJmSSyx1r7BAvFpWe1YYkhF1pJ6GgJmx.mzCGKSgGoiFp2mju+Q.nYUwvJHTcsUP8XAMD.USC4Br7Bdl7TbGlLZIV48PZ7VvAcH+Z741RQX5QkUNW.h+qVqMAkHTvWUiySjmn63RzOArOiNyTcNLBIEaGIqECPf.BWmXk41t1rshwwnqEc8aNxtKVfaVnehtjFSMZ.jD1lAPECAawOpIgZEgO4vwa68LGhP3qKgDY1kFG0hxdftkA54bGCW6Ro4oir.5wSDhzT5PNGpkRMQ3lXMEyj7Dlv1KO5by5MTSzdpkTmV2HZLIAQMJevjv+115wu.YSfSa3COFmGsoXtAFcAnRpfApAp9v6axbOlPwJ1hAnGXSwx4RGpgU+lf0ST3m7MJQ8Y1hTQJTYMXztqp3QD1sv6.tXaaGakpvkpBQ0PgfLI.zrbSV588gbTJKG0op1wiYFSCiOKFYkfn1yudLBfd5EZZzXn3C8zRMcU4GyywkoEqtWrXH.a1B0VzHNyTXushn9R0e.mtXOvL+jZu06Bh3siM0Ge2VOanXIpzw.NMcl8TdmnU7BnCc5Q2zUb3jseGRPFH1e.U.Ayk5eEwPFN8lTsw5mHvtGiOT78NA8hKBcfuVaHJC3HBez2sNIA6AQwfcg13brrXf8Boiu7pB7M3CyP24zquiu+05dwkhsrZhguAIOcVN9vVarh.5aeJp4pj8khnaeQFTg0aHAW2qGdkJ1OA39pk0wUPnCufx4w+zAZELMdlNcxO7ir+l4y7HCodqNSW8kKRR3KfrKf7sFdGspgIaAojtGdIzlMk8R2ezYSqtsSKR56hlgirUqHC8TVe3NydEyMmfSAQlYhmO14AZVQEdEIVcErH8eu3vPfOWXWnBaaqs8ANyI+r2B0wxq5f1UeAmzDmNckPGWK9RFlU5R.dJCsONV5VG4UdU7x5Kr2QT7Ip.GgHzNOielRQmeoKjc04JJ2belJhkjt3x.G3t+fby.GHtpU5E0ysof2RLxQAxaluCTt9mCHZA4fbm7TMJjjN9d1snr3qx3yOMQxQbeeoGNy9Sler8hJDl+nPEEi+19gXz90NjZoWEPFPor3YPUaZu6Bb493pM+5N+XOoVEh2YSajNyDQ3Z76rmF8.bMgRdC79yAXAWHwdtXYectq7qsUyA+Aq6LoH1AIujWc+rbzOeYcn6EEyZPyyjxCDxROGyjExrcNIP1q65qWTwXXNfK2I82iYjDFEE0bWxAFH9OYDXRkFXIciQJQDNMXwKz6X2.e0rHs6AjS2G0V4.a9YMxm4beKJSd1oRERBiDsgeq3YxCZ8JVbC4bXkXt0NVaLuMI0CArYEM4LQmzTgPfHneLNp2.cUSX+zbO1G3JFgR7O3RyNEqPrgCwuTn0hcmErOawYmQskBTzPDdI0qnDCqQPol8KicD5mJHZ2Qm4C6dW5IIwxH78GAp5dmOuhO4MwfmYAeJ4eba0dbUT4cCWrOHc2lkijpGQbNO53r.bsXRWRCWTJhOD7HPvGnjk+MQT7NBcE2uGcEcnkU6d315B0GXaz0Vz3V0OJ7sJsKEw4nxp.gJeTg4RNYVXnBDfS5qB.WSQfKYn2WhM04NG2QqkNIHJyRiUqHwSEpzdUHu9gDTE10UtHdIbZZCrjfJWYX.xSOwzKdoNomBi1ZaYbqbDyL+H2xWUR9bsFFk4d9qEy4F+4b0NaRBShoVEcoQAUL+I7KBhttmXTRgjUB0WGWPLX6T3gBWr.2G0hc56CLpOiuXygD+PuxUi3eMLEDKWht3+mMz+sjCZ9M7gdqEbgZ0gT8rqME2GpWws+ZYciXBIx9820IwmMrDcV7qQXHZ60l7Z.tBdnRdNf130otPJofwRgY1XbONsG8vHHykPQGrGBf.oCMUpWzwiueF6uENWJxNuToH7MNpy.qZf7aWip3beHA2keHGjfLB6ilAqKJThiFb0J.1wQ2iH6VGMg0MKzOPu3yf3tDF.ssEgo7NvBU2szWQ3b+3UJiQAg57wHA2vkOtHPffwZXoXcwG0YlV238k5+vkljo6+pcN.u7vZCWtwcHaZryXtVZ8yTIScm7mJYlZ0X6UxbRjhYpuqKz0UWsa58jtDXpWtELtaiGBAqmWneAE1U+fa2c3dKF6Zq65UCtu53dyLnP1TeYP4LeGuyPbh7rWJ0D6coGuP4khu9fpqayJowWKvJMbp7I84aJSb56by+JRoq2+VxW0Nc0j5DOuwPlTZaAbX6.uJ6oPllB2Ucq1qZy2VKRbtMyN393haPg8XHtkdw8Bcruz58cTT.Z0YkZuu5duQKMHUCFvEY2cB8KIjM44yKoX1MJ3xK1wXAlQAfRw7MO6vDG4Y6ZENGwA7R1IrU.MbR8jfLtabYn020y1i9SNZNCyiTTCjsp77ogK7ltIxfo.l5PbIIJ+8ZzxiF9r7OZ6u6fZxfmwK+SrJOqnx0gVWNd0BGttdw2HeP3GthsUitGnSoSptKD9miGU4ew+pJ7B6F29gONjdDAnXqVsPHCssicS.OHUyr.wTBkrm.pFBrWEiCyRKdaqwH0+GHDcvAhUL1XIR75emFRcJoBGCRZJR86if0D2H1ogxldSXsA8Un3llmkCJRJbDukgqqLMRVBimESaKy+hsNN4Z+UzgHj9584kx6.t8UxSJhFjLWQyYU+qFGBtwc0iEXXqk5AXV9Ip2VBaSt1tAf4.JhuUMuyoh6c6vyazjbAfUG+JSfulpaaaTHdPu97KNfpdHC6vm.9TnyfHSIE7z+EiTS8icnfH7VH1BmNSbFEmWwgGb9D3IsgACgfWZoZhqktqtLx+HhKILh00fy7ZopU6TzxFeuYSmAsDABoXXGAfFZkhOEbsxu9nWe+w7J97RLzaurSRRcdE+cIUl.21cmn4qg9vCoIlkDY1XGEw8Na82tTt2sWtX4ZxpwUBhrRg6zbYWuuo60p2hsqoaiB2vURLJZEHW7sNSDNgJD7nG1aNYRip.LpbKdEyE8F2Y3tVNa6AAygaTJgvD73sL40RDsFOCyOwbRXwI3Gq98nNotVh0tWRRFf8xpjiRtgCkIC6OmQS.+ckhaZLT2wJmkI55HyoNQYKNUvsn4s7VJfqO.1uJd+hK9NC7FUwklVqX1K9iReNylAdXYj+I8yi4rfuJik3JuQPnOH91z.OohBeJlcKSnOe5gz54Rrd80jLq44HHMjqoK7gSUl64Wu5dqBEstcNYtpTfn4wMqAkKhMzH6+gYXsJ5GPecDoy5nyMi0.XQufN7CHA50fcCTOtofIxDSbuLMRMGmncWwtKcftUS.QJ5rwt3OkS5UB7ZEJCM1AtB.0C8cKIQLx+NfcQKl76uzBf.JPQJKrHD5rT5SsOnN8rGt6KmwXFiIRurD0OOcdAIsnlQmuYF6oBrsB84HWKxAepDU.v3WE99JUgT+6hlsv2OZ4ZQPz7mzA+wEArhnkRlj2gAws9OgH4A.4op.01+PeDyI9zxcyzQIicFhgqEvYeDZRvIgBn+vCl+RCta4O.xfw6IqcSLXJVzTJWaBseuGytkJCgNSpDDwUAnwFNxi2WFXTFCwH4172887QBr6TNH+AflSi9l27sk8XRW3qJPDhPD3XNbK8An3vyyywd4eX2+UqePH.ePcgSaWkS.OdZZtCX2U8VR78MBoVc.mUf5UuS4mn2ZZEKenA66ln1Jl9tN.TV2DfDJjd5AORiLe6AE+hucHY3ogzwFghsI2eds.CU8PXsiR2El0ISSU4mwRyN7YiHy9tLMM2KDym2k+s9KC.Wz3KlybaJdWo+P8qEVGWRWivTK5UnrltnX1wdzX3sOAuh3ckoQmQ91ASeJL+3fdMYEENy..eCS+Zi.jnz3ToP.26kkWyAq.Dk2pzbodAwI47VlkaRseqIBUqpCjrBoO8LodeeokoABgiVfTbB0j0qePv72tCUCUSjrpVTdmOiMyCXEhreacKiKVuoT2i3KAUdWh5RfwSL+Vxkx1u7LfYS.FjBLAgurs5NoROpqNhlETwPEoHKGm5xKplWE9cqrLlgrx8iqI97nwMRnj8D8IF5Pkl6N3XrOIj6Kv29XYSWh+svqx2.2Y4BQNZCdSI.qOTu0nUIurvJGs+1N1GqNMJkawT9KAabiUf5HAnCpvy7bnYxi7RflESc7EhKBULXY9UUZDOmBfmEbkgZ0moMSJ8lPIqRqJ.5Ul3scLUx.unqrPi7qmEhZOTTzFbd3cpljeQ419knyXWel0sFs95zXkzuoNb+u5yAWHi3YkcoYMwDUCstv09vrByXn6Zbh7ZrNfZ+bGBVlXUesofJfsQLC9.zK.Ha3cRJ+dTEsEvVRAg+LgULDhiCo66cu82N3KYbxdtY6YQDVeukonYzh0wZ4RuvVmfBbe63soffKR6LEBANnRv0stdj0pt+GcUHl8yu.ZxYr+iMTwXVTkWpk0kW2fsDecDVtjKd1ShGyMnTUVdIvJbNpmkv8XRzGwvZVEz7sHnn8oSiTZx8fPqvaaEEnrUJ3ADaR3cBuYTGI.ujd3B3.yBjTG+Jy9OsVVQgs5HnHgiVz3eFemukodfDmSqDdaKJYBSD64HAU0OgNYweZVVGtPt6HKG.RhZDlcEqaOVlaK4x+Fk+zqk3J32+OBMjOQ5d1Gf3qlcjm1v4VNYjMmbdYKkGHYqq9UA+BVlPMirtC6UDRYecKJ7DZw.l+xBh0FIdpH0AEdW.aYjXKz5Ce018Parywmjxq+j9LQMdr17DqDobz8i+eLnMfCY4nxGjNjIJv80kE9TSeGm.l+zeMvpbn7A8sIQ7SxFDoEsWPcVpDqt8yRuGyANuXdA1+LQgDOySl8BI4OM7c+1.C2E56JG7bVrJUwAvBDexeZVHeFRY7SLIrnaByy0Kel5Ja.qdgSojkTKcG5hgv5pvbz0tIs5pAQMpSUp6Sk7I3osnQcvXVZTPLMaeVSuyK3sMJ7mn1oZ8F44GUhB1iRK13ZMkMhkcwE8+cY7p9gXJwXyGK1C7LJn7+VfKT.ocAvN.TlahyhLBUr2Caoo.wAf7YfkRLtecOVUyozRfVurmA7c7Ds.4OX5RojKaa18ojR1s+VG0xhKADQGIYeLlBaLqe1edm2kdIZC8p+2C6NdX.QuPag5BbwOq6b.vVnDZiGenihzMP3nh4bqNh9HYu6aULksRuNqujgIaBUeWiUXIyGEw+cRKqHqWnYHBODvJrp.S2eGgwp3beaFfCEhCaYEW2zLCzD0cA7s8VP4PlxVCrntnZdpPzz0PUbGZPQYbs0XRoWCDY9AoM1hoohV8C.w4cF18PiC5DrnmbQUd26rbvmLdkaw2a3W5CJz2ISj8yuvcAA4ppWk0kNci2lP4+3V.m9iowDkqLbXQajoGb.g1V2XkD9FYpnzgMaIoLEhCzsCsJ6dn2Lj47Ld507nOBh0QGSwAtNVL6eOFpnani6hyyTej6cG8Vmlys8TFpf5d8mLNJtHdmJe3YSRtvPfuZAwjA9OW+jOPssPoxNqNXfWnseiVbt2B9G1Jj443N0sWixnQeclYoceIc5KvCq+fMeO8f.1A6Rivd09.54ZC+DzJ9UrIPTz3kCB0eCZr.l.KCWlLDe4GJcHdnwb+zyeqyyWsxN.luc7w0gsG4Su4EO3ekpdFXNCQOVYvqzkeGNlnQWBgozTvCv7FLtc53HMugISIRikT81FQDWYmEjBJNILYwdhx4FuqO8JyaqAHGHDgCS3dlcIeqH7hpH5lUYRg7Yyny9s9g3fZKxpzLMYcisMmDIx5JOGbho10o9XF0SSYArO4D9PiblyMwgLP8x8h.TIXcBW+If1iTnofM9s18g7OYKzNT4QWVy3+TNteadEH+o6QPYXUZF.9HxlND8OdQ06mML3IcXZZ3nfeaF3xvdUlurrDx8VE2msStqRtxXKvS6qAeV6oZPObvxcTslDJ4yRU+XCFIzJNFOjmtJI9LLrhSQnePw16cpobaFrkhQQQf2JtuFEzv5t6AnWNcS8YkljuNtdCxAneU.3ujpybrlYSUI2iWH6w5q5USAJZ17YlhUmTqAjwFu9T+OT44pycAEgyNPTvLvPG4rLLeUUQkAkk+bOd0kOOSIDHhjiuVhbHnQe9rupZ5XA6+YgEIyP6WKH0C7X9.KdWhxEHlTh.AhMV52HOUGBUhLv3qZp9CCBuFbtTHZMCAXKHnIqHpc9YiOPW+GpXRbda9A6pIHh3j72G+LzptkRQSCgoN.JvEOaDv8K.ykAGYONmVBx4pOm9bRcsoL8iUE4zmkC7ha6gBz5pYnESiaN51irw1ZWppw2QNmC1KxRh3wqva1xKzLewRx7ugaYkhm4gRIgbCIADYy.PGgqq4OeZfEbJ7VyTDfvg3DOmo4bu8jnt.tuECqaX4odSJsLdgUTbkgeLnIerlVY2OD496lIw7DiMI09L6ssAAaTt8h3hMry1z3FkoRsOmZWgyoocWvpvNmQ2Aw2x8DVswY6r42aKT1DcZsd8+LsUcyRuWPcbK42drq8PAL0scOJ7Q3jpr6m2nRwnML7mecLMyYVVg4RbVf9jNyJM4xiPpj8lUEsm4Y1m+vTz1i9bBX+dPJQ5KtIJ+ngopL3NkJE95W3Hb+b6QHUPTyLPBoCWDZ0QtIymLosnjTg4EdP5kVhRgcRpmgPCBKXQPb8gcVn7ZwLUjwEHRS1SqGcSCX7hkBqSldQ8G9PlRHWbidHyMOFlW8EQHxxp7GXMYHUVYYSlzDZ3rI5Z8nHLX5HoMG92dSwgt.MM6.QSU1PcMa49+dLhiteNqzmYrd8ia2sCDfNABxhIVExzoWx73fHDdWi9mhVN57LXwphcVzAKaJmSTBH2qrzNaYEyxeJorcwbMSA3XOmpeZF5GGxW7Ryvg91ZTfodV3TddtlTAgiFCyuohYlZLk.99JgzzTjXTlXG1SWWk5jxgEAzTsPodDoIh0mlluOlj+3nTNgu1g2oInSFlSbF2WVFfY4wC+k5V6t5kdVS.+TkDHZEcNSUH2H4K1v07dvrKpCKggrPRt3gNDMt6keWxIfT3niVO.aWtz2b5cHR7Y.1EpsIqpeVqLNghSyMki6ueHefSGQTJYHacTnic2GsatzCiMhuUBwQ8JdONINWCB6QWdeN1IWF1TGgzxkZt489VbsUZNcPX7OQjA0MjH4W1IM+fhd7Q2Egg22QACnceenT+u8NuQ72LcPVOQ4uhege99IMriYUyXmeScxaoccEmTGiUqIDyPWPXyWVgitasGW1M0bXtwbdcNFYX0mQcQnT+IYvjBpHKx2qMZwzDp.2nvdFcHQ8lt1O1kjTRB+dRGrgzrycGBwMLPeU+2rw5yuZ6BXibeD30HDvg5wnsaRr.KdWjUgSxizh3FCsOVWDjsSdRRmf8wbGf0fKt6AmoC1uGNcH2Y2k5GhTNLKif+ohkOWq2+gF2usg8u0+kjwVpuRotfIKUYjyWI00JYk+1oMaOKVCiR0B2GMeE6zSkPPogiX3m6n2PI0yAVA3+CJjnYnxSaM0+ytiHp64ldiqtnJDS7uQ.2JARKlenYvCkeZVBzF04TUdYxGUSDypOruncLO++LGSXK5kG1iAkoqToQav6Bze7tiz.OdjCyOWiIGtOkcjlp.YS+SfbUJuvEp1PMYUAkM6mkmfiQLdKGOYxprF7B7gyah2waGW5leuqfyDyzt2XNncxt8MAFlg9wO+jaGhXCotlAQmp8Mwgxmg8nZ8ORAQdVJ5glExeq5sBsfpiN+.TGvttNLT3w4BNr28uYf3qDRr5.q4yJ1G8mdR1iCYLv.imYoBIJDHwTbxY4Di+.v67GX5dmMHce.OucR8.dGOpD1FlKr.W5RaFJiAhLQHg.dzFAQt.d2hkfhMQ9KEgk13OAOyzyCyK+0CnojzMjsZ9MgHccbMjEAHvZ.UijpVK2FTwqjpBPrCQTwso7MnoZ9i7dAmOgjBDCp8DaDFStzk1Tp7IzmrELxojKpvJd.9ASQk6YLxHCT6roaxNNKPjLH6O6bd4ZJBqBFf+k.SLrKacY0lgk8QLtpTqw5nIcOy3.224yjTTVMxsQg4w81qTmb6C8OVmOVTfBrY79X2lpVDz.BzIkp3kalJnDu.TsOAMOwy6CQ5UoPS1+JCyuovoK2GoRCWw1y9NYYrHtQFXHKKFELs324eTnFQVB7m3rCNlL.nTO5cdamsLKLF7F65+xhMo.e9sT0IdGzM8zRafPRr.u1JdBK2pqYhICbGZgO60zUOgfRpXN1M153+Tu5YJceRzD+uWUGgsvssM8e7vp2Qi3wE6PUfD0IK3xuzAC19J298BW3J.CFkmE6Fr8g6mFmRn6RzRWCoEH2k1oC45AZyeIcZSsBmfOBXAMqyW4jJnEqRu1yiYieQJEMJmRcNAJ.jJY1yFGFzE9mNbRW93tnLxt3e+nuG22K0wjQilXY8IEf6FRS8sYDqIe+lBhHkMXlMjnYt35vOCMx6eXqNkJ03jwZtJ4Dt10PnYf9y9y7+bWSEwavjgVT4cypcAAvwnE6VQHzvXcYMG1tdTa8SbcWRQI6GtbmyoiZyKHfwnRWHWmNrZF21zLtQPcgWFzO3se4CFsgdVhobvMn8E9uU.XLC3WbkYceHqbTUJKc3TTZ.JreEoAppncagLsK+JKdlxPDb27u1tU9YoUg6t7dhukhG6N73z1aVW8vt589u8R4auBnXnyq1xvea0QLbjf5Yt4xgmbneyckFl5+I5LIh8qnK.HB+dj091otG.kpjcNMpDzmndlT8y.sKpkOYNoTn41+qScEbJEyOtIP0xA9wIpKOWi68oUv+GMkp.H39F+ga5P0RvPsWtmuW.US31OFBY3Hzj5azlIX2JyJvvyKMQaN7.QcjlN+sR.bjYmqwFPI4eUBTlX3VpdkumSYH8DFXM02UI7sfayWNFQBuCExga4ndN8PAgpihaNuaKi3sAM7kriiPFXcQe3JTUsH6SqvaKEjwcgmXI1TyfVTVjaX9fD2xSXwtc0p9SelOSCPfu.ps5NDx0l1qgUU5aRKocW2PHSauGCqYXu4IG.1e+l6f+0Lbvd90mraE9JZRj5v7e1mvzs.m0HPdURxFfn+lSo+HnXn6rdh7jEmcnYYKmk0yacjYKQxMo5ZrIkQICgf.sMszqa51FQB6X6Cxoqjrbv1F8c0BUwV+IQsfpU4hnw0YXIt0OMsJebV1JBxtlBwy7x09eZbhX4AKcNJaeRgnW81cVeAdOsG8vudDnUUu7AJGY+JKTcoO3Arm0sD3x7t0XUAp38AA3hh9yVPiFpH307Yj8PRbiJ.ELL.aW8yzD3LtSZ.LT.lkX7PrdTGG.UtzRIfqS2lkXi0F4zFYJWEEwzg.oTSqDwBdelCioKLcDXr.ae3QxRw+sEA.l9InK5KK64xfznq3GJ3GtdNN.EjJgKvK76rBaumSGPK5pSf8omBfPn.M1WMLiZbezt1teq8Hc.PMchD7KS4x81Kq1T6lxtAiLudq+hyIU9fL7hJx4auugtX+c35JAbdNTuKocbmie2oV0GPR1DtSs9V2RwfC+oxbOboOSNNybU5Xef7lCikaJgxSmHIDR1ReccyYYgeTpjbhtNNDbvXCHZgyBOTzupNHuDvMfUOVGZzfJh1cJPXn2ijcDA2CgqYsuzWPamkYAOSuwpXp8dXtfkUjRLrT3q1YMy.sWuetV79gAiK7ww6kDhHdZoDkL17VF+01QasCFMWaw2ukIzgZNEwwFaGJAJmTbuK696aJ3wmLMQ8zDUG+hhGGyE5JazFmfWtKjOfNhKaBfL7MvPnANzOZi.bh8VE7As.1YUoeJrTzHQAgclJRg8WJkS.7iqCe4DcbJj3Ph0PC47ZS7o+HtIZe6D0wDQlvbrpo+6rxuCfZ0cFOcSWC7cnZLXzlci09FREvAWhMamASZViaExaQ0UoJz4kacwr36N+T0.U4kblE3B+O0mBazUf9Fyf.zdwPPivl3E1Jaw9uqxcl8FWpZQ+7lDllHh9usiwoyDvqZBg.WXF2J9DcR5.euKtRmujJhXwfLvSyRDj4fZANVoMp2cjcETGxd.urSbFlN+qMefUU8VAGw8MDdt7As8Dvo5rf0W8sxgyzAvIucMlBEOjz1O+CeisFFwO5LQNWdZvXoUTiPNdXfgDza5OvNtC+hgn6CZ9GOXUT8RCHhD3n9pTQ+N7M2AvLeSyg6BtuZBJk4W1XDzAB0xAgyGtzyDVfflZea7R0y71dFXaPhrS5s9mS2Rui5stvQWKoHPEvfC28949UgOBwbWpLH+3dS1r2RCFAjeGmJFtxV091n4Az1q4fuGcp13i1VqNae4UrN5yqCx6CvKppGaCy+wrd4mgjzOjdyw+zyYtoPfFhldRJvz9FC64SvghWlp0N5VckHu4mdOQRoG2RC7PIVcdtazv+YF6vYQteXEZRLLXdztPlbN.906EMruGmyMo1+7odIJUsL1QShnlQSGIMyfsVAy1U7rxJieemaPq+CTGQWCApP.IyryhqUv6d8EKHXnFYWXuLRHPj8xx4EhbZwSnZFYiKEvK2ezu8PKR4rzAkSvmHPZcsfO6HxItv7AQiiRxYfWIa7ukzdEhdPn12DbCu5p1cKs1DNLz3l3v.O.s6F3ncDyzusmyuss45b3IZ.gq86bYzlXHCtkkKU6G5eV5YGD3TM88B54b2wRYysMW0347JPey45L7aYcvhCuo6GmgsZwpW5zjBp4gh45nkMo++fci+aWdRT29u7CwfrhzjaXRiOQiLzJ5imYxIlSu1glF7pPvzusD98h1YI4wSbN7JT3ajnTiCA25p91jlEvz1MipE0VZXNtL24FDjm7.c+b6kJ9irV4mJP0JOn0z2gCFq47N8iPrOt95Sdk8WUKC.mmmVLa3QGGPLQJ8IDnb7XLHIFDw+6ET6b9civR5w+PNxMiIxttwTFZxJQFDDDT0zOS.pgSelLJMApw4uBRn2KEXTM73TAb1cZmZvvjyd+OeLOuSchTEx3LLGPCb0oHPemMXYL.N4WrNa.nakyOg9jLxXQzsjdTEmasw76OmChehaxS.Nb6eZF7RNan5vIpc.po.YMPgyhvTgAwmg9x3uiZwuJI7aA.qe3BCAdfRUj2uVyEt905IzjSszmmSp3t0Tgs9lXR4h2+6.d1lWQeWCEXzi5LxSxZvQt251ISbvdskbkBnwHg5DQcGyE4+mfLayLkuWB0aebEx0q5OXj8mIDfPautZFoaPbddPpEgFFGERMSCC8C5fWV8YrRwlQSaBUS2FiPkN+j3kUFBCesGmjay87AEx1kfN2U0zIn4L2fB5cmuT4qywwmB7E4W19iBAK4w7KA74mJHI+rGaXELw5fx.Okvrhp9HSl.hWMocVyHdI8OwVUzzTuYiR2NwJR.IVaArC1xshMU1xKsSf9bZdm6Ya3SJqYXHehqfPBcJV2Gr3hhGO1E+NC.FkyzRlodqENfnFhyALywFQxBzaZtMljc6Pif8v8ChiBC0GcCJfcP+dKbLE5WORv0yqZdFSpSi2q2UXw6E3bIKRDT0efDFbfDZ7dK0gMCfTqMubMIPoAUN3.B.Kumooragd1oME8sWwpGA6+gFSIGNsUFa.EjDN6T.q6yJx+nc3Uh3MW9F+BgIBB5K7r3ghMnhRCq8qyxVeAylH2YW3FKG.UOGYle+9P9dvloAFUEgStSK8SxvPFMezQ9hweaDFjf0Lcg5TTF5eDmzcJTy4grmwfX69VAyWY+Nfat+i08qpG.pJ8Q4pYXKgOYEcpSD1GzitH9pFj3b06z4W+NjZBgJjFtokoQGDRVOT0mSJFS17TuCAKLU+OLD5FNDmRzXI9aiWKHRAoUV0NwzPlaiYxC1h.Fqp9bgEIJZmsqj7hbkPe88aZ.ZsPP7S5omXZ2WWFdLHXX7MrvqcMYDAphA5QzHoWro4G7jub7vv3agHxgiuMQEC7cYnfGVEeFEaLh6MRTF6B1k99YFJM9HfNOD6QdAA.yoiZK9YAKCOXPhno6rRvneQ19yJiNWlLKzL3g7EZa+zX3a.cthSIm8ksNSAio6HC64cTdui3dWh2uB2wYIv+kVXAhYzSBnhIWybWyh9SmeAR104iUlixVaiRsTAGT2EmqD1+Zi5T5mNiLQBcbM4I09Ji.rtZCIoVnhPShxQr66u06WEy22plNgmQ52dPapV7odAjfJjXTARtqIk.ag9gXoS2ahWeSAqp3AcidWZMgy9ketKr3gYHdfez3inqvD.uLEuyQeJFh46iLSycC5EK9dAR9Fj25g0tHu5t8uT.E1CwZYUDTGjeWwhiluIcqeihVi6zLsU67r.KiXwhJmFL.Y8oUXesFC6xMXyLTr5JPYYY9IGcw6n61.twJP0gKxvbK0RHfCsB80fJPRXM4apvOWZt.Gta4M97VKY1u1NwOjpQ+SJwXyoH2zEIOYqjPXHaS2RuAiJOyJvGh3H4HI6eoL5XmEbsRqAHnh7Egl4JFP9dNT7o.wBI0ucAaO25y.NiehJHubirc6lTsVEw6Bsp5Q22TTptr7n01o.JL7YpjOaJ+2R.4ZYeO3MiztTfaQBaGFiu.aLjNGnkxc8CiN0PAkKO5EhyQX3r34F0KN03P1SVGXXp0sOmhO04ufhVSQvGNZ.hlfW2fIBTohKHrNND6Rt5kmFI7s0XrwG+QXe3R0oYSrgF6PSzjdv+Gkpa7P4X+XQehFw5gAPlYfngsn0V7BC5aQ9kyyEQ168s4d80cpRLBgAC4KaEaRBqAvqRqflCjm4ygG7FXX4PSOMspslRN8bpCoGLn3z8E3gdb2Ui3+Tp+46GTpUkBafgaSnvNrAtx+XY9Zp7mGEt32ZHghTDDJjsx3sifnlSBkrYYVYAiLBB+rOkqze4XjLBhb.yfi7jCCvHgo1eK7CXf1jhihcVIwfxlfUqwDP7dx.sVxUPpkE4z0UlNuVvB2SrRdejypi2KOT4TouLYF+VxFpBIDPKSFMmBkBQFFTWW3wkJolTDYXGPlSTos7KhLwxTEPc9i6gePBPJwIyYpUsxKHxk3uz7iXbz9noWeLgSAOlKx7.A4Y4IMEXNTr+2O+PGRC470Uj6gXl6GjasGFTzLMCVGwccPd.8Km6WGR88zjFBvtXfR3tcdH.U.u4pxgacZmbcKNIKu8h5ZmdKOEO3FiwdHeGkK7NnbTByazrsTXamg8Xl8+rFCUeE0JwISrs6vHLBrziWmkWtF5gQZZmA4pdSLf8Vq64tDct9tUWJZr3luhmIA5TF7TYoPXk3vWTJwbggmzUEyb.KFUES82oKtXC6FGRk7hTBuACtqrHvJzDqs1le339rq9F7eLlOhI7BqYlX8nBqo64W.iGhd9f8KFwf5JXX2hyuYgBGdh2QlH6xg8HUGghlLufpK.fVWSXf0I9Sozb78t6LJuQLWbv4kL0PKRSOdOVIj.3qLBhqQ5s8A3bA+Zj7eZLvv6aowM5Uy798vOxVzusy+Z3b4eqo2EA48XsD2rwJf44ch6OfsM1uTyhmYGFIVBoCPMkSh3mYq0faH3At3Pv7PpWh7CYeGGKC4ZuSrCjkRbJlc5l3mKg07yhdtZLCviUNO4B9mw.VkS3oF96t3com5HFN0c+65xeP7jNFffmYeQJ17mrSYTb4VgUnJqn0cYys.i207XDD1sua1eCjG0l8hRYfJr2X9lgX5p3Nas9cayVTabVBZMDun7RhqJVZTn.OoIO7nGWuiRjIcWYV.UB1jqNSV2wqf7cu1btHIlcfY7bEfy7cpYGygJA7ZhPMkfeRBPUmSuORY4nksxhgtZCiaHPeC9bo+KbRWXFqbPuGGJTB5ryftlR5gqkm4x+AwwHT2RGlQ6wTR2iu+Vk4abHBnarDKvtbcxj2JvB3JOl1rD3snjLtMgcAW4ZI0Pww3glc3bvhTj0J6LwXQIjs.a0CdCW2x7sLCWSWqamnWdOa2MU1JCzRs04SoS9HZh7vRXUwIdhUWuE8DncgZxWa7YCcOzRhbBrqzNXP5WiLHAdYRTj5dvE6elz61y5D98GU.9JwXHLKGpPmezNmqmLaU6n7i4HwX1JmUkQMCLEv0AHJyVDdXJXnJbYIVnz8nxioO4tt.6dByvHScrHdDjs9hhhTVk5mT61dUpZz.Kuj656toWVOfVtnyZ3bsZ2RCMxLjVKEbFTVLEiT+ktaAML4dHri0zLxjzj8htQ.1WHcJ2Le13qE+ETsTKFbgNHCh6tGgvtjCpJr2e5siXunOUpZqt6fKLA.x624oCBSHr7s2JOltNXx4..NdVvPfuGZ.8tKaxzCNr4HTKxbR0LtZUeiFzstEAol+t6.AJN+2fD5bVHk8+3DXK25OQZlyc8SwgiSip5LOGpyo+7aSR0A9yHU5TcJw2UxIsPTXtY6eDpTTP9Qr0+MEkoOLm4mXqd5CWPME49i8.29hI62GvPWzOvjtVqV1NjTruB5M7yW7BB8OAeUL+6U8tiWYzmsI7jBVWHj.nvvfK2Y6yzfWKSzn1qZMmRrP8zjXPl9nALejJKlG2Ln02+O9I7h7jJ2unHZedJSXdVKwNlqGqtenNJ8yMp+irgnz4mjgiLtvhPQ+T0EthlLITBJGbs11SnitLW+hZZ9FAQwVMp4tPimNWJ831a3YyZV+8yg0zloKakffHgT9isk4TDbrRHHq59wPABqy0WhZOoTk99eL8fbaPk4L+hWlg4QKqNmLK6qxRtx2bXZm9iZ3EZLxmUnuO9jrtS4gHTHJdw06neJCl0aoNzTM3bbpWPBguGEXm8d9+Cpyjck9v.1jfwMffMnQswe8WfzTU5DZr6GHNtS3SuavgXBWf5SuNHg3rjRJuxHJTL3755ddPGp30ff5AbunanVWkbK8FN9V+G6O+foJ4qGHXa.axztPvHCFcZZ8njsDoRLNhSsTAuJyGQ+mVG8aWui47gQ5Jx0pEL3rZ3p6CiQMqDixFGFClRKJi5WlTpXs785nrrhroQJG.uZ449g37Vnaknn9tdzoDl7BgxPbfjLRpLLjj0Ye2pmeglsEJFFZwCoxbHf+nXLK29TNHg4WlYbKkAcDd2.llRVSV3Pd5LxThjjISjRJjlM9Fk+PhErkpxe3rNSuqRnXM8EFPRs9Xe0p2K2uvczQ.xEudVYH.hsF2wp3d37n5lraNIZ.6OvmP.3cuIzXn7VWcI3W3Ph2PEixT3AajfER3cuSD8kxDJoX4sxn5knT.4f3PEO8upjQtB2CLSioSUO7WbFtFYIZE0pOHzyYaylcebPpkLs56IAc5isrWUVzSdcfzqjRaV7MlPKYZf8nQvezyRSpB5emtuUcmT4Oa3MrW812brIyu2huagxM4BGq.8CUKW1BIL3fRRyXODRlmFjpnCQI8dATftcB+xODqPkqLHlgLbYTmgyi18K05NdtHytxKTtw0BKmYPVvKta0omLXwCUxmjSwaeX.ApSgq3NcbOa.GookS1+AtQdII0TxzpmFPC75V.nvtHzdlEB3Rwv8Ky6YSZThfXzr8fFbOlWjmiRoyijJDAgz0CzX2X5888njnoGUXD0RNo5yVjD6YChFz.gCY1REa2KOm3EMEzskdhuvYanWEOZUO5K6SeYZSKU1iMFAo+my2s+cLFItvMOXSHS5CYNPyxMxVl3KQfdDpR228pueBUIXHOOo7EirPPVBmiaqC0vV3B74RoSyOp73eswih3tlWxrv6DkmyhJnTa6ESkDpfZO2lXwUhcHa8YK7+Ne1SiKm9QRHuURJ3BuY0I7W.eElIckz3d2DTSJZlOyFdRh59TXuwsk.yRYt1C7BOnLsvkbwedJw6QWxW0danVpbCpHtxg1Od60CLS.SaZF3mElZrVR19XX01ybG0vdMzMS2DcOLc6F6kOBNHkKm4yJYSOr7tZ6P3LmbFYX7p5UOE+qpcJWlp1qsDGZNOxW1BAVhAm4hdPUHRTh5yp7ob1GMj.IlRh6S4g164TyK931nDClX.YO6c5fN5gWKFXwu2sf7nl9xSIP.QAMZHUsDHYFN9JeqcSX9e8RyfMPuhNofI301GN3idnl7wG382Cahbwje93qGrp9rlSd8onDnBKTrsdeA4R4dkR4xNCvd6OAwp2hPa.lrfBLEEfCkAztewsDhaynQvLFawJ5EahILmXpUl9AwllOObDyA.pTxIrQdvK5zi056qyxo5Q2dyB8tFwq+DIvCXButyJAwXMYvCGI+xYWLKCs4o2IzwGOJjYkJGyMffePQoFsSWyH2KMJQSyJww6nDEJtPQO1u2F7mIigDaLTeTnZcx3cLKF6z0kNEtag1NCqour7wIgyxZfwJ83Zd1kZLilqi9ILNzslmvvFyZaRUL6z0N6KkD7lhYuDwk0XR4gG5AiT1tunmEV.kG8O+v.SM8xsxXQbI9WYn39u6K0NBTw9K1Ptj4UPQQMAuUbb6W2ZP8AWwQd1zKTYmV8Lyeh9msDEIOidjpEV1A6pwpci1nu9KXLrQZkrntOilj8sFOHFmdYJIrmmc9EPi01QARn1jO28hGyoR983l9pWyxEXTVn6aY.YvwenK5kStonrXR3RXl+ltLrK4IND66xQfNGYeLOSWXOnqTQS5LtP9kvuRn3OT1DtEVj5oECAcDASOyD80Hnhg9HQQaYvl8XqfA7g2x5lhaEuIKdd6+xE3TwgIWdXzisCCj+CI+lKmxSYoqwdCG39hoYjTzFvIXfVaWPe2cx3Pk6uOuDXIUMyanvT7aRc4tSOIdxFpxsZ2YIM7sXfVeZHLFWX6tsBxCOWGPJL4gdOZ.4RoWXAb6kX05hSeNGXTy9taDLW6m7ibMtapn+eRspdbN9aFK90jBYpTbUK2DG6cC5xxszns6iOEEV4KRhxJ8wbDVmKZblHZS6QY9+FhnB5z11GyrAWXwkxHhu.RjfJ6sjuxVAQ2vQOibc3eHmosZq65Z6sKfoXC90MeqjpbI1fK3daUjXeIXvpWE4u9nh.zUJHrIAXNylch7yk+nZoEQHgvxwSsopoqYUtRTHd7q0jVebNN8RqAwtiScs6DyzZGeVfgkzHIE+6hA9G+HM+dEs42+A.CLXty5pY5r6uzL5BPMDfdxpnhlRVTaoKt+kQZHKxqZ61p3R6mYNswBiBMkVZutkxgNATSwaVDMHNgauYLHrEmogQkSRIW4o.H0Z74BhiquZ.G.b8e9StKu5rSrbyHImcBLvFaDSewr1HzX5M07l4jNtBONPc5ieGGU3d3xbsPEN7b+AgTgo+kt32GnVGMc2dwiS7d3jXNhSu29DUniqWzP3VkCZMX52dzvRNx5.f00acSXJO9W9KMSn6Avdv79c+FGcBvdIoXI25sGTPuLGBla6Smz7oWNUcxXh2CIbb50RCEXSEasMeNU6..FxxQZibZylOUxe8cwHVI5s5HLAu9PhN+1kRSO4NgCr.Rka0I6QbGjIrGris5jM63B6yxM.2+q2Tz3FLavFsB1hz2pcZuj5bafGsG9OdaQB0pdPi+a8lQ6cmbta4665idJvRv5Z2T9a3bn6MGpOu4hG4TAoxGqHuTloOjAEoxfUxB4HMVIGyS39x0ily1ZJokxzDvMJAE3zlKVFZUgb698VUHXEzt08O7QSmo1Z1YOMaz2ABdP++x2OAQzOHFkwGwovrzdtD2NPS1mrFWFS4GX+V7EKM.GgrTpvuDsMQwF9t5CMfPRaCeDDZ76M8KR81FThu.jIe2VlM5.vOUqHlHmkOJvER8l8swOtFksyWUeW9Z1g09tTjRyxrg9RA3hCeO1YhWY93fxGwKscyQXKfbq.y2oNtuVTFPPsf1nKo.REEPHmQRH+0XPkoFfCoXNHA9FAlSki3p3DZ.M7ZNSBwIc7kLrRmGfi65E0sbl4zowkSmJvLXTOLhKx.EGxp4F2H2FTTgEPpO.5YQiYpnZ4O2ApIK4IRfYqUp1glj166CcQE+nPt6.TDSR5W0AXwR8BG3yW+l761DybUjlDrl3kCakw+vci2uvDfITZf8aEnjvHXAWQjiMLZDEWooHzIisvRX7M2J7z.xUNJY6CQ90NsZJWepK0yNhk46oOhaG5jtk2OykAaAdE0KloUSAmjWGMtekNuuPjr0gHU9zkpoaE4B7sAG8.bvguduCJAmcn3IuKVRtk7Rm84xa27cLO6wsl1UhNrbLVaIKaobptM9Cf8VQvs.wgAeQvLStlVll5trH.aOG3cNWd6qktaRZCmDZvNAhsL1IGQn9LbEpmLzZQyHhsfjsdbboBte2TVtBH3EWsqvxi7xnw14aE3bkXRtg0iLscWvEQ8Uzxg7XSxuJwmSkOgAZKM8pykrQbhPSQBf+c+bP3adxaJxmmE3Cu14B3gNtZKuSs0aLuXDl7LLHZnBuvwGFx0BhqIirQLfn2SN8uKFZcowmCFoKajmMQEP2yRCRFpMNs0KzKsNeNP9yJIZg.wDN.Rt6R3VLZLgN7oo0Z6Vht0onNw2UuTsFAty+yGOrfbw9QbSAe2lC0Pt+am1J6KsRLcsg8d8zsoCQoiwUSaGSzcy.RF3xwlRgPD+B8IjHZx0LOskoSP72UTKZ6CsSaqscDmwwXRnXOGRP+gqllCya45Mz.EtMrNono48dGj9zmnYH9PzMAJR2At4gTjQRG+7pPlGtplqiMhGJ9.lLIqy.5a9peEDwbHmAA.nZ73W.HVC4+o9Fa6zysRAyJe9MEHiehx9MSQQO.6pAFKOnhsdM4N0tYPF9YcmJv9TB2LjxwT.7fjycyqvXhoB0UP3kWJEVGN7w79+M3vb7R0HN1aV1O6kaLjqDBjhcW8iJ5ZMmQg.y.965JGPGIdlEHLk03ivAvlfR+BWeRBY5NYBIMTYsRfgf7G.S1rtTvsb+eIhQjd1cqFC87k5TUu39qXBwQAdNclKrQixgwo+5O6YlgHDEWL+7se9HwgAtQ5W1oVQ747eI8C7MgFDVJ8Nbv7KL2TiSzsXpcyFdSZMzK7WLys5iQU4oGGIApU5zpCJmm4p7ng2ZLqU6vvzw0UKspsEQl8vuRp2EqlhpdyL2PpILGd9a7Rs7ANXrBMt+.sUzjHMIKlkSwCdeUVNFaEqTeJ1D8xhOdimN7.RcilbrTwNpQCxThWqegDQkmgwq0Lxly1CZuSeUCBVxKduKuk7XEYVDBtGfzD8Kkdmj5nUE3iuLzlAuLTMmLDymS3dsINKl8WaVqn8h8iYdRKC8axdjBMj9bw+UgEvzQgZZl6fzxbnUhaR4eaZ9GDN2VDyDwuVaD9IZTInoIobqDGQF5C0Fd2o3Mc+eqqFP6y5tBwOIl99tzUXW.f0nR8+WVNqYwSWJMe.x+cK8KNEIo0c477K+0Nf5QiL3GC+AT4e1Gsy27+6eOOZx6gJw3OIKjifIIkBBtmOv5hQmUfiDzboWfqHR307zADVxp5hPBUC8bzkqOQbJLQQr3OOZaA2C+feeb55PkNqgtmL1.D8ZEv38RnGKNMBtnXHWzIhQDifkwHJC.4qhPGYXEtN2JpP5Q6V.MbjNTDAZjHYPYj7cYLW5m8aQAWkgR3Ib0YyWs8gKNaLsyDVu4qqh6.dW3.uNvOzw+0nP0lMzSV8Bmezjic2FmGhBfpVjH3GY3gY7DagyVWk1SvyxqbpyDwlRyDuPtRRF8iSB.4Wiv5KdoFOOsOgB8W1f6ey45ygyLj+LqX55rcwqPToZk1PuzF8ztpKgTJvPZNil2.9fer6fxvt6Ic3RZWvflYCmEUANAPjOAVy3hsRNQwcUkXH5mjsLC3WhTXU9jOOddPRvFonzbXz0jjx2f7THydbxbBhgs7DCK5kO.7ca5sxBVkWRCRLH.x+gOwn5VS0+HWqYyENUGOZelazSszJFa5+KJWNhTkUdNP3V2tFCZy.HpXgzP7PBgO8XDoQIKntbZKne4S.KvfKdGysyVh9YCve781bUQ6ZpiUSh7tcmIpC173EqZNCG2ERaoFWXpRzZOOREBMlXsKPfo+3lVJD6TDOxlLBhT2ISlF1p0F.FP3IUgUs3WgpLMwRqoe.JrsV3Mad18sA621F.KesRFHqvS8AZHe.vi+d7a0gd2exeoS7vVDQkZm3Qnr3+dtqErvSR8mMgXMm2aO9vSmBsbe+QQqxhWo9eP8Lp+m63phfL0aKbKEf1PLsdzMTh+bW.zNuHhtym0zH2cfkgxVIRFp0b6lVX3D7vLaGxC5MBG4y+iA8d8yEmT6doclB1wmY7RLOUHeXaTzuHqUM2KAcV6IDR0.vLp4WOhuh2PVwplgTYaYudoOXVSo0G40afB8GJ1Uw3tuhVnhdrNC1Zv9T2IYYgRVuivan0spGqYI6la1YOemmyO3fJvt92dov9YE8zQbjOtrEI5sYPkBMSu1rV90CtkcZqT94m7vH6clTwxbS5ONmF78I3mPPjG37A2V5UXIR2b0tKbJWxpf6pKfq98BSDJVSenJ4D96vjiwQ4VYKMLIcfK7zqpPiiAFFd7pDviGz0j8qX+USn5LOSEc90wlAlxdNfNXv8TpWNF+VQbWbg7aQqtHJl2.EPBWhm5NxQi5HCZZw+VQrN3kb7tHH0Yj+EKhjvywIV8oh.Klw5PSnIC0J6t35aarhjD+5I0d5HxkOE5D5sqL6fiRpfzybyV5i+0nqb3QruRge0pa.lU2Yy+o1rcSMWt72XBwWLPHHVTWfGmXWW7VmHU8x5Pvk+Zm++lMbii3JyJYAY8DYFsCPg4iS1cIdI0DD8UvFzZ+OmFRtEqFxbqy.MF15beF+WOHFCQjGrSA6E3ZA5DGFwjIgdm2GCXtF21HD1pBIUhAdFzzohAlQ1dTLx0sdA1PS1N.bFJjA6jNNOeYtb76kP.i.XmxtIa+WH7VCfOnSRM5WgNm7hhEQPlMUjfwfqGI6jV1jvuKThVA8xymgDoAgP3JSHxB2WX2.lu3C+dyyRtuWA1FHYeJOz7B.v+wYGrpfZFbkkM3yeOBhUvxQfhMga5kF9IeOY63lUBNYej4vg3gPegZK3vbb.n9uhQZ8IYDpPMaWYSAiyGekcgRAGpUGWzdUcmqXeyuJ.l5j11O.Dofg+tibNc2+6dU5UyKLAuEq0AJjIRJoGLSzDYZEcQj0CMCnzxhnUQdg43NVbQsi+c+SHfMVocs7TqqawkoPajsCtcXJThtuDZ64pTPUkEBywwyh01OTVE.kurl9uD9aMp7yBEafgI1IYjd3lX6JBmTYRXqUa9IqrAdML2efdyr5DvVq+UgUApKCtTDIO5mBR3xOP0XtmgikdD24ec6QsKxiPi+pSKpfVYdoxfsBzRgerLTY6uBgarmXFA9wDyHyt03B.t85wXHGmguTBM8WrdG2+OgydrWAkUrVqjaoXJ6Gkj.Na+lPM.4MSI6JFo1MbeTw16HqzsFl0gvk7jlJvwg9jnNW.....AD..........oO...PyRI4DA....5D........P.....nMWZtE..........cPj9JlDXCoGh8.wNUsQSsqP.........zrTRNQ....P.....X..........QSkjSA....D....P.....R.Ip+A.....DAnwX2nN..7O.FbvMt81RTsjRmA..........A...............Fb...........................................................................................................................................3oAAP.I....uhQmem6nbqX1nAElEuwmoB..........................................................A.........P.....B....b....vM.3B.1.fK..C.t..L.D..........Lk1bzI....vPu0Fbv.........fTsC.......LzatQmfsC...................DP......Df.AD..ADP.dDP..DvT..P.A.P.TA..ATE.AzvPu4Fcx8FayAxKfXDV..P.H.P.AD.IADP.ADfUAbU.XEPVAnE.......................P.H...AfvPu4Fcx8FayE.IArU.bEPWA3U.eAPP0u2OAU+d+.................P.jD.XADV.hEvXAPF.MMZt9zzn45C...........P.Q....D.IATV.lEvYAfV.oA.......................DfD....APR.pEvZAvV.sEfa.....9C...3O............Aj...Df.FgU.jDvaA.W.wEfbALG.......................P.A....D.IAPW.0EfcAbW.3A.......................Df.....APR.4EfdArW.7EPe........................AL....P.dDfeA7W..BP.UHUY1UlbhAxKfLTXhklakQGHu.RQQE.BAPR.AFffALX.DFPg.....9C...3O............AvP.F7jau7jYlEP.AXfTkYWYxIV.jDfgAbX.HFPhAnH.7fs.9vC1B3C...........P.DDfAA01a04Fc..P.jDvhAvX.MFfiA7H....f+....9C...........P.MDfAO41KOYlYADP.GLTXhklakQW.jD.jADY.RFvjAPI.hOou9H9j95C...........P.EDv.Aklb..P.jDPkAXY.WF.lAjI....f+....9C...........P.NDfAO41KOYlYADP.BTTTAPR.ZFvlAvY.cFfm.DxFa7SHarwO............AXP.DHTXyMG..D.IA7Y.fFPnAHZ.iBPC..vOM...+............D.DALPSoQF..D.IAPZ.kFfoAbZ.nBPWKsvOcszB+............DvAAX.UxUlXrUF..DfGALE..........DPpAnZ.qF.q........AzZ.tFvqA.K..........D.JAD..ADq.HHf.....A.........PB....FAPc.3F.qA.H.HD.gAvb.LG.R....3D.gA.c.jF.1APY..B.IAfa.LG.zAfb.TG.sAPY.3F.zAvb.HA...fS.DF.zAPZ.XG.kA.H.jD.tAvb.PG.xAPc.zF.kAfa.PG.yA...........7++++++++++.....................D....P.....B....b....vR.7F.tA.c.DF.qA.c.P....fP.DF.tA.Y.P.....A....BAPX.LG.yAPC....FAPZ.3F.mAPY.HG.kA.Y..B.BAPX.LG.yAPD....KAva.3F.zAPX.rF.zAPR.3F.yA.c.HG.0APa.TF.tA.c.v....vT.DF.sA.b.vF.kAPK.HF.gAvb.TF.jA......G....b.....W..D.iAva.vF.uAfb.D.....L.DA....W..D.jAPY.XG.oAvX.TF.zAPd..G.kAfY.vF.gAvY.LG.A....DC.K....vE..Avb.7F.0Afa.PF.zAPd..G.kAP.....2.vA....bA.P.PG.kAPa..G.uAP.....v.fA....bA.P.XG.kAfb.vF.F....DC.t.vM.3B.w..M.X.....W..D.1APY.HG.sAfA....w.fK.bC.t.PL.PC.G....vE..Afc.jF.yAPZ.HF.A.....C.AbQ.MA.......H.BDn.....4A........n....PR.3F.yA.c.HG.0APa.TF.tA.c.H....................P.....D....HD.gAvb.LG...........fS....u.PU.LG.kAfb.LG.u.vT.fF.gAfb.TF.jAvK.rD.uAfa.PG.gAvZ.PG.f.fQ.DF.iA.c.7F.xAPd..B.SAPY.vF.kAvX.PG.oAva.3F.f..S.jF.hAfb.DF.xAPd.7B.IAfa.LG.zAfb.TG.sAPY.3F.zAvb.7B.BAPX.3F.jAvK.XD.0Afa.rF.f.fP.DF.yAvb.3B.tAvZ.jF......PB....Y.TF.4.vL.DC.lAfM.jC.s.fX.bC.4.PX.zB.jAPY..C.z.PK.DF.hAPM.TC.s..N.TC.lAPY.jC.iAfY.LC.4.PX.HC.jAP.....D....HD.gAvb.LG...........P..........LA...PR.3F.yA.c.HG.0APa.TF.tA.c.zB.tAPZ.zB.yAva.HG.zAPL.X....PP.vF.rAfK.3B.t.P.....S....jD.tAvb.PG.xAPc.zF.kAfa.PG.s.fa.jF.s.vb.7F.xA.c.DC...........P.....A....P....fP.DF.yAvb........................................................LrZB09G..T...........PScGT6e..PJ..........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................P.EDfrALa.zFPs........AXa.2F.tAja.5B.......DvtAva.8FfuA7K.ADP.A....D.vADb.BGvvAPL.......P.EGfwAbb.HGPx.DP.AD....P.JGvxAvb.MGfy........A7b.PGPzAHc.SCP.CDv.....APc.UGf0Abc.XCP.CDv.....Ajc.ZGv1Avc.cC.......Df2A7c.fGP3AHN.AjP.I....Dv3APd.kGf4AbN.......P.nGP5And.qCP.ADP.....Avd.sGf6A7N.ADP.A....D.7ADe.xGv7........APe.0Gf8AbO.......P.3GP9Ane.6CP.ADP.....Ave.8Gf+A7O....P+....8C...........f..Df.ADf.BDf.CD.....7BA..vKD...........f.DDf.EDf.FDf.GD..ADP.A....."
													}
,
													"fileref" : 													{
														"name" : "ARIA Player",
														"filename" : "ARIA Player_20230919.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "0906fa00baa10d137bc4e71027869372"
													}

												}
 ]
										}

									}
,
									"text" : "vst~",
									"varname" : "vst~",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 597.0, 61.0, 20.0 ],
									"text" : "transpose"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "number",
									"maximum" : 60,
									"minimum" : -60,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 330.0, 650.0, 50.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 205.0, 684.0, 143.500000000000028, 22.0 ],
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 205.0, 650.0, 40.0, 22.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 205.0, 595.0, 97.000000000000028, 22.0 ],
									"text" : "unpack i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 205.0, 566.0, 74.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.textout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 869.0, 341.0, 47.0, 20.0 ],
									"text" : "prob %"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "number",
									"maximum" : 100,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 874.0, 366.0, 50.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1068.0, 672.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1068.0, 643.0, 95.0, 22.0 ],
									"text" : "< 80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1068.0, 616.0, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 717.0, 139.0, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-89", "number", "int", 75, 5, "obj-62", "number", "int", 240, 79, "obj-6", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 1, 0, 1.0, 1, 1, 1.0, 1, 2, 0.0, 1, 3, 0.0, 1, 4, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 0.0, 2, 3, 0.0, 2, 4, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 1.0, 3, 4, 0.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 1.0, 4, 3, 0.0, 4, 4, 0.0, 5, "obj-4", "number", "int", 5, 5, "obj-98", "number", "int", 0, 5, "obj-11", "number", "int", 489 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-89", "number", "int", 78, 5, "obj-62", "number", "int", 480, 79, "obj-6", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 1, 0, 1.0, 1, 1, 1.0, 1, 2, 0.0, 1, 3, 0.0, 1, 4, 0.0, 2, 0, 1.0, 2, 1, 0.0, 2, 2, 0.0, 2, 3, 0.0, 2, 4, 0.0, 3, 0, 1.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 0.0, 3, 4, 1.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 1.0, 4, 4, 0.0, 5, "obj-4", "number", "int", 5, 5, "obj-98", "number", "int", -12, 5, "obj-11", "number", "int", 489 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-89", "number", "int", 75, 5, "obj-62", "number", "int", 120, 79, "obj-6", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 1, 0, 1.0, 1, 1, 0.0, 1, 2, 0.0, 1, 3, 0.0, 1, 4, 0.0, 2, 0, 1.0, 2, 1, 0.0, 2, 2, 0.0, 2, 3, 0.0, 2, 4, 1.0, 3, 0, 1.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 0.0, 3, 4, 1.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 1.0, 4, 4, 0.0, 5, "obj-4", "number", "int", 5, 5, "obj-98", "number", "int", -12, 5, "obj-11", "number", "int", 489 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-89", "number", "int", 75, 5, "obj-62", "number", "int", 240, 256, "obj-6", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0, 0, 6, 0.0, 0, 7, 0.0, 0, 8, 0.0, 0, 9, 0.0, 0, 10, 0.0, 0, 11, 0.0, 0, 12, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 1, 3, 0.0, 1, 4, 0.0, 1, 5, 0.0, 1, 6, 0.0, 1, 7, 0.0, 1, 8, 0.0, 1, 9, 0.0, 1, 10, 0.0, 1, 11, 0.0, 1, 12, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 0.0, 2, 3, 0.0, 2, 4, 0.0, 2, 5, 0.0, 2, 6, 0.0, 2, 7, 0.0, 2, 8, 0.0, 2, 9, 0.0, 2, 10, 0.0, 2, 11, 0.0, 2, 12, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 0.0, 3, 4, 0.0, 3, 5, 0.0, 3, 6, 0.0, 3, 7, 0.0, 3, 8, 0.0, 3, 9, 0.0, 3, 10, 0.0, 3, 11, 0.0, 3, 12, 0.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 0.0, 4, 4, 0.0, 4, 5, 0.0, 4, 6, 0.0, 4, 7, 0.0, 4, 8, 0.0, 4, 9, 0.0, 4, 10, 0.0, 4, 11, 0.0, 4, 12, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 5, 3, 0.0, 5, 4, 0.0, 5, 5, 1.0, 5, 6, 0.0, 5, 7, 0.0, 5, 8, 0.0, 5, 9, 0.0, 5, 10, 0.0, 5, 11, 0.0, 5, 12, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 0.0, 6, 3, 0.0, 6, 4, 0.0, 6, 5, 0.0, 256, "obj-6", "matrixctrl", "list", 6, 6, 1.0, 6, 7, 0.0, 6, 8, 0.0, 6, 9, 0.0, 6, 10, 0.0, 6, 11, 0.0, 6, 12, 0.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 7, 3, 0.0, 7, 4, 0.0, 7, 5, 0.0, 7, 6, 0.0, 7, 7, 1.0, 7, 8, 0.0, 7, 9, 0.0, 7, 10, 0.0, 7, 11, 0.0, 7, 12, 0.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 0.0, 8, 3, 0.0, 8, 4, 0.0, 8, 5, 0.0, 8, 6, 0.0, 8, 7, 0.0, 8, 8, 0.0, 8, 9, 0.0, 8, 10, 0.0, 8, 11, 0.0, 8, 12, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 9, 3, 0.0, 9, 4, 0.0, 9, 5, 0.0, 9, 6, 0.0, 9, 7, 0.0, 9, 8, 0.0, 9, 9, 0.0, 9, 10, 0.0, 9, 11, 0.0, 9, 12, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 0.0, 10, 3, 0.0, 10, 4, 0.0, 10, 5, 0.0, 10, 6, 0.0, 10, 7, 0.0, 10, 8, 0.0, 10, 9, 0.0, 10, 10, 0.0, 10, 11, 0.0, 10, 12, 0.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 11, 3, 0.0, 11, 4, 0.0, 11, 5, 0.0, 11, 6, 0.0, 11, 7, 0.0, 11, 8, 0.0, 11, 9, 0.0, 11, 10, 0.0, 11, 11, 0.0, 11, 12, 0.0, 12, 0, 0.0, 12, 1, 0.0, 12, 2, 0.0, 12, 3, 0.0, 12, 4, 0.0, 12, 5, 0.0, 12, 6, 0.0, 12, 7, 0.0, 12, 8, 0.0, 12, 9, 0.0, 12, 10, 0.0, 12, 11, 0.0, 7, "obj-6", "matrixctrl", "list", 12, 12, 0.0, 5, "obj-4", "number", "int", 13, 5, "obj-98", "number", "int", -12, 5, "obj-11", "number", "int", 195 ]
										}
, 										{
											"number" : 5,
											"data" : [ 5, "obj-89", "number", "int", 75, 5, "obj-62", "number", "int", 240, 256, "obj-6", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0, 0, 6, 0.0, 0, 7, 0.0, 0, 8, 0.0, 0, 9, 0.0, 0, 10, 1.0, 0, 11, 0.0, 0, 12, 0.0, 1, 0, 0.0, 1, 1, 1.0, 1, 2, 0.0, 1, 3, 0.0, 1, 4, 0.0, 1, 5, 0.0, 1, 6, 0.0, 1, 7, 0.0, 1, 8, 0.0, 1, 9, 0.0, 1, 10, 0.0, 1, 11, 1.0, 1, 12, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 1.0, 2, 3, 0.0, 2, 4, 0.0, 2, 5, 0.0, 2, 6, 0.0, 2, 7, 0.0, 2, 8, 0.0, 2, 9, 0.0, 2, 10, 0.0, 2, 11, 0.0, 2, 12, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 0.0, 3, 4, 0.0, 3, 5, 0.0, 3, 6, 0.0, 3, 7, 0.0, 3, 8, 0.0, 3, 9, 0.0, 3, 10, 0.0, 3, 11, 0.0, 3, 12, 0.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 0.0, 4, 4, 0.0, 4, 5, 0.0, 4, 6, 0.0, 4, 7, 0.0, 4, 8, 0.0, 4, 9, 0.0, 4, 10, 0.0, 4, 11, 0.0, 4, 12, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 5, 3, 0.0, 5, 4, 0.0, 5, 5, 0.0, 5, 6, 0.0, 5, 7, 0.0, 5, 8, 0.0, 5, 9, 0.0, 5, 10, 0.0, 5, 11, 0.0, 5, 12, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 0.0, 6, 3, 0.0, 6, 4, 0.0, 6, 5, 0.0, 256, "obj-6", "matrixctrl", "list", 6, 6, 0.0, 6, 7, 0.0, 6, 8, 0.0, 6, 9, 0.0, 6, 10, 0.0, 6, 11, 0.0, 6, 12, 0.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 7, 3, 0.0, 7, 4, 0.0, 7, 5, 0.0, 7, 6, 0.0, 7, 7, 0.0, 7, 8, 0.0, 7, 9, 0.0, 7, 10, 0.0, 7, 11, 0.0, 7, 12, 0.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 0.0, 8, 3, 0.0, 8, 4, 0.0, 8, 5, 0.0, 8, 6, 0.0, 8, 7, 0.0, 8, 8, 0.0, 8, 9, 0.0, 8, 10, 0.0, 8, 11, 0.0, 8, 12, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 9, 3, 0.0, 9, 4, 0.0, 9, 5, 0.0, 9, 6, 0.0, 9, 7, 0.0, 9, 8, 0.0, 9, 9, 0.0, 9, 10, 0.0, 9, 11, 0.0, 9, 12, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 0.0, 10, 3, 0.0, 10, 4, 0.0, 10, 5, 0.0, 10, 6, 0.0, 10, 7, 0.0, 10, 8, 0.0, 10, 9, 0.0, 10, 10, 0.0, 10, 11, 0.0, 10, 12, 0.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 11, 3, 0.0, 11, 4, 0.0, 11, 5, 0.0, 11, 6, 0.0, 11, 7, 0.0, 11, 8, 0.0, 11, 9, 0.0, 11, 10, 0.0, 11, 11, 0.0, 11, 12, 0.0, 12, 0, 0.0, 12, 1, 0.0, 12, 2, 0.0, 12, 3, 0.0, 12, 4, 0.0, 12, 5, 0.0, 12, 6, 0.0, 12, 7, 0.0, 12, 8, 0.0, 12, 9, 0.0, 12, 10, 0.0, 12, 11, 0.0, 7, "obj-6", "matrixctrl", "list", 12, 12, 0.0, 5, "obj-4", "number", "int", 13, 5, "obj-98", "number", "int", -12, 5, "obj-11", "number", "int", 195 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 578.0, 412.0, 119.0, 22.0 ],
									"text" : "columns $1, rows $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 705.0, 412.0, 47.0, 22.0 ],
									"text" : "size $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 223.0, 69.0, 22.0 ],
									"text" : "r conwayall"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 996.0, 977.0, 71.0, 22.0 ],
									"text" : "s conwayall"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 757.0, 341.0, 35.0, 20.0 ],
									"text" : "SIZE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 813.0, 341.0, 35.0, 20.0 ],
									"text" : "BPM"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 817.0, 401.0, 95.0, 22.0 ],
									"text" : "expr 60000 / $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 773.0, 495.0, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "number",
									"minimum" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 817.0, 366.0, 50.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 802.0, 438.0, 29.5, 22.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 773.0, 467.0, 48.0, 22.0 ],
									"text" : "del 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1017.0, 401.0, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 934.0, 366.0, 87.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 815.0, 930.0, 74.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.textout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 815.0, 906.0, 101.0, 22.0 ],
									"text" : "bach.prepend life"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 815.0, 853.0, 114.0, 22.0 ],
									"text" : "bach.prepend world"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "number",
									"minimum" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 757.0, 366.0, 50.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 757.0, 605.0, 66.0, 23.0 ],
									"text" : "getrow $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 815.0, 880.0, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.wrap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 874.0, 797.0, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.wrap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 732.0, 578.0, 44.0, 22.0 ],
									"text" : "uzi 5 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "clear" ],
									"patching_rect" : [ 934.0, 401.0, 81.0, 22.0 ],
									"text" : "t b b b b clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 815.0, 825.0, 137.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80100
									}
,
									"text" : "bach.collect"
								}

							}
, 							{
								"box" : 								{
									"columns" : 5,
									"id" : "obj-6",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 757.0, 650.0, 136.0, 140.0 ],
									"rows" : 5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 773.0, 526.0, 63.0, 22.0 ],
									"text" : "metro 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.0, 251.0, 398.0, 22.0 ],
									"text" : "life [ world [ 1 1 1 1 1 ] [ 0 0 0 0 0 ] [ 0 0 0 0 0 ] [ 0 0 0 0 0 ] [ 0 0 0 0 0 ] ]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 572.0, 68.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.0, 251.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 162.0, 83.0, 22.0 ],
									"text" : "loadmess 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 178.0, 192.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 223.0, 55.0, 22.0 ],
									"text" : "zoom $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.0, 223.0, 376.0, 22.0 ],
									"text" : "life [ world [ 0 0 1 0 0 ] [ 0 1 0 1 0 ] [ 1 0 0 0 1 ] [ 0 1 0 1 0] [ 0 0 1 0 0]]"
								}

							}
, 							{
								"box" : 								{
									"attr" : "size",
									"id" : "obj-18",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 261.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 365.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 401.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 934.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1227.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1262.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.571426000000002, 1110.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 365.0, 1110.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 438.0, 1110.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 927.0, 1110.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 962.0, 1110.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1188.0, 1110.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-101", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"midpoints" : [ 460.5, 807.783813499999951, 374.5, 807.783813499999951 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 292.5, 675.5, 181.5, 675.5 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"midpoints" : [ 1253.5, 279.5, 1203.5, 279.5 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-116", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"midpoints" : [ 181.5, 850.0, 181.5, 850.0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 1203.5, 639.5, 766.5, 639.5 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 1 ],
									"midpoints" : [ 271.5, 821.0, 195.0, 821.0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"midpoints" : [ 181.5, 820.0, 181.5, 820.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 782.5, 581.5, 1077.5, 581.5 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [ 1026.5, 522.75, 782.5, 522.75 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 1077.5, 743.0, 1005.5, 743.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 1 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 766.5, 399.5, 714.5, 399.5 ],
									"order" : 2,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 766.5, 399.5, 587.5, 399.5 ],
									"order" : 3,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-46", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 943.5, 463.5, 782.5, 463.5 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 959.0, 430.0, 811.5, 430.0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-5", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 824.5, 964.0, 1005.5, 964.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 714.5, 966.0, 1005.5, 966.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 587.5, 645.5, 766.5, 645.5 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-82", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-82", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 1267.0, 639.0, 766.5, 639.0 ],
									"source" : [ "obj-82", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 1298.75, 968.5, 1005.5, 968.5 ],
									"source" : [ "obj-82", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999997138977051, 1.0, 0.400001019239426, 1.0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"order" : 4,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999997138977051, 1.0, 0.400001019239426, 1.0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"order" : 3,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999997138977051, 1.0, 0.400001019239426, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999997138977051, 1.0, 0.400001019239426, 1.0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999997138977051, 1.0, 0.400001019239426, 1.0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"midpoints" : [ 883.5, 395.0, 1153.5, 395.0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"order" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"order" : 1,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 1 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ],
						"originid" : "pat-80"
					}
,
					"patching_rect" : [ 56.0, 707.0, 630.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p sys03"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 350.0, 253.0, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 413.0, 807.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 384.0, 807.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.0, 58.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "velocity",
					"id" : "obj-24",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.0, 124.0, 269.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "cents",
					"id" : "obj-28",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 72.0, 163.0, 269.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"born" : [ 2 ],
					"cents" : "5000",
					"id" : "obj-20",
					"life_data_0000000000" : [ "life", "[", "world", "[", 0, 0, 0, 0, 0, "]", "[", 0, 0, 0, 0, 0, "]", "[", 0, 0, 0, 0, 0, "]", "[", 0, 0, 0, 0, 0, "]", "[", 0, 0, 0, 0, 0, "]", "]", "[", "notes", "[", "cents", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "]", "]", "[", "velocity", "[", 60, 80, 100, 120, 127, "]", "[", 40, 60, 80, 100, 120, "]", "[", 20, 40, 60, 80, 100, "]", "[", 1, 20, 40, 60, 80, "]", "[", 1, 1, 20, 40, 60, "]", "]", "]" ],
					"life_data_count" : [ 1 ],
					"maxclass" : "dada.life",
					"numinlets" : 2,
					"numoutlets" : 4,
					"out" : "nnn",
					"outlettype" : [ "", "", "", "bang" ],
					"patching_rect" : [ 69.0, 253.0, 252.0, 255.0 ],
					"play" : 1,
					"randomdensity" : 0.49,
					"size" : 5,
					"stayalive" : [ 3 ],
					"velocity" : "60 + 20 * x + 20 * y",
					"versionnumber" : 30100,
					"zoom" : 500.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 789.0, 809.0, 31.0, 22.0 ],
					"text" : "play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 208.0, 95.0, 12.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-148",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, 100.0, 114.0, 23.0 ],
									"text" : "record 100000000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 142.0, 95.0, 23.0 ],
									"text" : "mc.sfrecord~ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.0, 287.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"midpoints" : [ 202.5, 139.0, 59.5, 139.0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"order" : 1,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
 ],
						"originid" : "pat-88"
					}
,
					"patching_rect" : [ 936.0, 943.0, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p sys05"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-147",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 936.0, 1017.0, 59.0, 23.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1014.0, 890.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 936.0, 807.0, 38.0, 23.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 789.0, 939.0, 55.0, 22.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 215.0, 199.0, 1239.0, 866.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"attr" : "showaccidentalspreferences",
									"id" : "obj-12",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 319.0, 74.0, 223.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "activepart",
									"id" : "obj-10",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 319.333333333333371, 112.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.5, 29.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "clefs",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-19",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 33.0, 128.0, 23.0 ],
									"text_width" : 45.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.0, 112.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 106.0, 114.0, 150.0, 20.0 ],
									"text" : "1 voix, 1 mes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 509.0, 170.0, 142.0, 22.0 ],
									"text" : "[ [ 100 100 100 80 100 ] ]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 60.0, 78.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 60.0, 114.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 170.0, 182.0, 22.0 ],
									"text" : "[ [ 6000 6000 6000 6000 6200 ] ]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 338.0, 170.0, 156.0, 22.0 ],
									"text" : "[ [ 1/4 1/8 1/8 -1/4 1/8 1/8 ] ]"
								}

							}
, 							{
								"box" : 								{
									"bwcompatibility" : 80300,
									"clefs" : [ "FG" ],
									"defaultnoteslots" : [ "null" ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"loop" : [ "[", 1, 1, "1/100", "]", "[", 1, 2, 0, "]" ],
									"maxclass" : "bach.score",
									"numinlets" : 7,
									"numoutlets" : 9,
									"numvoices" : 1,
									"out" : "nnnnnnnn",
									"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
									"patching_rect" : [ 60.0, 221.0, 386.0, 257.0 ],
									"pitcheditrange" : [ "null" ],
									"stafflines" : [ 5 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"versionnumber" : 80300,
									"voicenames" : [ "[", "]" ],
									"voicespacing" : [ 0.0, 26.0 ],
									"whole_score_data_0000000000" : [ "score", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "]", "[", "commands", "[", 1, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 2, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 3, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 4, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 5, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 100, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "]", 0, "]", 0, "]" ],
									"whole_score_data_count" : [ 1 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 558.0, 514.0, 60.0, 20.0 ],
									"text" : "voix 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 536.0, 646.0, 87.0, 20.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 536.0, 624.0, 82.0, 20.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 536.0, 580.0, 40.0, 22.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 536.0, 555.0, 102.333333333333371, 22.0 ],
									"text" : "unpack i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 427.0, 646.0, 31.0, 22.0 ],
									"text" : "plug"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 427.0, 677.0, 92.5, 22.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~",
											"parameter_modmode" : 0,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "vst~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "LABS.vstinfo",
											"plugindisplayname" : "LABS",
											"pluginsavedname" : "",
											"pluginsaveduniqueid" : 1399213154,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "9769.CMlaKA....fQPMDZ....ALkYLIF.ATPE....A........................................TR6VMjLgPdI...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOLElXy4COMUDUAAhYg0VZrkWOhDTcz81YxEFbnAxQxElajIBHtEVak0iHTgVYfbjbg4FYh.Bbx8FY0MFcM8FYk0iHvHBH1Ulbyk1at0iHw3BLtDiHfPWXmMWOh.UZg41ah.RauQVZlkVYj0iHwHxK9vSUIARcoMWZ5UVOhDiKvHBH0k1XuwFagA2bkQVOhDiHu3COAIEUIMzT9vyTEQEUI4zQfjFY8HBbeMWdtMFUuQUYsA2ah.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBbeQVdtEVaoM1bVUFauMVZzkWSuQVYh.hcgwVck0iHC8TSPIUQSMUQDAhUEwzSCkDUYABRIcDRh7hO7LUQTQURNcDHoQVOh.2Wyg1axQmTT0zajUlHfXWXrUWY8HRKx3BLh7hO7LUQTQURNcDHoQVOh.2W1UFauMVZzk2P0ImckIBH1EFa0UVOhvTRNUTPRAhUEwzSCkDUYIxK9vyTEQEUI4zQfjFY8HBbeEWcg4FcoMWYM8FYkIBH1EFa0UVOhHxK9vyTEQEUI4zQfjFY8HBbe0VZ3UlbAQlcg41XkQlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOh.2WskFdkI2Qr8lXgwlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOh.2WskFdkIGSuM1Zh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBbe0VZ3UlbPE1YkIBH1EFa0UVOhHxK9vyTEQEUI4zQfjFY8HBbeElbzk1XL81XqIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHv8UXxQWZiAUXmUlHfXWXrUWY8HhHu3COSUDUTkjSGARZj0iHv8EagMGcSUFakMFckQFTxkVagIWdAIGcoMlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOh.2WskFYoMDZg4lakwlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOh.2WyUFakMFckQFUgc1bh.hcgwVck0iHh7hO7LUQTQURNcDHoQVOh.2WlkFazUlbP81bh.hcgwVck0iHa0kHu3COSUDUTkjSGARZj0iHv8EbxU1bkQGTuMmHfXWXrUWY8HxVvvBHvzkHu3COSUDUTkjSGARZj0iHv8UY181Pu4FcgklakIGTuMmHfXWXrUWY8HxVcIxK9vyTEQEUI4zQfjFY8HBbe81XzElckIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHv80ajU1bzkjajk1XkMmHfXWXrUWY8HBLrDCKxvxLrPCK0vhMrbCK3vRNrDCLrDSLrDiLrDyLrDCMrDSMrDiMrDyMrDCNrDSNrHCLrHSLrHiLrHyLrHCMrHSMrHiMrHyMrHCNrHSNrLCLrLSLrLiLrLyLrLCMrLSMrLiMrLyMrLCNrLSNrPCLrPSLrPiLrPyLrPCMrPSMrPiMrPyMrPCNrPSNrTCLrTSLrTiLrTyLrTCMrTSMrTiMrTyMrTCNrTSNrXCLrXSLrXiLrXyLrXCMrXSMrXiMrXyMrXCNrXSNrbCLrbSLrbiLrbyLrbCMrbSMrbiMrbyMrbCNrbSNrfCLrfSLrfiLrfyLrfCMrfSMrfiMrfyMrfCNrfSNrjCLrjSLrjiLrjyLrjCMrjSMrjiMrjyMrjCNrjSNrDCLvvRLvDCKw.iLrDCLyvRLvPCKw.SMrDCL1vRLvbCKw.CNrDCL4vRLw.CKwDSLrDSLxvRLwLCKwDCMrDSL0vRLwXCKwDyMrDSL3vRLwjCKwHCLrDiLwvRLxHCKwHyLrDiLzvRLxTCKwHiMrDiL2vRLxfCKwHSNrDyLvvRLyDCKwLiLrDyLyvRLyPCKwLSMrDyL1vRLybCKwLCNrDyL4vRLz.CKwPSLrDCMxvRLzLCKwPCMrDCM0vRLzXCKwPyMrDCM3vRLzjCKwTCLrDSMwvRL0HCKwTyLrDSMzvRL0TCKwTiMrDSM2vRL0fCKwTSNrDiMvvRL1DCKwXiLrDiMyvRL1PCKwXSMrDiM1vRL1bCKwXCNrDiM4vRL2.CKwbSLrDyMxvRL2LCKwbCMrDyM0vRL2XCKwbyMrDyM3vRL2jCKwfCLrDCNwvRL3HCKwfyLrDCNzvRL3TCKwfiMrDCN2vRL3fCKwfSNrDSNvvRL4DCKwjiLrDSNyvRL4PCKwjSMrDSN1vRL4bCKwjCNrDSN4vhLv.CKx.SLrHCLxvhLvLCKx.CMrHCL0vhLvXCKx.yMrHCL3vhLvjCKxDCLrHSLwvhLwHCKxDyLrHSLzvhLwTCKxDiMrHSL2vhLwfCKxDSNrHiLvvhLxDCKxHiLrHiLyvhLxPCKxHSMrHiL1vhLxbCKxHCNrHiL4vhLy.CKxLSLrHyLxvhLyLCKxLCMrHyL0vhLyXCKxLyMrHyL3vhLyjCKxPCLrHCMwvhLzHCKxPyLrHCMzvhLzTCKxPiMrHCM2vhLzfCKxPSNrHSMvvhL0DCKxTiLrHSMyvhL0PCKxTSMrHSM1vhL0bCKxTCNrHSM4vhL1.CKxXSLrHiMxvhL1LCKxXCMh7hO7LUQTQURNcDHoQVOh.2WzkVakMEcxUFciglHfXWXrUWY8HBQkYVX0wFch7hO7LUQTQURNcDHoQVOh.2W18VZiU1Pn81ZkIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HBbew1auAWQtQlHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHv8EY44VXsk1XS01auQGZh.hcgwVck0iHv3BLh7hO7LUQTQURNcDHoQVOh.2WuYWYxIWZjU1bT8VPvAGa4kDYh.hcgwVck0iHh7hO7DjTTkzP9vyTEQEUI4zQfjFY8HRXe4VXsUlHfXWXrUWY8HBUnUFHGIWXtQlHu3COSUDUTkjSGARZj0iHg8kckI2bo8lah.hcgwVck0iHwXyM2bCM2HiHu3COSUDUTkjSGARZj0iHg8Eck0FbrEFckkDY3IBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHg80ajU1bzIBH1EFa0UVOhHUQVUjTBIxK9vyTEQEUI4zQfjFY8HRXeE1XzklckIBH1EFa0UVOhHiHu3COSUDUTkjSGARZj0iHg8kXgM1ZAMFcoYWYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRXeQ2cugTXtQVYjIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHg80a1UlbxkFYkMGUuEDbvwVdIQlHfXWXrUWY8HhHu3COSUDUTkjSGARZj0iHg8EZgwFaTIWZmcVYxIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHg8UX0Q2aME1ZkUEbh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBceQWdvUlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhP2Wk4VXhwVYjIBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHz8EagQ2XnIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHz80Zkk2b2kFciglHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhP2WskFYoMDZg4lakwlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOhP2W1UFaFI2asIBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHz8kckwFUuIBH1EFa0UVOhDiL2HxK9vyTEQEUI4zQfjFY8HBceM1Xh.hcgwVck0iHyHiHu3COSUDUTkjSGARZj0iHz80XiYUXrUWYFI2asIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHz80XiYUXrUWYT8lHfXWXrUWY8HRLxbiHu3COSUDUTkjSGARZj0iHz80bvUVYjYjbu0lHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHz80bvUVYjQ0ah.hcgwVck0iHv3RMh7hO7LUQTQURNcDHoQVOhP2WvI2amIWXsMDZg41YkIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHz8Eck0FbuYjbu0lHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHz8Eck0FbuQ0ah.hcgwVck0iHv3BLh7hO7LUQTQURNcDHoQVOhHmbeQWZsU1a0QmHfXWXrUWY8HRKw3BLh7hO7LUQTQURNcDHoQVOhHmbe4VYocFZh8Vcx0TZtIBH1EFa0UVOhHSLh7hO7LUQTQURNcDHoQVOhHmbe4VYocFZh8Vcx0TX3IBH1EFa0UVOhDCL3HxK9vyTEQEUI4zQfjFY8Hhbx8UcyUlSkk1YnI1a0ImHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhHmbeM1a04Fch.hcgwVck0iHyHxK9vyTEQEUI4zQfjFY8Hhbx8UZtMlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOhHmbewVX4UlbyIBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHxI2WmEVZtIBH1EFa0UVOhDiKvHxK9vyTEQEUI4zQfjFY8Hhbx80bzElbzIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHxI2WykmaiIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHxI2WvwVX4IBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHxI2WqUVdycWZzMFZFI2asIBH1EFa0UVOhzRLh7hO7LUQTQURNcDHoQVOhHmbesVY4M2coQ2XnQ0ah.hcgwVck0iHsDiHu3COSUDUTkjSGARZj0iHxI2WqUVdycWZzMFZT8lHfXWXrUWY8HRKwHxK9vyTEQEUI4zQfjFY8Hhbx8UauQVYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbx8UagAmHfXWXrUWY8HBLfDCHx.xLfPCH0.hMfbCH3.RNfDCLfDSLfDiLfDyLfDCMfDSMfDiMfDyMfDCNfDSNfHCLfHSLfHiLfHyLfHCMfHSMfHiMfHyMfHCNfHSNfLCLfLSLfLiLfLyLfLCMfLSMfLiMfLyMfLCNfLSNfPCLfPSLfPiLfPyLfPCMfPSMfPiMfPyMfPCNfPSNfTCLfTSLfTiLfTyLfTCMfTSMfTiMfTyMfTCNfTSNfXCLfXSLfXiLfXyLfXCMfXSMfXiMfXyMfXCNfXSNfbCLfbSLfbiLfbyLfbCMfbSMfbiMfbyMfbCNfbSNffCLffSLffiLffyLffCMffSMffiMffyMffCNffSNfjCLfjSLfjiLfjyLfjCMfjSMfjiMfjyMfjCNfjSNfDCLv.RLvDCHw.iLfDCLy.RLvPCHw.SMfDCL1.RLvbCHw.CNfDCL4.RLw.CHwDSLfDSLx.RLwLCHwDCMfDSL0.RLwXCHwDyMfDSL3.RLwjCHwHCLfDiLw.RLxHCHwHyLfDiLz.RLxTCHwHiMfDiL2HxK9viTRAUPTQUQR4zT9viTRAUPTQUQR4DHxI2WvEFczUlbtsTY40iHsDiHfHmbeAWXzQWYx41TzElbz0iHvHBHxI2WvEFczUlbt0iHh.hbx8EbgQGckImaVEFaoQVXzk1at0iHh7hO77hTRAUPTQUQR4zT9vyTEQEUI4zQfjFY8Hhbe0VZjk1PnElatUFah.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HhbeQmbg41bv81bkIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHx8EagkWYxQkbg41bv81bkIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHo8UY3AmbkM2bo8lah.hcgwVck0iHw3BLh7hO7LUQTQURNcDHoQVOhj1Wjkmag0VZiMmHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHo8kbkYWYxIlHfXWXrUWY8HBLtTCLxPCLwbCL4TSM1TyM4XiHu3COSUDUTkjSGARZj0iHo8kbkwVYgMWYh.hcgwVck0iHv3RMh7hO7LUQTQURNcDHoQVOhj1Wzk1YnQmHfXWXrUWY8HBLtPSN1HCL2fSNxfSNzbCMzjiHu3COSUDUTkjSGARZj0iHo8kcoIlbgQ2ah.hcgwVck0iHw3BLh7hO7LUQTQURNcDHoQVOhj1W1ElboEFco8lah.hcgwVck0iHv3BLh7hO7LUQTQURNcDHoQVOhL2WvElah.hcgwVck0iHv3RMh7hO7LUQTQURNcDHoQVOhL2W2kFYzglHfXWXrUWY8HBLtTiHu3COSUDUTkjSGARZj0iHy8kYrkFbh.hcgwVck0iHv3BLh7hO7zTRX4COSUDUTkjSGARZj0iHs8Uagklah.hcgwVck0iHw3BLh.RaoMVRj0iHwHxK9vyTEQEUI4zQfjFY8HRYe0VXo4lHfXWXrUWY8HRLh.RaoMVRj0iHwHxK9vyTEQEUI4zQfjFY8HhXe0VXo4lHfXWXrUWY8HBLh.RaoMVRj0iHwHxK9vyTEQEUI4zQfjFY8HRaeEFazEiHfXWXrUWY8HBLt.iHfzVZikDY8HhLh7hO7LUQTQURNcDHoQVOhT1WgwFcwHBH1EFa0UVOh.iHfzVZikDY8HhLh7hO7LUQTQURNcDHoQVOhH1WgwFcwHBH1EFa0UVOh.iHfzVZikDY8HhLh7hO7LUQTQURNcDHoQVOhz1WgwFcxHBH1EFa0UVOh.iKvHBHsk1XIQVOhLiHu3COSUDUTkjSGARZj0iHk8UXrQmLh.hcgwVck0iHvHBHsk1XIQVOhLiHu3COSUDUTkjSGARZj0iHh8UXrQmLh.hcgwVck0iHvHBHsk1XIQVOhLiHu3COSUDUTkjSGARZj0iHs8UXrQ2Lh.hcgwVck0iHv3BLh.RaoMVRj0iHzHxK9vyTEQEUI4zQfjFY8HRYeEFazMiHfXWXrUWY8HBLh.RaoMVRj0iHzHxK9vyTEQEUI4zQfjFY8HhXeEFazMiHfXWXrUWY8HBLh.RaoMVRj0iHzHxK9vyKMkDV9vyKAIEUIMjO77RPRQURCMkO7.UPRETSEQUQRMkO7.UPRETSfjFY8HxYecVXo4lHfXWXrUWY8HRLt.iHfL1X8HxMh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HxYeAWXtIBH1EFa0UVOh.iK0HBHiMVOhDCLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HxYeQWctUlHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8kbkYWYxIlHfXWXrUWY8HBLtTCLxPCLwbCL4TSM1TyM4XiHfL1X8HRL4HBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8EcocFZzIBH1EFa0UVOh.iKzjiMx.yM3jiL3jCM2PCM4HBHiMVOhDCNh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeMGbkUFYh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WxUFakE1bkIBH1EFa0UVOh.iK0HBHiMVOhDyMh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeUFdvIWYyMWZu4lHfXWXrUWY8HRLt.iHfL1X8HRLwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8EY44VXsk1XyIBH1EFa0UVOh.iKvHBHiMVOhDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1W1ElboEFco8lah.hcgwVck0iHv3BLh.xXi0iHx.iHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1W1klXxEFcuIBH1EFa0UVOhDiKvHBHiMVOhHSLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeUla1EFczIBH1EFa0UVOh.iKvjSN4jSN4fiM0fCN4TCM4LiHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UYtYGYkMlHfXWXrUWY8HBLt.SN4jSN4jSNz.yL4TyL0TiLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1Wk4lcyU2bh.hcgwVck0iHw3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1Wk4lcxUFah.hcgwVck0iHx3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WskFdykVavwVYh.hcgwVck0iHv3RMh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhL2WlwVZvIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HxbecWZjQGZh.hcgwVck0iHv3RMh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhL2WvElah.hcgwVck0iHv3RMh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WjUFagkmHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UXs8VctQmHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8EYoMGcuIGch.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WrU2bnYUYxIlHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8EbkQlcuwlHfXWXrUWY8HBLtTiHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8EbkQFQ44lHfXWXrUWY8HBLtTiHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8Eak41YzglHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8Eco0VYME1XnklakIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeMGcxUFciglHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo80buYFcPUFYgwlHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8kbkMGbu41bkIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VXrwVYzIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeMGcuAWYMUGckIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeQVZxU1Xzk1atIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZewFbFkFazUlbh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1Wv8lbzEVak4FcuIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VYzE1VwfSWh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsUFcgsUL4zkHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UakQWXaICLcIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VYzE1VxDSWh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsUFcgskLxzkHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UakQWXaIyLcIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VYzE1VxPSWh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsUFcgskL0zkHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UakQWXaIiMcIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRae0VXo4lHfXWXrUWY8HRLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHs8UXrQWLh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhz1WgwFcxHBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRaeEFazMiHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vyKPEjTA0TQTUjTS4COuvTXhMmO.."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "LABS",
													"origin" : "LABS.vstinfo",
													"type" : "VST",
													"subtype" : "Instrument",
													"embed" : 1,
													"snapshot" : 													{
														"pluginname" : "LABS.vstinfo",
														"plugindisplayname" : "LABS",
														"pluginsavedname" : "",
														"pluginsaveduniqueid" : 1399213154,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "9769.CMlaKA....fQPMDZ....ALkYLIF.ATPE....A........................................TR6VMjLgPdI...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOLElXy4COMUDUAAhYg0VZrkWOhDTcz81YxEFbnAxQxElajIBHtEVak0iHTgVYfbjbg4FYh.Bbx8FY0MFcM8FYk0iHvHBH1Ulbyk1at0iHw3BLtDiHfPWXmMWOh.UZg41ah.RauQVZlkVYj0iHwHxK9vSUIARcoMWZ5UVOhDiKvHBH0k1XuwFagA2bkQVOhDiHu3COAIEUIMzT9vyTEQEUI4zQfjFY8HBbeMWdtMFUuQUYsA2ah.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBbeQVdtEVaoM1bVUFauMVZzkWSuQVYh.hcgwVck0iHC8TSPIUQSMUQDAhUEwzSCkDUYABRIcDRh7hO7LUQTQURNcDHoQVOh.2Wyg1axQmTT0zajUlHfXWXrUWY8HRKx3BLh7hO7LUQTQURNcDHoQVOh.2W1UFauMVZzk2P0ImckIBH1EFa0UVOhvTRNUTPRAhUEwzSCkDUYIxK9vyTEQEUI4zQfjFY8HBbeEWcg4FcoMWYM8FYkIBH1EFa0UVOhHxK9vyTEQEUI4zQfjFY8HBbe0VZ3UlbAQlcg41XkQlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOh.2WskFdkI2Qr8lXgwlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOh.2WskFdkIGSuM1Zh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBbe0VZ3UlbPE1YkIBH1EFa0UVOhHxK9vyTEQEUI4zQfjFY8HBbeElbzk1XL81XqIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHv8UXxQWZiAUXmUlHfXWXrUWY8HhHu3COSUDUTkjSGARZj0iHv8EagMGcSUFakMFckQFTxkVagIWdAIGcoMlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOh.2WskFYoMDZg4lakwlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOh.2WyUFakMFckQFUgc1bh.hcgwVck0iHh7hO7LUQTQURNcDHoQVOh.2WlkFazUlbP81bh.hcgwVck0iHa0kHu3COSUDUTkjSGARZj0iHv8EbxU1bkQGTuMmHfXWXrUWY8HxVvvBHvzkHu3COSUDUTkjSGARZj0iHv8UY181Pu4FcgklakIGTuMmHfXWXrUWY8HxVcIxK9vyTEQEUI4zQfjFY8HBbe81XzElckIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHv80ajU1bzkjajk1XkMmHfXWXrUWY8HBLrDCKxvxLrPCK0vhMrbCK3vRNrDCLrDSLrDiLrDyLrDCMrDSMrDiMrDyMrDCNrDSNrHCLrHSLrHiLrHyLrHCMrHSMrHiMrHyMrHCNrHSNrLCLrLSLrLiLrLyLrLCMrLSMrLiMrLyMrLCNrLSNrPCLrPSLrPiLrPyLrPCMrPSMrPiMrPyMrPCNrPSNrTCLrTSLrTiLrTyLrTCMrTSMrTiMrTyMrTCNrTSNrXCLrXSLrXiLrXyLrXCMrXSMrXiMrXyMrXCNrXSNrbCLrbSLrbiLrbyLrbCMrbSMrbiMrbyMrbCNrbSNrfCLrfSLrfiLrfyLrfCMrfSMrfiMrfyMrfCNrfSNrjCLrjSLrjiLrjyLrjCMrjSMrjiMrjyMrjCNrjSNrDCLvvRLvDCKw.iLrDCLyvRLvPCKw.SMrDCL1vRLvbCKw.CNrDCL4vRLw.CKwDSLrDSLxvRLwLCKwDCMrDSL0vRLwXCKwDyMrDSL3vRLwjCKwHCLrDiLwvRLxHCKwHyLrDiLzvRLxTCKwHiMrDiL2vRLxfCKwHSNrDyLvvRLyDCKwLiLrDyLyvRLyPCKwLSMrDyL1vRLybCKwLCNrDyL4vRLz.CKwPSLrDCMxvRLzLCKwPCMrDCM0vRLzXCKwPyMrDCM3vRLzjCKwTCLrDSMwvRL0HCKwTyLrDSMzvRL0TCKwTiMrDSM2vRL0fCKwTSNrDiMvvRL1DCKwXiLrDiMyvRL1PCKwXSMrDiM1vRL1bCKwXCNrDiM4vRL2.CKwbSLrDyMxvRL2LCKwbCMrDyM0vRL2XCKwbyMrDyM3vRL2jCKwfCLrDCNwvRL3HCKwfyLrDCNzvRL3TCKwfiMrDCN2vRL3fCKwfSNrDSNvvRL4DCKwjiLrDSNyvRL4PCKwjSMrDSN1vRL4bCKwjCNrDSN4vhLv.CKx.SLrHCLxvhLvLCKx.CMrHCL0vhLvXCKx.yMrHCL3vhLvjCKxDCLrHSLwvhLwHCKxDyLrHSLzvhLwTCKxDiMrHSL2vhLwfCKxDSNrHiLvvhLxDCKxHiLrHiLyvhLxPCKxHSMrHiL1vhLxbCKxHCNrHiL4vhLy.CKxLSLrHyLxvhLyLCKxLCMrHyL0vhLyXCKxLyMrHyL3vhLyjCKxPCLrHCMwvhLzHCKxPyLrHCMzvhLzTCKxPiMrHCM2vhLzfCKxPSNrHSMvvhL0DCKxTiLrHSMyvhL0PCKxTSMrHSM1vhL0bCKxTCNrHSM4vhL1.CKxXSLrHiMxvhL1LCKxXCMh7hO7LUQTQURNcDHoQVOh.2WzkVakMEcxUFciglHfXWXrUWY8HBQkYVX0wFch7hO7LUQTQURNcDHoQVOh.2W18VZiU1Pn81ZkIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HBbew1auAWQtQlHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHv8EY44VXsk1XS01auQGZh.hcgwVck0iHv3BLh7hO7LUQTQURNcDHoQVOh.2WuYWYxIWZjU1bT8VPvAGa4kDYh.hcgwVck0iHh7hO7DjTTkzP9vyTEQEUI4zQfjFY8HRXe4VXsUlHfXWXrUWY8HBUnUFHGIWXtQlHu3COSUDUTkjSGARZj0iHg8kckI2bo8lah.hcgwVck0iHwXyM2bCM2HiHu3COSUDUTkjSGARZj0iHg8Eck0FbrEFckkDY3IBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHg80ajU1bzIBH1EFa0UVOhHUQVUjTBIxK9vyTEQEUI4zQfjFY8HRXeE1XzklckIBH1EFa0UVOhHiHu3COSUDUTkjSGARZj0iHg8kXgM1ZAMFcoYWYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRXeQ2cugTXtQVYjIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHg80a1UlbxkFYkMGUuEDbvwVdIQlHfXWXrUWY8HhHu3COSUDUTkjSGARZj0iHg8EZgwFaTIWZmcVYxIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHg8UX0Q2aME1ZkUEbh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBceQWdvUlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhP2Wk4VXhwVYjIBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHz8EagQ2XnIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHz80Zkk2b2kFciglHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhP2WskFYoMDZg4lakwlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOhP2W1UFaFI2asIBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHz8kckwFUuIBH1EFa0UVOhDiL2HxK9vyTEQEUI4zQfjFY8HBceM1Xh.hcgwVck0iHyHiHu3COSUDUTkjSGARZj0iHz80XiYUXrUWYFI2asIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHz80XiYUXrUWYT8lHfXWXrUWY8HRLxbiHu3COSUDUTkjSGARZj0iHz80bvUVYjYjbu0lHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHz80bvUVYjQ0ah.hcgwVck0iHv3RMh7hO7LUQTQURNcDHoQVOhP2WvI2amIWXsMDZg41YkIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHz8Eck0FbuYjbu0lHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHz8Eck0FbuQ0ah.hcgwVck0iHv3BLh7hO7LUQTQURNcDHoQVOhHmbeQWZsU1a0QmHfXWXrUWY8HRKw3BLh7hO7LUQTQURNcDHoQVOhHmbe4VYocFZh8Vcx0TZtIBH1EFa0UVOhHSLh7hO7LUQTQURNcDHoQVOhHmbe4VYocFZh8Vcx0TX3IBH1EFa0UVOhDCL3HxK9vyTEQEUI4zQfjFY8Hhbx8UcyUlSkk1YnI1a0ImHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhHmbeM1a04Fch.hcgwVck0iHyHxK9vyTEQEUI4zQfjFY8Hhbx8UZtMlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOhHmbewVX4UlbyIBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHxI2WmEVZtIBH1EFa0UVOhDiKvHxK9vyTEQEUI4zQfjFY8Hhbx80bzElbzIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHxI2WykmaiIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHxI2WvwVX4IBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHxI2WqUVdycWZzMFZFI2asIBH1EFa0UVOhzRLh7hO7LUQTQURNcDHoQVOhHmbesVY4M2coQ2XnQ0ah.hcgwVck0iHsDiHu3COSUDUTkjSGARZj0iHxI2WqUVdycWZzMFZT8lHfXWXrUWY8HRKwHxK9vyTEQEUI4zQfjFY8Hhbx8UauQVYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbx8UagAmHfXWXrUWY8HBLfDCHx.xLfPCH0.hMfbCH3.RNfDCLfDSLfDiLfDyLfDCMfDSMfDiMfDyMfDCNfDSNfHCLfHSLfHiLfHyLfHCMfHSMfHiMfHyMfHCNfHSNfLCLfLSLfLiLfLyLfLCMfLSMfLiMfLyMfLCNfLSNfPCLfPSLfPiLfPyLfPCMfPSMfPiMfPyMfPCNfPSNfTCLfTSLfTiLfTyLfTCMfTSMfTiMfTyMfTCNfTSNfXCLfXSLfXiLfXyLfXCMfXSMfXiMfXyMfXCNfXSNfbCLfbSLfbiLfbyLfbCMfbSMfbiMfbyMfbCNfbSNffCLffSLffiLffyLffCMffSMffiMffyMffCNffSNfjCLfjSLfjiLfjyLfjCMfjSMfjiMfjyMfjCNfjSNfDCLv.RLvDCHw.iLfDCLy.RLvPCHw.SMfDCL1.RLvbCHw.CNfDCL4.RLw.CHwDSLfDSLx.RLwLCHwDCMfDSL0.RLwXCHwDyMfDSL3.RLwjCHwHCLfDiLw.RLxHCHwHyLfDiLz.RLxTCHwHiMfDiL2HxK9viTRAUPTQUQR4zT9viTRAUPTQUQR4DHxI2WvEFczUlbtsTY40iHsDiHfHmbeAWXzQWYx41TzElbz0iHvHBHxI2WvEFczUlbt0iHh.hbx8EbgQGckImaVEFaoQVXzk1at0iHh7hO77hTRAUPTQUQR4zT9vyTEQEUI4zQfjFY8Hhbe0VZjk1PnElatUFah.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HhbeQmbg41bv81bkIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHx8EagkWYxQkbg41bv81bkIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHo8UY3AmbkM2bo8lah.hcgwVck0iHw3BLh7hO7LUQTQURNcDHoQVOhj1Wjkmag0VZiMmHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHo8kbkYWYxIlHfXWXrUWY8HBLtTCLxPCLwbCL4TSM1TyM4XiHu3COSUDUTkjSGARZj0iHo8kbkwVYgMWYh.hcgwVck0iHv3RMh7hO7LUQTQURNcDHoQVOhj1Wzk1YnQmHfXWXrUWY8HBLtPSN1HCL2fSNxfSNzbCMzjiHu3COSUDUTkjSGARZj0iHo8kcoIlbgQ2ah.hcgwVck0iHw3BLh7hO7LUQTQURNcDHoQVOhj1W1ElboEFco8lah.hcgwVck0iHv3BLh7hO7LUQTQURNcDHoQVOhL2WvElah.hcgwVck0iHv3RMh7hO7LUQTQURNcDHoQVOhL2W2kFYzglHfXWXrUWY8HBLtTiHu3COSUDUTkjSGARZj0iHy8kYrkFbh.hcgwVck0iHv3BLh7hO7zTRX4COSUDUTkjSGARZj0iHs8Uagklah.hcgwVck0iHw3BLh.RaoMVRj0iHwHxK9vyTEQEUI4zQfjFY8HRYe0VXo4lHfXWXrUWY8HRLh.RaoMVRj0iHwHxK9vyTEQEUI4zQfjFY8HhXe0VXo4lHfXWXrUWY8HBLh.RaoMVRj0iHwHxK9vyTEQEUI4zQfjFY8HRaeEFazEiHfXWXrUWY8HBLt.iHfzVZikDY8HhLh7hO7LUQTQURNcDHoQVOhT1WgwFcwHBH1EFa0UVOh.iHfzVZikDY8HhLh7hO7LUQTQURNcDHoQVOhH1WgwFcwHBH1EFa0UVOh.iHfzVZikDY8HhLh7hO7LUQTQURNcDHoQVOhz1WgwFcxHBH1EFa0UVOh.iKvHBHsk1XIQVOhLiHu3COSUDUTkjSGARZj0iHk8UXrQmLh.hcgwVck0iHvHBHsk1XIQVOhLiHu3COSUDUTkjSGARZj0iHh8UXrQmLh.hcgwVck0iHvHBHsk1XIQVOhLiHu3COSUDUTkjSGARZj0iHs8UXrQ2Lh.hcgwVck0iHv3BLh.RaoMVRj0iHzHxK9vyTEQEUI4zQfjFY8HRYeEFazMiHfXWXrUWY8HBLh.RaoMVRj0iHzHxK9vyTEQEUI4zQfjFY8HhXeEFazMiHfXWXrUWY8HBLh.RaoMVRj0iHzHxK9vyKMkDV9vyKAIEUIMjO77RPRQURCMkO7.UPRETSEQUQRMkO7.UPRETSfjFY8HxYecVXo4lHfXWXrUWY8HRLt.iHfL1X8HxMh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HxYeAWXtIBH1EFa0UVOh.iK0HBHiMVOhDCLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HxYeQWctUlHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8kbkYWYxIlHfXWXrUWY8HBLtTCLxPCLwbCL4TSM1TyM4XiHfL1X8HRL4HBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8EcocFZzIBH1EFa0UVOh.iKzjiMx.yM3jiL3jCM2PCM4HBHiMVOhDCNh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeMGbkUFYh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WxUFakE1bkIBH1EFa0UVOh.iK0HBHiMVOhDyMh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeUFdvIWYyMWZu4lHfXWXrUWY8HRLt.iHfL1X8HRLwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8EY44VXsk1XyIBH1EFa0UVOh.iKvHBHiMVOhDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1W1ElboEFco8lah.hcgwVck0iHv3BLh.xXi0iHx.iHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1W1klXxEFcuIBH1EFa0UVOhDiKvHBHiMVOhHSLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeUla1EFczIBH1EFa0UVOh.iKvjSN4jSN4fiM0fCN4TCM4LiHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UYtYGYkMlHfXWXrUWY8HBLt.SN4jSN4jSNz.yL4TyL0TiLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1Wk4lcyU2bh.hcgwVck0iHw3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1Wk4lcxUFah.hcgwVck0iHx3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WskFdykVavwVYh.hcgwVck0iHv3RMh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhL2WlwVZvIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HxbecWZjQGZh.hcgwVck0iHv3RMh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhL2WvElah.hcgwVck0iHv3RMh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WjUFagkmHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UXs8VctQmHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8EYoMGcuIGch.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WrU2bnYUYxIlHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8EbkQlcuwlHfXWXrUWY8HBLtTiHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8EbkQFQ44lHfXWXrUWY8HBLtTiHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8Eak41YzglHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8Eco0VYME1XnklakIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeMGcxUFciglHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo80buYFcPUFYgwlHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8kbkMGbu41bkIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VXrwVYzIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeMGcuAWYMUGckIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeQVZxU1Xzk1atIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZewFbFkFazUlbh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1Wv8lbzEVak4FcuIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VYzE1VwfSWh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsUFcgsUL4zkHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UakQWXaICLcIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VYzE1VxDSWh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsUFcgskLxzkHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UakQWXaIyLcIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VYzE1VxPSWh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsUFcgskL0zkHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UakQWXaIiMcIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRae0VXo4lHfXWXrUWY8HRLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHs8UXrQWLh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhz1WgwFcxHBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRaeEFazMiHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vyKPEjTA0TQTUjTS4COuvTXhMmO.."
													}
,
													"fileref" : 													{
														"name" : "LABS",
														"filename" : "LABS_20241126_1.maxsnap",
														"filepath" : "~/Documents/Max 9/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "e235f9c9baeb4e796264cc894c516df3"
													}

												}
 ]
										}

									}
,
									"text" : "vst~",
									"varname" : "vst~",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 536.0, 602.0, 144.0, 20.0 ],
									"text" : "makenote 128 500 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.0, 487.0, 151.0, 20.0 ],
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 478.0, 514.0, 73.0, 20.0 ],
									"text" : "gate 3 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 664.0, 467.0, 26.0, 18.0 ],
									"text" : "dur"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 598.0, 467.0, 32.0, 18.0 ],
									"text" : "vel"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 532.0, 467.0, 31.0, 18.0 ],
									"text" : "cent"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-49",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 664.0, 443.0, 47.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-50",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 598.0, 443.0, 47.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-51",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 532.0, 443.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 462.0, 404.0, 290.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80100
									}
,
									"text" : "bach.playkeys pitch cents velocity duration voicenumber @out t"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 427.0, 759.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 759.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 4 ],
									"midpoints" : [ 518.5, 204.55078125, 314.166666666666629, 204.55078125 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-31", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 2 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 82.5, 152.55078125, 518.5, 152.55078125 ],
									"order" : 0,
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 82.5, 152.55078125, 158.5, 152.55078125 ],
									"order" : 2,
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 82.5, 152.55078125, 347.5, 152.55078125 ],
									"order" : 1,
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 613.5, 672.83333333333303, 436.5, 672.83333333333303 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 545.5, 658.83333333333303, 545.5, 658.83333333333303 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 2 ],
									"source" : [ "obj-40", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-45", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 2 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 3 ],
									"midpoints" : [ 347.5, 204.55078125, 253.0, 204.55078125 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 742.5, 432.333333333333314, 487.5, 432.333333333333314 ],
									"source" : [ "obj-52", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-52", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-52", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ],
						"originid" : "pat-90"
					}
,
					"patching_rect" : [ 789.0, 855.0, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p sys04"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 789.0, 907.0, 107.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 789.0, 890.0, 107.0, 15.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1,
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 3 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-31", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 2,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 1271.5, 624.0, 1568.5, 624.0 ],
					"source" : [ "obj-36", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 1282.0, 624.0, 1714.5, 624.0 ],
					"source" : [ "obj-36", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 1261.0, 624.0, 1452.5, 624.0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 1292.5, 624.5, 1853.5, 624.5 ],
					"source" : [ "obj-36", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"midpoints" : [ 1714.5, 689.0, 1612.5, 689.0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 2143.5, 848.0, 1991.25, 848.0, 1991.25, 581.0, 1250.5, 581.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-44", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"source" : [ "obj-44", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-44", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 2144.0, 720.5, 2199.5, 720.5 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"midpoints" : [ 2054.0, 776.0, 1976.400000000000091, 776.0, 1976.400000000000091, 597.0, 1537.5, 597.0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 2043.5, 774.5, 2187.5, 774.5 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 2187.5, 808.5, 2143.5, 808.5 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 3 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 4 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-61", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-61", 0 ]
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
					"destination" : [ "obj-44", 6 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 5 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"order" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"order" : 0,
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-50",
		"parameters" : 		{
			"obj-44::obj-101" : [ "vst~[3]", "vst~", 0 ],
			"obj-56::obj-42" : [ "vst~", "vst~", 0 ],
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
				"name" : "ARIA Player_20230919.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "LABS_20241126_1.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bach.approx.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../../../Documents/Max 9/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.args.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.dx2x.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../../../Documents/Max 9/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.eq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.expr.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.ezmidiplay.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../../../Documents/Max 9/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filter.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../../../Documents/Max 9/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.flat.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.gcd.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../../../Documents/Max 9/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.gt.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.is.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.join.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.keys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.length.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.neq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.nth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.pick.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.playkeys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.portal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.prepend.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../../../Documents/Max 9/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.print.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reg.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.roll.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.score.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.slice.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.textout.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.times.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../../../Documents/Max 9/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.wrap.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "dada.life.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
