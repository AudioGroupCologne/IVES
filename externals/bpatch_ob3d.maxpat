{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 85.0, 1419.0, 929.0 ],
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
					"comment" : "",
					"id" : "obj-23",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 404.0, 17.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-19",
					"index" : 7,
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
					"index" : 6,
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
					"index" : 5,
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
					"index" : 4,
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
					"index" : 3,
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
					"presentation" : 1,
					"presentation_rect" : [ 59.0, 11.0, 21.724137931034477, 20.0 ],
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
					"items" : [ "Absorber", ",", "AcousticCeiling", ",", "Asphalt", ",", "Brick", ",", "Curtain", ",", "ForestFloor", ",", "Glass", ",", "GypsumPanel", ",", "Carpet", ",", "Linoleum", ",", "Parquet", ",", "Plaster", ",", "RoughReflectiveSurface", ",", "SmoothReflectiveSurface", ",", "Sand", ",", "Steel", ",", "Tapestry", ",", "Water", ",", "Window", ",", "Wood", ",", "WoodenCeiling", ",", "WoodenWall" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 404.0, 163.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.0, 50.0, 100.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "umenu"
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
					"presentation_rect" : [ 8.0, 51.0, 53.0, 20.0 ],
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
					"patching_rect" : [ 500.0, 17.0, 100.0, 36.0 ],
					"restore" : 					{
						"button" : [ 0.0 ],
						"dict" : [ 							{
								"Absorber" : [ "1.,0.3622,-0.4264,-0.8710,0.0033,1.,1.2808,0.4762,1.2676,0.4414,1.,-0.7817,0.6363,-0.8601,0.5750,1.,-1.1599,0.3587,-1.2709,0.6038,1.,-1.8079,0.8520,-1.7889,0.8336", 0.15191, 0.1835, 0.6492, 0.401, 0.4749 ],
								"AcousticCeiling" : [ "1.,-0.5012,1.0013,-1.7264,0.7449,1.,-1.6226,0.6592,-1.7513,0.7812,1.,-1.4738,0.6733,-1.6501,0.8471,1.,-1.8345,0.8822,-1.8450,0.8946,1.,-1.5589,0.9097,-1.6028,0.8957", 0.005, 0.4917, 0.8562, 0.5423, 0.6875 ],
								"Asphalt" : [ "1.,0.0321,-0.5890,-0.4992,0.0743,1.,1.3567,0.5103,1.3020,0.4700,1.,-0.7333,0.4625,-0.7642,0.5239,1.,0.2914,0.5756,0.2903,0.5760,1.,-1.7785,0.8237,-1.6771,0.7308", 1.2788, 0.0253, 0.3231, 0.0, 0.1674 ],
								"Brick" : [ "1.,-0.0638,-0.6529,-0.8266,-0.0619,1.,-0.2795,0.0837,-0.3106,0.1711,1.,1.2976,0.4714,1.2314,0.4292,1.,-0.5641,0.4416,-0.6143,0.4631,1.,-1.6680,0.7415,-1.6845,0.7627", 0.3552, 0.1147, 0.4647, 0.341, 0.3506 ],
								"Curtain" : [ "1.,-0.1370,-0.7289,-1.0160,0.0788,1.,1.3758,0.5155,1.3178,0.4694,1.,-0.7879,0.4878,-0.7859,0.5121,1.,0.2067,0.5984,0.2065,0.5994,1.,-1.5523,0.6850,-1.5507,0.6723", 0.3034, 0.3464, 0.6105, 1.2627, 0.7251 ],
								"ForestFloor" : [ "1.,-0.1453,-0.7052,-1.6194,0.6442,1.,-0.4700,0.0939,-0.1576,0.0633,1.,1.2326,0.4521,1.1893,0.4342,1.,-1.5182,0.7074,-1.2328,0.5366,1.,-0.9208,0.6471,-0.9323,0.6468", 0.2821, 0.161, 0.6277, 0.7491, 0.5527 ],
								"Glass" : [ "1.,-0.1078,-0.7048,-0.9720,0.0799,1.,-1.0607,0.3392,-1.0070,0.3148,1.,1.3732,0.5150,1.3156,0.4697,1.,-0.7822,0.4940,-0.7830,0.5199,1.,0.2112,0.6160,0.2110,0.6169", 0.5503, 0.353, 0.1323, 0.0043, 0.1488 ],
								"GypsumPanel" : [ "1.,0.3362,-0.3527,-0.5034,0.0463,1.,1.3649,0.5125,1.3082,0.4694,1.,-0.7613,0.4861,-0.7659,0.5098,1.,0.2256,0.6484,0.2254,0.6491,1.,-1.7726,0.7890,-1.7771,0.7939", 0.5184, 0.2955, 0.0662, 0.1747, 0.1483 ],
								"Carpet" : [ "1.,0.1347,-0.5080,-0.6842,0.0328,1.,0.0815,0.3789,0.0808,0.3846,1.,1.3503,0.4981,1.2853,0.4495,1.,-0.7240,0.4441,-0.7354,0.4801,1.,-1.8535,0.8719,-1.8419,0.8601", 0.4759, 0.1037, 0.306, 0.3837, 0.2802 ],
								"Linoleum" : [ "1.,0.3697,-0.3264,-0.4718,0.0450,1.,1.3633,0.5123,1.3072,0.4698,1.,-0.7614,0.4879,-0.7664,0.5118,1.,-1.5271,0.5999,-1.5289,0.6007,1.,0.2325,0.6648,0.2323,0.6653", 0.4968, 0.15, 0.1528, 0.2844, 0.1876 ],
								"Parquet" : [ "1.,1.5432,0.5916,-0.0288,-0.6809,1.,-1.1215,0.2383,-0.3540,0.0595,1.,1.1589,0.3666,1.0761,0.3377,1.,-0.7606,0.5041,-0.7687,0.5275,1.,-0.0185,0.7587,-0.0182,0.7586", 0.5385, 0.02, 0.0382, 0.0561, 0.0388 ],
								"Plaster" : [ "1.,1.5432,0.5916,-0.0288,-0.6809,1.,-1.1215,0.2383,-0.3540,0.0595,1.,1.1589,0.3666,1.0761,0.3377,1.,-0.7606,0.5041,-0.7687,0.5275,1.,-0.0185,0.7587,-0.0182,0.7586", 0.5385, 0.02, 0.0382, 0.0561, 0.0388 ],
								"RoughReflectiveSurface" : [ "1.,0.0741,-0.5660,-0.7754,0.0428,1.,1.3814,0.5156,1.3219,0.4668,1.,-0.8135,0.4795,-0.8012,0.5039,1.,0.1822,0.5391,0.1820,0.5408,1.,-1.1511,0.5435,-1.1526,0.5498", 0.5338, 0.0215, 0.038, 0.0363, 0.0337 ],
								"SmoothReflectiveSurface" : [ "1.,0.3375,-0.3517,-0.4915,0.0475,1.,1.3638,0.5123,1.3075,0.4696,1.,-0.7615,0.4864,-0.7670,0.5123,1.,-1.4171,0.5187,-1.4208,0.5205,1.,0.2308,0.6505,0.2306,0.6511", 0.5468, 0.01, 0.0138, 0.0264, 0.0163 ],
								"Sand" : [ "1.,-0.0851,-0.6640,-0.8807,-0.0100,1.,-0.7549,0.0424,-0.7353,0.2778,1.,-1.2618,0.6987,-1.1820,0.3776,1.,1.2465,0.4532,1.1948,0.4272,1.,-0.6445,0.4764,-0.7453,0.5565", 0.2902, 0.1442, 0.506, 1.6391, 0.7276 ],
								"Steel" : [ "1.,-0.1547,-0.7438,-0.9798,0.0339,1.,-1.1590,0.3973,-1.1884,0.4286,1.,1.3728,0.5096,1.3102,0.4593,1.,-0.7884,0.4333,-0.7772,0.4630,1.,0.0915,0.4776,0.0928,0.4807", 0.5272, 0.0584, 0.0808, 2.837, 0.8177 ],
								"Tapestry" : [ "1.,-0.0623,-0.6704,-0.9510,0.0736,1.,1.3770,0.5163,1.3193,0.4703,1.,-0.7741,0.4814,-0.7745,0.5027,1.,0.2240,0.6115,0.2238,0.6123,1.,-1.5075,0.6616,-1.5006,0.6531", 0.431, 0.0306, 0.2006, 0.8617, 0.3394 ],
								"Water" : [ "1.,-0.0206,-0.6632,-0.6466,-0.1480,1.,-0.0491,0.0566,-0.2303,0.1146,1.,1.3791,0.4986,1.2997,0.4271,1.,-0.7547,0.5242,-0.7660,0.5444,1.,-0.1276,0.6484,-0.1270,0.6475", 0.5434, 0.008, 0.0159, 0.0446, 0.0218 ],
								"Window" : [ "1.,-0.1092,-0.7057,-0.9747,0.0814,1.,-1.0653,0.3390,-1.0100,0.3129,1.,1.3727,0.5148,1.3152,0.4696,1.,-0.7811,0.4935,-0.7822,0.5195,1.,0.2119,0.6168,0.2117,0.6176", 0.5502, 0.3602, 0.1323, 0.0043, 0.1504 ],
								"Wood" : [ "1.,1.0879,0.2346,0.1833,-0.0702,1.,1.3449,0.4854,1.2528,0.4136,1.,-0.0821,0.6132,-0.0808,0.6126,1.,-1.5018,0.7065,-1.5077,0.7136,1.,-1.8283,0.8442,-1.7825,0.7998", 0.3711, 0.1022, 0.5354, 0.8227, 0.5128 ],
								"WoodenCeiling" : [ "1.,-1.7233,0.7416,-0.4745,0.0473,1.,0.3518,-0.3400,1.3064,0.4697,1.,1.3626,0.5120,-0.7647,0.5123,1.,0.2386,0.6570,0.2384,0.6576,1.,-0.7585,0.4863,-1.7259,0.7448", 0.5347, 0.2854, 0.0688, 0.0603, 0.1165 ],
								"WoodenWall" : [ "1.,-0.1505,-0.7290,-0.9819,0.0622,1.,1.3301,0.4931,1.2707,0.4515,1.,-0.8354,0.4446,-0.8051,0.4811,1.,-0.1420,0.4819,-0.1355,0.4812,1.,-1.4329,0.6958,-1.4345,0.6937", 0.5515, 0.6865, 0.13, 6.8684, 2.0726 ]
							}
 ],
						"live.toggle" : [ 0.0 ],
						"switch" : [ 0 ],
						"umenu" : [ 0 ]
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
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 11.0, 53.0, 20.0 ],
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
					"index" : 2,
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
					"index" : 1,
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
