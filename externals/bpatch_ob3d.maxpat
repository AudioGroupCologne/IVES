{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 42.0, 85.0, 1419.0, 913.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 558.0, 59.0, 100.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 589.0, 109.0, 50.0, 22.0 ],
					"varname" : "matID"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 558.0, 24.0, 100.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.0, 145.0, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-23",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 404.0, 17.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-19",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 483.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-12",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 398.0, 483.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 364.666666666666742, 483.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.5, 224.0, 120.0, 22.0 ],
					"text" : "import materials.json"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 404.0, 120.0, 24.0, 24.0 ],
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 332.666666666666742, 483.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-33",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.666666666666742, 483.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.0, 248.0, 50.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 274.666666666666742, 199.0, 70.333333333333258, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 274.666666666666742, 159.0, 100.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 265.866666666666731, 409.0, 142.0, 22.0 ],
					"text" : "regexp \\, @substitute \" \""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 249.666666666666742, 323.0, 100.0, 22.0 ],
					"text" : "unpack s l f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.666666666666742, 248.0, 50.0, 22.0 ],
					"text" : "getkeys"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.0, 89.0, 73.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"activebgoncolor" : [ 0.298039215686275, 0.294117647058824, 0.294117647058824, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 39.0, 89.0, 30.0, 29.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 265.0, 59.0, 50.0, 22.0 ],
					"varname" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 404.0, 220.0, 100.0, 22.0 ],
					"text" : "prepend get"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"items" : [ "neutral", ",", "acoustic-ceiling-tiles", ",", "brick-bare", ",", "brick-painted", ",", "concrete-block-coarse", ",", "concrete-block-painted", ",", "curtain-heavy", ",", "fiber-glass-insulation", ",", "glass-thin", ",", "glass-thick", ",", "linoleum-on-concrete", ",", "marble", ",", "parquet-on-concrete", ",", "plaster-rough", ",", "plaster-smooth", ",", "plywood-panel", ",", "polished-concrete-or-tile", ",", "sheet-rock", ",", "water-or-ice-surface", ",", "wood-ceiling", ",", "wood-panel" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 404.0, 163.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.0, 13.0, 100.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "mat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 481.333333333333314, 355.0, 100.0, 22.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 481.333333333333314, 317.0, 100.0, 22.0 ],
					"text" : "zl iter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 404.0, 271.0, 135.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict material",
					"varname" : "dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.0, 120.0, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 14.0, 53.0, 20.0 ],
					"text" : "Material",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 697.0, 24.0, 100.0, 36.0 ],
					"restore" : 					{
						"button" : [ 1.0 ],
						"dict" : [ 							{
								"neutral" : [ "1.0000,0.8977,0.6479,0.8977,0.6479,1.0000,-1.3552,0.6862,-1.3552,0.6862,1.0000,0.0849,0.7428,0.0849,0.7428,1.0000,-1.6744,0.7852,-1.6744,0.7852,1.0000,1.8079,0.8762,1.8079,0.8762", 0.995, 0.01, 0.01, 0.01, 0.01 ],
								"acoustic-ceiling-tiles" : [ "1.0000,-0.0319,-0.7604,-0.4119,-0.1974,1.0000,-1.3416,0.5656,-0.0623,-0.7880,1.0000,-0.8100,0.1850,-0.7618,0.2135,1.0000,0.7575,0.2413,0.7319,0.2232,1.0000,-0.0953,0.7958,-0.0955,0.7960", 1.0013, 0.2537, 0.8003, 0.334, 0.5276 ],
								"brick-bare" : [ "1.0000,-1.1195,0.2631,0.0622,-0.6732,1.0000,1.2790,0.3644,0.8912,0.2079,1.0000,-0.5229,0.8948,0.3330,0.2201,1.0000,0.3035,0.1796,-0.6531,0.2499,1.0000,-0.9617,0.5567,-0.9996,0.5868", 0.9521, 0.03, 0.0427, 0.7486, 0.2293 ],
								"brick-painted" : [ "1.0000,-1.5686,0.7029,-1.5674,0.7015,1.0000,-1.4739,0.7199,-1.4718,0.7184,1.0000,-1.3689,0.7434,-1.3689,0.7438,1.0000,-1.7524,0.7713,-1.7515,0.7704,1.0000,-1.2472,0.7875,-1.2473,0.7875", 0.9978, 0.0106, 0.0213, 0.0, 0.0127 ],
								"concrete-block-coarse" : [ "1.0000,-0.0146,-0.7549,0.1702,-0.0496,1.0000,-0.9553,0.8926,-0.0169,-0.7589,1.0000,0.7179,0.2518,0.6797,0.2303,1.0000,-1.1755,0.4234,-0.9630,0.4643,1.0000,-0.3974,0.4903,-0.4055,0.4967", 1.8814, 0.354, 0.3315, 0.7827, 0.459 ],
								"concrete-block-painted" : [ "1.0000,-1.6606,0.6857,-1.6594,0.6847,1.0000,-1.4915,0.6316,-1.4821,0.6216,1.0000,-1.3799,0.6283,-1.3721,0.6260,1.0000,-1.3087,0.6834,-1.3108,0.6860,1.0000,-1.2113,0.7526,-1.2114,0.7526", 0.9914, 0.0994, 0.076, 0.0, 0.0618 ],
								"curtain-heavy" : [ "1.0000,-1.3645,0.4387,1.1188,0.2050,1.0000,1.3472,0.4076,0.4893,0.3353,1.0000,0.4950,0.3394,-0.9769,0.3709,1.0000,-1.0047,0.6125,-1.0179,0.6195,1.0000,-1.1991,0.4192,-1.6428,0.6811", 0.6234, 0.4751, 0.3312, 0.7369, 0.4792 ],
								"fiber-glass-insulation" : [ "1.0000,0.0890,1.0127,-1.1438,0.2386,1.0000,-0.0428,0.0610,-1.5676,0.7246,1.0000,-0.5048,0.5578,-1.4757,0.7507,1.0000,-1.8073,0.8467,-1.6987,0.7512,1.0000,-1.2014,0.9992,-1.3879,0.8099", 0.0011, 0.0891, 0.578, 1.0, 0.56 ],
								"glass-thin" : [ "1.0000,-1.6615,0.6832,-1.6472,0.6727,1.0000,-1.4785,0.6622,-1.4717,0.6572,1.0000,-1.3713,0.6991,-1.3711,0.7000,1.0000,-1.2575,0.7571,-1.2578,0.7572,1.0000,-1.8449,0.8512,-1.8470,0.8530", 0.9903, 0.3437, 0.1202, 0.0, 0.148 ],
								"glass-thick" : [ "1.0000,-1.7074,0.7278,-1.7014,0.7229,1.0000,-1.6148,0.6686,-1.6193,0.6721,1.0000,-1.3761,0.6848,-1.3763,0.6855,1.0000,-1.5440,0.7063,-1.5382,0.7014,1.0000,-1.2678,0.7603,-1.2679,0.7604", 0.9963, 0.1759, 0.0323, 0.0, 0.0623 ],
								"linoleum-on-concrete" : [ "1.0000,1.0131,0.1312,0.8696,0.0079,1.0000,0.7100,0.1585,0.7181,0.1702,1.0000,-0.1079,0.4611,-0.1071,0.4608,1.0000,-1.2397,0.6021,-1.2346,0.6049,1.0000,-1.6885,0.8509,-1.6900,0.8521", 0.8972, 0.0086, 0.0133, 0.0, 0.0104 ],
								"marble" : [ "1.0000,-1.3496,0.6128,-1.3477,0.6124,1.0000,-1.4741,0.6162,-1.4714,0.6133,1.0000,-1.2833,0.6652,-1.2840,0.6659,1.0000,-1.6890,0.7264,-1.6896,0.7268,1.0000,-1.1889,0.7320,-1.1890,0.7320", 0.9982, 0.01, 0.0152, 0.0, 0.0097 ],
								"parquet-on-concrete" : [ "1.0000,1.2707,0.3441,1.1305,0.2211,1.0000,-0.4817,0.1491,-0.5330,0.1648,1.0000,0.4503,0.2663,0.4433,0.2608,1.0000,-1.2629,0.6273,-1.2569,0.6301,1.0000,-1.6591,0.8277,-1.6615,0.8293", 0.8525, 0.0171, 0.0217, 0.0, 0.0173 ],
								"plaster-rough" : [ "1.0000,-0.0661,-0.7771,-0.0658,-0.7794,1.0000,0.4667,0.0328,0.1689,0.1416,1.0000,-0.4472,0.0974,0.8865,0.2083,1.0000,-0.9643,0.9013,-0.8257,0.4479,1.0000,-0.4498,0.6283,-0.4386,0.6237", 1.8264, 0.0207, 0.0388, 0.6456, 0.1973 ],
								"plaster-smooth" : [ "1.0000,-0.0029,-0.7226,-0.6354,-0.1870,1.0000,-0.2646,-0.0630,-0.5821,0.1080,1.0000,1.3388,0.4719,1.1736,0.3672,1.0000,-0.9268,0.5086,-0.9460,0.5189,1.0000,-0.0508,0.6497,-0.0497,0.6492", 0.4448, 0.0206, 0.0343, 0.5847, 0.1788 ],
								"plywood-panel" : [ "1.0000,-1.7544,0.7695,-1.7385,0.7556,1.0000,-1.5249,0.6966,-1.5012,0.6780,1.0000,-1.3707,0.6944,-1.3709,0.6976,1.0000,-1.6312,0.6991,-1.6437,0.7079,1.0000,-1.2602,0.7590,-1.2606,0.7593", 0.9861, 0.2763, 0.1352, 0.0, 0.1368 ],
								"polished-concrete-or-tile" : [ "1.0000,-1.4587,0.6006,-1.4555,0.5973,1.0000,-1.3636,0.6300,-1.3604,0.6290,1.0000,-1.2827,0.6693,-1.2837,0.6703,1.0000,-1.1841,0.7317,-1.1841,0.7317,1.0000,-1.7264,0.7542,-1.7265,0.7543", 0.9972, 0.02, 0.0253, 0.0, 0.017 ],
								"sheet-rock" : [ "1.0000,-0.0578,-0.7933,-0.1490,-0.1869,1.0000,-0.1499,0.8974,-0.0527,-0.7915,1.0000,-0.9944,0.2519,-0.6474,0.1351,1.0000,0.8341,0.3285,0.8190,0.3158,1.0000,-1.0891,0.5382,-1.0883,0.5853", 0.7679, 0.2229, 0.0758, 0.6736, 0.2763 ],
								"water-or-ice-surface" : [ "1.0000,-0.0274,-0.7453,-0.0272,-0.7477,1.0000,-0.9634,0.9006,0.1678,0.1244,1.0000,0.5617,0.0851,0.8676,0.2026,1.0000,-0.5667,0.1451,-0.8356,0.4427,1.0000,-0.3857,0.6630,-0.3798,0.6625", 1.7999, 0.01, 0.0163, 0.5077, 0.1469 ],
								"wood-ceiling" : [ "1.0000,0.8299,-0.0184,0.8714,0.0168,1.0000,0.8099,0.1979,0.8149,0.1984,1.0000,-1.0421,0.5341,-1.0407,0.5326,1.0000,-0.1224,0.5848,-0.1224,0.5848,1.0000,-1.8745,0.8791,-1.8714,0.8762", 1.0085, 0.1767, 0.0832, 0.0196, 0.0913 ],
								"wood-panel" : [ "1.0000,-1.7208,0.7398,-1.7099,0.7307,1.0000,-1.0411,0.5529,-1.0425,0.5544,1.0000,-1.3441,0.6055,-1.3309,0.5994,1.0000,-1.5410,0.6238,-1.5325,0.6159,1.0000,-0.9606,0.6670,-0.9609,0.6671", 0.9838, 0.296, 0.1685, 0.0049, 0.1588 ]
							}
 ],
						"live.toggle" : [ 0.0 ],
						"mat" : [ 0 ],
						"matID" : [ 0 ],
						"switch" : [ 0 ]
					}
,
					"text" : "autopattr @autoname 1",
					"varname" : "u891000940"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 24.0, 58.0, 20.0 ],
					"text" : "Wall",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.0, 161.0, 50.0, 36.0 ],
					"text" : "enable $1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 265.866666666666731, 483.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 483.0, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 2,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-15", 0 ]
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
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-21", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-21", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-21", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-21", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-30", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-14" : [ "live.toggle", "live.toggle", 0 ],
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
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default 11Bold Poletti",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 11.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"fontface" : [ 1 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default Max7 Poletti",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jbb",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"fontname" : [ "Arial" ],
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
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
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
