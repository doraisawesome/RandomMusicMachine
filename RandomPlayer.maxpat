{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 1452.0, 967.0 ],
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
					"id" : "obj-48",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1606.5, 168.5, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 6, "obj-4", "rslider", "list", 48, 70, 5, "obj-9", "number", "int", 0, 5, "obj-12", "number", "int", 48, 5, "obj-13", "number", "int", 70, 5, "obj-16", "number", "int", 0, 5, "obj-25", "number", "int", 22, 6, "obj-36", "rslider", "list", 1630, 2044, 5, "obj-35", "number", "int", 1680, 5, "obj-34", "number", "int", 2094, 5, "obj-32", "number", "int", 0, 5, "obj-29", "number", "int", 414, 5, "obj-42", "number", "int", 3, 5, "obj-40", "number", "int", 0, 5, "obj-62", "kslider", "int", 36, 5, "obj-3", "number", "int", 12, 5, "obj-15", "umenu", "int", 1, 5, "obj-6", "dial", "float", 52.0, 5, "obj-54", "umenu", "int", 2 ]
						}
, 						{
							"number" : 2,
							"data" : [ 6, "obj-4", "rslider", "list", 43, 57, 5, "obj-9", "number", "int", 0, 5, "obj-12", "number", "int", 43, 5, "obj-13", "number", "int", 57, 5, "obj-16", "number", "int", 0, 5, "obj-25", "number", "int", 14, 6, "obj-36", "rslider", "list", 1320, 2096, 5, "obj-35", "number", "int", 1370, 5, "obj-34", "number", "int", 2146, 5, "obj-32", "number", "int", 0, 5, "obj-29", "number", "int", 776, 5, "obj-42", "number", "int", 4, 5, "obj-40", "number", "int", 0, 5, "obj-62", "kslider", "int", 36, 5, "obj-3", "number", "int", 16, 5, "obj-15", "umenu", "int", 90, 5, "obj-6", "dial", "float", 74.0, 5, "obj-54", "umenu", "int", 1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 6, "obj-4", "rslider", "list", 57, 57, 5, "obj-9", "number", "int", 0, 5, "obj-12", "number", "int", 57, 5, "obj-13", "number", "int", 57, 5, "obj-16", "number", "int", 0, 5, "obj-25", "number", "int", -4, 6, "obj-36", "rslider", "list", 1113, 1734, 5, "obj-35", "number", "int", 1163, 5, "obj-34", "number", "int", 1784, 5, "obj-32", "number", "int", 0, 5, "obj-29", "number", "int", 621, 5, "obj-42", "number", "int", 2, 5, "obj-40", "number", "int", 0, 5, "obj-62", "kslider", "int", 36, 5, "obj-3", "number", "int", 20, 5, "obj-15", "umenu", "int", 99, 5, "obj-6", "dial", "float", 53.0, 5, "obj-54", "umenu", "int", 0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-46",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1606.5, 97.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"items" : [ "ScaleOne", ",", "ScaleTwo", ",", "ScaleThree" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 981.0, 752.666626, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.5, 26.0, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1203.0, 404.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.0, 71.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Percentage to play a note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1251.0, 426.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 267.333344, 93.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "52%"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1251.0, 474.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "sprintf %s%"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1203.0, 426.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.0, 93.0, 40.0, 40.0 ],
					"size" : 101.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-53",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1484.0, 97.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-51",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1438.0, 97.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"items" : [ "blank", ",", "GrandPno", ",", "BritePno", ",", "El.Grand", ",", "HnkyTonk", ",", "ElPiano1", ",", "ElPiano2", ",", "Harpsich", ",", "Clavinet", ",", "Celesta", ",", "Glocken", ",", "MusicBox", ",", "Vibes", ",", "Marimba", ",", "Xylophon", ",", "TubulBel", ",", "Dulcimer", ",", "DrawOrgn", ",", "PercOrgn", ",", "RockOrgn", ",", "ChrcOrgn", ",", "ReedOrgn", ",", "Acordion", ",", "Harmnica", ",", "TangoAcd", ",", "NylonGtr", ",", "SteelGtr", ",", "Jazz Gtr", ",", "CleanGtr", ",", "Mute Gtr", ",", "Ovrdrive", ",", "Distortd", ",", "Harmnics", ",", "WoodBass", ",", "FngrBass", ",", "PickBass", ",", "Fretless", ",", "SlapBas1", ",", "SlapBas2", ",", "SynBass1", ",", "SynBass2", ",", "Violin", ",", "Viola", ",", "Cello", ",", "Contra", ",", "TremStrg", ",", "Pizzicto", ",", "Harp", ",", "Timpani", ",", "Ensmble1", ",", "Ensmble2", ",", "SynStrg1", ",", "SynStrg2", ",", "AahChoir", ",", "OohChoir", ",", "SynChoir", ",", "Orch Hit", ",", "Trumpet", ",", "Trombone", ",", "Tuba", ",", "MuteTrum", ",", "FrenchHr", ",", "BrasSect", ",", "SynBras1", ",", "SynBras2", ",", "SprnoSax", ",", "Alto Sax", ",", "TenorSax", ",", "Bari Sax", ",", "Oboe", ",", "EnglHorn", ",", "Bassoon", ",", "Clarinet", ",", "Piccolo", ",", "Flute", ",", "Recorder", ",", "PanFlute", ",", "Bottle", ",", "Shakuchi", ",", "Whistle", ",", "Ocarina", ",", "SquareLd", ",", "Saw   Ld", ",", "CaliopLd", ",", "Chiff Ld", ",", "CharanLd", ",", "Voice Ld", ",", "Fifth Ld", ",", "Bass &Ld", ",", "NewAgePd", ",", "Warm  Pd", ",", "PolySyPd", ",", "Choir Pd", ",", "Bowed Pd", ",", "Metal Pd", ",", "Halo  Pd", ",", "Sweep Pd", ",", "Rain", ",", "SoundTrk", ",", "Crystal", ",", "Atmosphr", ",", "Bright", ",", "Goblin", ",", "Echoes", ",", "SciFi", ",", "Sitar", ",", "Banjo", ",", "Shamisen", ",", "Koto", ",", "Kalimba", ",", "Bagpipe", ",", "Fiddle", ",", "Shanai", ",", "TnklBell", ",", "Agogo", ",", "Stl Drum", ",", "WoodBlok", ",", "TaikoDrm", ",", "MelodTom", ",", "SynthTom", ",", "RevCymbl", ",", "FretNoiz", ",", "BrthNoiz", ",", "Seashore", ",", "Tweet", ",", "Telphone", ",", "Helicptr", ",", "Applause", ",", "Gunshot" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1382.5, 1229.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.500004, 26.0, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1382.5, 1207.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.500004, 4.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "Channel change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1320.0, 933.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.500004, 93.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 981.0, 854.666687, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 965.0, 658.5, 188.0, 22.0 ],
					"style" : "",
					"text" : "Scale table"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1108.0, 373.5, 188.0, 22.0 ],
					"style" : "",
					"text" : "Play note probability"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1073.666748, 692.0, 336.0, 53.0 ],
					"presentation_rect" : [ 0.0, 0.0, 336.0, 53.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 981.0, 789.666687, 107.0, 22.0 ],
					"style" : "",
					"text" : "sprintf read %s.txt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1011.666687, 891.666626, 107.0, 35.0 ],
					"style" : "",
					"text" : "read ScaleThree.txt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1177.0, 828.666687, 33.0, 22.0 ],
					"style" : "",
					"text" : "load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1124.0, 854.666687, 47.0, 22.0 ],
					"style" : "",
					"text" : "normal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1229.0, 802.666687, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1149.0, 939.5, 36.0, 22.0 ],
					"style" : "",
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"embed" : 0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1262.0, 906.0, 37.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"name" : "",
						"notename" : 1,
						"parameter_enable" : 0,
						"range" : 128,
						"showeditor" : 0,
						"size" : 10
					}
,
					"showeditor" : 0,
					"style" : "",
					"text" : "table"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 580.0, 371.5, 188.0, 22.0 ],
					"style" : "",
					"text" : "clock divider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 650.0, 446.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.5, 71.0, 88.0, 20.0 ],
					"style" : "",
					"text" : "Clock Divider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 509.0, 572.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 679.0, 516.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "number",
					"maximum" : 4,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 679.0, 474.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.5, 93.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 580.0, 591.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 580.0, 537.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "counter 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1141.0, 563.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1141.0, 520.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "< 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1090.0, 456.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "random 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1382.5, 1272.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "pgmout 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1320.0, 908.0, 82.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.500004, 71.0, 82.0, 20.0 ],
					"style" : "",
					"text" : "Melody offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1785.5, 353.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 267.333344, 153.166656, 61.0, 20.0 ],
					"style" : "",
					"text" : "Durition"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1542.5, 365.0, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.75, 153.166656, 61.0, 20.0 ],
					"style" : "",
					"text" : "Velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1688.0, 1026.5, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1807.5, 534.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1807.5, 463.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "- 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1688.0, 976.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1688.0, 563.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "random 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1851.0, 422.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.666687, 200.666641, 50.0, 22.0 ],
					"style" : ""
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
					"patching_rect" : [ 1757.0, 422.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.666672, 200.666641, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "rslider",
					"min" : 50,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1785.5, 375.5, 61.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.0, 175.166656, 143.666687, 18.0 ],
					"size" : 2951.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1438.0, 1026.5, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1557.5, 540.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1557.5, 469.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "- 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1438.0, 276.5, 65.0, 22.0 ],
					"style" : "",
					"text" : "metro 300"
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
					"patching_rect" : [ 1438.0, 976.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1438.0, 569.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "random 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1606.5, 422.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.000008, 200.666641, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1507.0, 428.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.500004, 200.666641, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1382.5, 1168.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "noteout 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-9",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1262.0, 1026.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1262.0, 992.5, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1155.0, 640.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "random 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1542.5, 389.5, 61.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.500004, 175.166656, 133.5, 18.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1382.5, 1119.5, 97.0, 22.0 ],
					"style" : "",
					"text" : "makenote #1 #2"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"midpoints" : [ 1516.5, 600.0, 1462.5, 600.0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 1447.5, 341.25, 1697.5, 341.25 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 1447.5, 398.5, 589.5, 398.5 ],
					"order" : 2,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"midpoints" : [ 1260.5, 506.0, 1358.0, 506.0, 1358.0, 415.0, 1291.5, 415.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"midpoints" : [ 1817.0, 559.0, 1746.5, 559.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 1697.5, 640.0, 1697.5, 640.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 1860.5, 453.0, 1817.0, 453.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"midpoints" : [ 1766.5, 594.0, 1712.5, 594.0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 1766.5, 453.0, 1829.0, 453.0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1837.0, 404.75, 1860.5, 404.75 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 1795.0, 404.75, 1766.5, 404.75 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 1594.0, 417.25, 1616.0, 417.25 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 4 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 1164.5, 783.5, 1271.5, 783.5 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
