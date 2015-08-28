{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 844.0, 263.0, 186.0, 28.0 ],
		"bgcolor" : [ 0.670588, 0.815686, 0.94902, 1.0 ],
		"editing_bgcolor" : [ 0.670588, 0.815686, 0.94902, 1.0 ],
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
					"fontface" : 0,
					"fontname" : "Helvetica",
					"fontsize" : 11.595187,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 6.999985, 509.578857, 37.0, 20.0 ],
					"style" : "",
					"text" : "!= 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.25, 38.5, 166.0, 33.0 ],
					"style" : "",
					"text" : "BANK NUMBER off, Int, PrA~PrK"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 268.0, 51.5, 166.0, 20.0 ],
					"style" : "",
					"text" : "PROGRAM NUMBER 0~127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"linecount" : 52,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586.0, 23.529449, 383.0, 704.0 ],
					"style" : "",
					"text" : "NOTE RESERVE 0~32\nBANK NUMBER off, Int, PrA~PrK\nPROGRAM NUMBER 0~127\nRcv CHANNEL MAX A1~A16, off\nRcv CHANNEL A1~A16, pfm, off\nMONO/POLY MODE 0:MONO,1:POLY\nMONO PRIORITY 0: last, 1: top, 2: bottom, 3: first\nFilterSw 0: off, 1: on\nNOTE SHIFT -24~+24 [semitones]\nDETUNE -64~+63\nVOICED/UNVOICED BALANCE -64~+63\nVOLUME 0~127\nVELOCITY SENSE DEPTH 0~127\nVELOCITY SENSE OFFSET 0~127\nPAN Rnd, L63...C...R63 (0: random, 1~64 -127)\nNOTE LIMIT LOW C-2~G8\nNOTE LIMIT HIGH C-2~G8\nDRY LEVEL 0~127\nVARIATION SEND 0~127\nREVERB SEND 0~127\nINSERTION SW off/on\nLFO1 RATE -64~+63\nLFO1 PITCH MOD DEPTH -64~+63\nLFO1 DELAY -64~+63\nFILTER CUTOFF FREQ -64~+63\nFILTER RESONANCE -64~+63\nEG ATTACK TIME -64~+63\nEG DECAY TIME -64~+63\nEG RELEASE TIME -64~+63\nFORMANT -64~+63\nFM -64~+63\nFILTER EG DEPTH -64~+63\nPITCH EG INITIAL LEVEL -64~+63\nPITCH EG ATTACK TIME -64~+63\nPITCH EG RELEASE LEVEL -64~+63\nPITCH EG RELEASE TIME -64~+63\nPORTAMENTO SWITCH/MODE bit0: off/on bit1: 0: fingerd, 1: fulltime\nPORTAMENTO TIME 0~127\nPITCH BEND RANGE HIGH -48~+24\n10-58 PITCH BEND RANGE LOW -48~+24\nPAN SCALING 0~100\nPAN LFO DEPTH 0~99\nVELOCITY LIMIT LOW 1~127\nVELOCITY LIMIT HIGH 1~127\nEXPRESSION LOW LIMIT 0~127\nSUSTAIN Rcv SW off/on\nLFO2 RATE -64~+63\nLFO2 MOD DEPTH -64~+63\n30 Reserved\n31 Reserved\n32 Reserved\n33 Reserved"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 40,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 63.919617, 12.5, 435.0, 21.0 ],
					"style" : "",
					"text" : "unpack 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-43",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.0, 8.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-41",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.499985, 3.5, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 11.595187,
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.25, 502.0224, 162.0, 20.0 ],
					"style" : "",
					"text" : "script sendbox PrK hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 11.595187,
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.75, 392.652649, 163.0, 20.0 ],
					"style" : "",
					"text" : "script sendbox PrH hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 11.595187,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.25, 433.77594, 158.0, 20.0 ],
					"style" : "",
					"text" : "script sendbox PrI hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 11.595187,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.25, 467.89917, 160.0, 20.0 ],
					"style" : "",
					"text" : "script sendbox PrJ hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 11.595187,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.75, 365.529449, 163.0, 20.0 ],
					"style" : "",
					"text" : "script sendbox PrG hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 11.595187,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.75, 263.159698, 163.0, 20.0 ],
					"style" : "",
					"text" : "script sendbox PrD hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 11.595187,
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.25, 297.282959, 162.0, 20.0 ],
					"style" : "",
					"text" : "script sendbox PrE hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 11.595187,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.75, 331.406189, 161.0, 20.0 ],
					"style" : "",
					"text" : "script sendbox PrF hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Helvetica",
					"fontsize" : 11.595187,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 14.75, 436.578857, 36.0, 20.0 ],
					"style" : "",
					"text" : "!= 11"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Helvetica",
					"fontsize" : 11.595187,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 14.25, 405.223206, 37.0, 20.0 ],
					"style" : "",
					"text" : "!= 10"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Helvetica",
					"fontsize" : 11.595187,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 17.75, 373.867554, 30.0, 20.0 ],
					"style" : "",
					"text" : "!= 9"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Helvetica",
					"fontsize" : 11.595187,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 17.75, 342.511902, 30.0, 20.0 ],
					"style" : "",
					"text" : "!= 8"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Helvetica",
					"fontsize" : 11.595187,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 17.75, 311.15625, 30.0, 20.0 ],
					"style" : "",
					"text" : "!= 7"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Helvetica",
					"fontsize" : 11.595187,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 17.75, 279.800629, 30.0, 20.0 ],
					"style" : "",
					"text" : "!= 6"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Helvetica",
					"fontsize" : 11.595187,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 17.75, 248.444977, 30.0, 20.0 ],
					"style" : "",
					"text" : "!= 5"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Helvetica",
					"fontsize" : 11.595187,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 17.25, 213.089325, 30.0, 20.0 ],
					"style" : "",
					"text" : "!= 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 11.595187,
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.25, 229.036469, 164.0, 20.0 ],
					"style" : "",
					"text" : "script sendbox PrC hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Helvetica",
					"fontsize" : 11.595187,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 17.25, 180.378052, 31.0, 20.0 ],
					"style" : "",
					"text" : "!= 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 11.595187,
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.25, 131.666748, 162.0, 20.0 ],
					"style" : "",
					"text" : "script sendbox INT hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 11.595187,
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.25, 168.666748, 162.0, 20.0 ],
					"style" : "",
					"text" : "script sendbox PrA hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 11.595187,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 34.5, 653.666687, 70.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 11.595187,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 6.999985, 144.666748, 33.0, 20.0 ],
					"style" : "",
					"text" : "!= 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 11.595187,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 6.999985, 108.666748, 33.0, 20.0 ],
					"style" : "",
					"text" : "!= 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 11.595187,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 8.499985, 58.0, 33.0, 20.0 ],
					"style" : "",
					"text" : "!= 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 11.595187,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.75, 199.913239, 163.0, 20.0 ],
					"style" : "",
					"text" : "script sendbox PrB hidden $1"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.384314, 0.733333, 0.082353, 1.0 ],
					"bgfillcolor_color1" : [ 0.512388, 0.651228, 0.722984, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"items" : [ "OFF", ",", "INT", ",", "PrA", ",", "PrB", ",", "PrC", ",", "PrD", ",", "PrE", ",", "PrF", ",", "PrG", ",", "PrH", ",", "PrI", ",", "PrJ", ",", "PrK" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 167.25, 73.5, 42.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.499985, -0.333252, 47.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "VBANK",
							"parameter_shortname" : "VBANK",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "VBANK"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.384314, 0.733333, 0.082353, 1.0 ],
					"bgfillcolor_color1" : [ 0.512388, 0.651228, 0.722984, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-100",
					"items" : [ 1, "AnaSwepBas", ",", 2, "NoiseBass", ",", 3, "Tech", "Bass", ",", 4, "China", "Str", ",", 5, "SynString", ",", 6, "Wide", "Harp", ",", 7, "Wood", "Pipe", ",", 8, "Radio", "Lead", ",", 9, "Elec", "Lead", ",", 10, "Mono", "Lead", ",", 11, "NoisyFifth", ",", 12, "OldSawLead", ",", 13, "OldSquare", ",", 14, "SimpleLead", ",", 15, "SquareLd", 1, ",", 16, "SquareLd", 2, ",", 17, "SquareLd", 3, ",", 18, "SweepSquar", ",", 19, "TrancSweep", ",", 20, "UnisonLead", ",", 21, "Add", "Pad", ",", 22, "BeautyPad", ",", 23, "Big", "Sweep", ",", 24, "Bow", "Pad", 1, ",", 25, "Bow", "Pad", 2, ",", 26, "Church", "Pad", ",", 27, "China", "Pad", ",", 28, "Decay", "Pad", ",", 29, "Digi", "Pad", ",", 30, "Discreet", ",", 31, "FilterPad", ",", 32, "Foreboding", ",", 33, "FormantPad", ",", 34, "GlassHarp", ",", 35, "Jupiter", ",", 36, "Laugh", "Pad", ",", 37, "LFO", "saw", ",", 38, "Noised", ",", 39, "OldSynPad", ",", 40, "OverBowPad", ",", 41, "Pulse", "Str", ",", 42, "RisingMan", ",", 43, "SlowPad", 1, ",", 44, "SlowPad", 2, ",", 45, "Snowman", ",", 46, "Soft", "Pad", ",", 47, "Sonar", "Pad", ",", 48, "TrancePad", ",", 49, "Voice", "Pad", ",", 50, "WaterDrop", ",", 51, "Waves", ",", 52, "Wind", "Pad", ",", 53, "Ambient", ",", 54, "Big", "LFO", ",", 55, "Black", "Hole", ",", 56, "Drop", "Shock", ",", 57, "Error", "!", ",", 58, "Ethnic", ",", 59, "Filter", "Atk", ",", 60, "FutureLife", ",", 61, "Ghost", "Pad", ",", 62, "Invocation", ",", 63, "LaserBeam", ",", 64, "Night", "City", ",", 65, "NoiseMetal", ",", 66, "SpaceAttck", ",", 67, "Spectrum", ",", 68, "Techno", "FM", ",", 69, "TechnoRise", ",", 70, "TranceHorn", ",", 71, "TranceSeq", ",", 72, "TrancPhone", ",", 73, "Warp", "!", ",", 74, "MiniBelHit", ",", 75, "Air", "Snap", ",", 76, "Effectic", ",", 77, "EngineStop", ",", 78, "Howling", ",", 79, "JapanGhost", ",", 80, "Space", "Shot", ",", 81, "Teleport", ",", 82, "Volcano", ",", 83, "AN", "Poly", ",", 84, "Analog", ",", 85, "BellHarps", ",", 86, "Early", "FM", ",", 87, "FilterSeq", ",", 88, "FMtic", ",", 89, "Heaven", ",", 90, "MiniMood", ",", 91, "NoiseDecay", ",", 92, "P5", "Sci-Fi", ",", 93, "SynPhone", ",", 94, "Syntec", ",", 95, "TechnoPerc", ",", 96, "TrancePerc", ",", 97, "Velocity", ",", 98, "VeloFlangr", ",", 99, "Voco", "Seq", ",", 100, "WurliFuzz", ",", 101, "XpanderSaw", ",", 102, "Aah", "Female", ",", 103, "Aah", "Male", ",", 104, "GlockVoice", ",", 105, "MixChorus", ",", 106, "OperaVoice", ",", 107, "ClavString", ",", 108, "HeavenSeq", ",", 109, "Punchy", ",", 110, "Sine", "Seq", ",", 111, "SineDecay", ",", 112, "FseqBass15", ",", 113, "FseqBass16", ",", 114, "FseqBass17", ",", 115, "FseqBass18", ",", 116, "FseqBass19", ",", 117, "FseqBass20", ",", 118, "FseqBass21", ",", 119, "FseqBass22", ",", 120, "FseqBass23", ",", 121, "FseqBass24", ",", 122, "FseqBass25", ",", 123, "FseqBass26", ",", 124, "FseqBass27", ",", 125, "FseqBass28", ",", 126, "FseqBass29", ",", 127, "FseqBass30", ",", 128, "FseqBass31" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 268.0, 79.666748, 161.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.499985, -0.333252, 123.0, 18.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "INT"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.384314, 0.733333, 0.082353, 1.0 ],
					"bgfillcolor_color1" : [ 0.512388, 0.651228, 0.722984, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-101",
					"items" : [ 1, "Ballad", "EP", ",", 2, "Clavmann", ",", 3, "Clavmann", 2, ",", 4, "Digi", "Clav", ",", 5, "DX7Classic", ",", 6, "Mtrial", "Pno", ",", 7, "MtrialPno2", ",", 8, "MtrialPno3", ",", 9, "Real", "Rose", ",", 10, "Rose", "Att", ",", 11, "Rose", "Sft1", ",", 12, "Rose", "Sft2", ",", 13, "Suit", "Rose", ",", 14, "Velvt", "Rose", ",", 15, 4, "Op", "Clav", ",", 16, "Da", "Comp", ",", 17, "Synth", "Bell", ",", 18, "Tabla", ",", 19, "B3JazzComp", ",", 20, "B3Perc3rd", ",", 21, "DrawOrgn", ",", 22, "DrawOrgn2", ",", 23, "DrawOrgn3", ",", 24, "Fs-Organ", ",", 25, "Full", "Drawb", ",", 26, "Ham", "Organ", ",", 27, "OR-Right", ",", 28, "Organ", "Fseq", ",", 29, "The", "Lounge", ",", 30, "Jazz", "Gtr", ",", 31, "Stratmann", ",", 32, "Acid", "King", ",", 33, "Ana", "Bass", ",", 34, "AttackBass", ",", 35, "B-Rave", ",", 36, "Bassline", 1, ",", 37, "Bassline", 2, ",", 38, "BlegBass", ",", 39, "DidgBass", ",", 40, "Dry", "Syn", ",", 41, "FM", "Bass", ",", 42, "FundaBass", ",", 43, "HyperFuzz", ",", 44, "JungleBass", ",", 45, "LoFiAcid", ",", 46, "Matze", ",", 47, "Moon", "Bass", ",", 48, "Phone", "Bass", ",", 49, "PlastBass", ",", 50, "PunchBass", ",", 51, "Syn", "Bass", ",", 52, "Technical", ",", 53, "FairyStrgs", ",", 54, "JMichel", ",", 55, "OB", "String", ",", 56, "ResoStrgs", ",", 57, "Saws", ",", 58, "SloDu", "Saws", ",", 59, "SS", "String", ",", 60, "SS", "String2", ",", 61, "HitMatrial", ",", 62, "ANSweep", ",", 63, "FS", "Brass", ",", 64, "Hook", ",", 65, "ObiehornL", ",", 66, "ObiehornR", ",", 67, "Quackz", ",", 68, "Stab", ",", 69, "Swell", ",", 70, "Kuchibue", ",", 71, "Dual", "Saws2", ",", 72, "DualSquare", ",", 73, "Earth", "Lead", ",", 74, "Fetish", ",", 75, "Glass", "Harp", ",", 76, "Glider", ",", 77, "Lead", "Saw", ",", 78, "Mitosis", ",", 79, "Retronic", ",", 80, "Score", "Pad", ",", 81, "Tech", "Lead", ",", 82, "Trance", "Csm", ",", 83, "Voc", "Lead", ",", 84, "Add", "Pad", ",", 85, "Beauty", ",", 86, "Brassetra", ",", 87, "CineSweep", ",", 88, "Fat", "Pad", ",", 89, "FormantPad", ",", 90, "FormSweep1", ",", 91, "FormSweep2", ",", 92, "FormSweep3", ",", 93, "FormSweep4", ",", 94, "FS", "Moby", "II", ",", 95, "Heimdal", ",", 96, "LFO", "Pad", ",", 97, "Moving", ",", 98, "Nebulous", ",", 99, "OBx", "Pad", ",", 100, "OBx", "Pad2", ",", 101, "Octavian", ",", 102, "Paddy", ",", 103, "Qwerty", ",", 104, "Saws&Hold", ",", 105, "Saws2", ",", 106, "SleepyPad", ",", 107, "Spacy", "Pad", ",", 108, "Starship", ",", 109, "SuperPad", ",", 110, "SweepersVx", ",", 111, "Tech", "Lead2", ",", 112, "The", "Seeker", ",", 113, "The", "Shadow", ",", 114, "Thermal", ",", 115, "VocPhaseA", ",", 116, "Win", "Pad", ",", 117, "Wind", ",", 118, "Caravan", ",", 119, "DippeDut", ",", 120, "Furry", "Bell", ",", 121, "Glacial", ",", 122, "Miracle", ",", 123, "MizuGuitar", ",", 124, "Morph", ",", 125, "Nightmare", ",", 126, "RhythmLoop", ",", 127, "Sho", ",", 128, "Spiral" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 268.0, 112.666748, 161.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.499985, -0.333252, 123.0, 18.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "PrA"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.384314, 0.733333, 0.082353, 1.0 ],
					"bgfillcolor_color1" : [ 0.512388, 0.651228, 0.722984, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-119",
					"items" : [ 1, "BagPipe", ",", 2, "BagPipe-dl", ",", 3, "Gamelan", ",", 4, "Gamelan2", ",", 5, "Mukkuri", ",", 6, "SuikinStr", ",", 7, "Thai", "Boxin", ",", 8, "ThumKalimb", ",", 9, "Big-Gamlan", ",", 10, "Eth-Drum1", ",", 11, "Eth-Drum2", ",", 12, "Beep", "VoX", ",", 13, "Dark", ",", 14, "ForceField", ",", 15, "Ghost", ",", 16, "Ghost2", ",", 17, "Magic", ",", 18, "Night", ",", 19, "Open", "Fseq", ",", 20, "RadioNoise", ",", 21, "Reso", "SE", ",", 22, "Saucer", ",", 23, "Scaling", "SE", ",", 24, "Slow", "Atk", ",", 25, "SpaceBomb", ",", 26, "WalkinRobo", ",", 27, "Warp1", ",", 28, "Warp2", ",", 29, 9, "OpenHat", ",", 30, "09ClHatBel", ",", 31, "Beat", "BD", ",", 32, "Beat", "Cym", ",", 33, "Beat", "SD", ",", 34, "Beat", "Zap", ",", 35, "Boom", ",", 36, "Choos", ",", 37, "ClosedHat1", ",", 38, "ClosedHat2", ",", 39, "DanceKick", ",", 40, "FS-Kick1", ",", 41, "FS-Kick2", ",", 42, "FS-Kick3", ",", 43, "Hatty", ",", 44, "Hihat", ",", 45, "Nu", "Kick", 1, ",", 46, "Nu", "Kick", 2, ",", 47, "Nu", "Kick", 3, ",", 48, "Nu", "Snare", 1, ",", 49, "Nu", "Snare", 2, ",", 50, "Nu", "Snare", 3, ",", 51, "Open", "Hat", 1, ",", 52, "Open", "Hat", 2, ",", 53, "PowerKick", ",", 54, "Snare", ",", 55, "Tchak", ",", 56, "Tech", "BD", ",", 57, "Tech", "HH", ",", 58, "Tech", "Rim", ",", 59, "Tech", "SD", ",", 60, "TR", "Kick", ",", 61, "TR", "Snare", ",", 62, "DigiSQ1R", ",", 63, "DigiSQ3", ",", 64, "DogBytes", ",", 65, "Fast&Cheap", ",", 66, "Fmt-Pluck", ",", 67, "FunKey", ",", 68, "Funky", "Tech", ",", 69, "Fusion", ",", 70, "Metallic", ",", 71, "NoiseDecay", ",", 72, "Raymond", ",", 73, "SawSaw", ",", 74, "Snow", "Decay", ",", 75, "Snow", "Pixy", ",", 76, "Spellbound", ",", 77, "Syncorgano", ",", 78, "Thin", "Mini", ",", 79, "VeloSweep", ",", 80, "Vox", "Tron", ",", 81, "Zansyo", ",", 82, "Zapper", ",", 83, "Celebratn", ",", 84, "Eh", "Human", ",", 85, "FairyVoice", ",", 86, "FormSweep", ",", 87, "FS-Choir", ",", 88, "FS-Sweep", ",", 89, "Homy", ",", 90, "Human", ",", 91, "Ih", "Human", ",", 92, "Man_Eh", ",", 93, "NoisyVce", ",", 94, "Oh", "Human", ",", 95, "Shaman", "Woo", ",", 96, "Spacy", "Aaah", ",", 97, "Spacy", "FX", ",", 98, "SpacySweep", ",", 99, "SweepyVce", ",", 100, "VocoSweep", ",", 101, "VocPhaseB", ",", 102, "AN", "Arp", 1, ",", 103, "AN", "Arp", 2, ",", 104, "Compu", "Saw", ",", 105, "DigiSQ1", ",", 106, "DigiSQ2", ",", 107, "Drw-EuroDr", ",", 108, "Hard", "Pulse", ",", 109, "Harry", ",", 110, "New", "Key", ",", 111, "Power", "Key", ",", 112, "RythmLoop2", ",", 113, "Saw", "Pad", ",", 114, "TekBass", ",", 115, "FseqBase01", ",", 116, "FseqBase02", ",", 117, "FseqBase03", ",", 118, "FseqBase04", ",", 119, "FseqBase05", ",", 120, "FseqBase06", ",", 121, "FseqBase07", ",", 122, "FseqBase08", ",", 123, "FseqBase09", ",", 124, "FseqBase10", ",", 125, "FseqBase11", ",", 126, "FseqBase12", ",", 127, "FseqBase13", ",", 128, "FseqBase14" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 268.0, 148.666748, 161.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.499985, -0.333252, 123.0, 18.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "PrB"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.384314, 0.733333, 0.082353, 1.0 ],
					"bgfillcolor_color1" : [ 0.512388, 0.651228, 0.722984, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-9",
					"items" : [ 1, "MM-Shock", 1, ",", 2, "MM-Shock", 2, ",", 3, "Wallop", 1, ",", 4, "Wallop", 2, ",", 5, "Angel", ",", 6, "BackSuir", ",", 7, "Bird", "View", ",", 8, "ChorusElms", ",", 9, "DX-Stars", ",", 10, "Electric", ",", 11, "Evolution", ",", 12, "FM-Growth", ",", 13, "Paddawire", ",", 14, "Fantasynt", ",", 15, "Fluv", "Push", ",", 16, "Fmilters", ",", 17, "Glassy", ",", 18, "Glastine", ",", 19, "Glocker", ",", 20, "IceRevEcho", ",", 21, "InitEnsmbl", ",", 22, "MetalSweep", ",", 23, "SquareModd", ",", 24, "Mpndg", "Doom", ",", 25, "Mystrian", ",", 26, "RepertRise", ",", 27, "Space", "Trip", ",", 28, "Syn", "Rise", ",", 29, "Glider", ",", 30, "Anna", "DX", ",", 31, "Analog-X", ",", 32, "DX-Atms", 1, ",", 33, "DX-Atms", 2, ",", 34, "DX-Bright1", ",", 35, "DX-Bright2", ",", 36, 90, "K", ",", 37, 200, "K", ",", 38, "Arrow-X", ",", 39, "Attacker", ",", 40, "Harp", "Pad", ",", 41, "ChiLight", ",", 42, "Digi", "Calio", ",", 43, "Digitar", ",", 44, "Distracted", ",", 45, "FinerThing", ",", 46, "Fuji", "Stabs", ",", 47, "TouchyEdgy", ",", 48, "Metal", "Box", ",", 49, "MilkyWays", ",", 50, "New", "Elms", ",", 51, "Pipebells", ",", 52, "Synsitar", ",", 53, "OctiLate", ",", 54, "NoBoKuto", ",", 55, "Syn", "Bright", ",", 56, "Ting", "Voice", ",", 57, "Bottlead", ",", 58, "WhapSynth", ",", 59, "DX-Flght", ",", 60, "Take", "Off", ",", 61, "DX-Helicpt", ",", 62, "Helicopter", ",", 63, "DX-Ship", ",", 64, "DX-Train", ",", 65, "Mobile", ",", 66, "Motors", ",", 67, "MotorCycle", ",", 68, "U", "Boat", ",", 69, "Ambulance", ",", 70, "Whiz", "By", ",", 71, "Out-Da-Way", ",", 72, "Patrol", "Car", ",", 73, "Sirens", ",", 74, "DX-TelBusy", ",", 75, "DX-TelCall", ",", 76, "DX-TelTone", ",", 77, "DX-TlRing1", ",", 78, "DX-TlRing2", ",", 79, "Bugs&Birds", ",", 80, "DX-Insect1", ",", 81, "DX-Insect2", ",", 82, "DX-Piyo", ",", 83, "DX-Growl", 1, ",", 84, "DX-Growl", 2, ",", 85, "Animals", ",", 86, "DX-Wolf", ",", 87, "ManEater", ",", 88, "Alarm", "!", ",", 89, "Aura", ",", 90, "Chi-S&H", ",", 91, "Closing", ",", 92, "Computer", ",", 93, "Crasher", ",", 94, "DX-BigBen", ",", 95, "DX-Wave", ",", 96, "Descent", ",", 97, "Doppler", ",", 98, "Factory", ",", 99, "GhostLine", ",", 100, "Heart", "Beat", ",", 101, "Imaging", ",", 102, "IronEcho", 1, ",", 103, "IronEcho", 2, ",", 104, "MM-Fall", ",", 105, "MachineGun", ",", 106, "MobbyDick", ",", 107, "On", "the", "Run", ",", 108, "OuterLimit", ",", 109, "Perc", "Shot", ",", 110, "Repeater", ",", 111, "Jet", "Cars", 1, ",", 112, "Scorchers", ",", 113, "Sci-Fi", "Too", ",", 114, "Jet", "Cars", 2, ",", 115, "Speak-One", ",", 116, "Stopper", ",", 117, "Super", "Foot", ",", 118, "Talking", "DX", ",", 119, "Transport", ",", 120, "Turn", "Table", ",", 121, "UfoTakeOff", ",", 122, "Waterfall", ",", 123, "Whik", "Shot", ",", 124, "Bubblets", ",", 125, "Yes", "Talk", ",", 126, "Help", "me", "!", ",", 127, "Paranoir", ",", 128, "Screamy" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 268.0, 446.666748, 161.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.499985, -0.333252, 123.0, 18.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "PrK"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.384314, 0.733333, 0.082353, 1.0 ],
					"bgfillcolor_color1" : [ 0.512388, 0.651228, 0.722984, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-10",
					"items" : [ 1, "Orch", "Chime", ",", 2, "Pno+Flute", ",", 3, "StringTine", ",", 4, "Xylo+Brass", ",", 5, "DX-SynLd", 1, ",", 6, "DX-SynLd", 2, ",", 7, "DX-SynLd", 3, ",", 8, "DX-SynLd", 4, ",", 9, "DX-SynLd", 5, ",", 10, "DX-SynLd", 6, ",", 11, "DX-SynLd", 7, ",", 12, "DX-SynLd", 8, ",", 13, "DX-SynLd", 9, ",", 14, "Pluck", "Lead", ",", 15, "Perka", "Lead", ",", 16, "GuitsynLd", ",", 17, "DXSynLd", 1, ",", 18, "DXSynLd", 2, ",", 19, "DXSynLd", 3, ",", 20, "DXSynLd", 4, ",", 21, "DXSynLd", 5, ",", 22, "DXSynLd", 6, ",", 23, "DXSynLd", 7, ",", 24, "DXSynLd", 8, ",", 25, "SqueezeLd", ",", 26, "Mooganic", ",", 27, "BrassLead1", ",", 28, "BrassLead2", ",", 29, "BrassLead3", ",", 30, "BrassLead4", ",", 31, "Saw", "Lead", ",", 32, "DX-SawLd", 1, ",", 33, "DX-SawLd", 2, ",", 34, "DX-Squar", ",", 35, "DX-VoiceLd", ",", 36, "DX-WahLead", ",", 37, "DXAttackLd", ",", 38, "CaliopLd", 1, ",", 39, "CaliopLd", 2, ",", 40, "CaliopLd", 3, ",", 41, "Fifths", 1, ",", 42, "Fifths", 2, ",", 43, "LdSubHarm", ",", 44, "Buzzer", ",", 45, "Au", "Campo", ",", 46, "Bass", "Lead", ",", 47, "Comp", "Lead", ",", 48, "EadgbeLead", ",", 49, "Flap", "Synth", ",", 50, "FretlessLd", ",", 51, "Giovanni", ",", 52, "HarmoSynth", ",", 53, "Lead", "Line", ",", 54, "Lead", "Phone", ",", 55, "Lyle", "Lead", ",", 56, "PekingLead", ",", 57, "Puff", "Pipe", ",", 58, "Reed", "Lead", ",", 59, "SingleLine", ",", 60, "Super", "DX", ",", 61, "Sweep", "Lead", ",", 62, "Vibratoron", ",", 63, "DX-Vocoder", ",", 64, "Winwood", ",", 65, "DrkSweeper", ",", 66, "AnaBrsPad", ",", 67, "8bitStrPad", ",", 68, "DX-ChoPad1", ",", 69, "DX-ChoPad2", ",", 70, "Bow", "Pad", 1, ",", 71, "Bow", "Pad", 2, ",", 72, "Bow", "Pad", 3, ",", 73, "Glassharp", ",", 74, "Wineglass", ",", 75, "Ice", "Galaxy", ",", 76, "Ice", "Heaven", ",", 77, "Hit", "Pad", 1, ",", 78, "Hit", "Pad", 2, ",", 79, "SynBrsPad1", ",", 80, "SynBrsPad2", ",", 81, "SynBrsPad3", ",", 82, "SynBrsPad4", ",", 83, "SynBrsPad5", ",", 84, "SynBrsPad6", ",", 85, "SynBrsPad7", ",", 86, "Vector", "Pad", ",", 87, "Pada", "Perka", ",", 88, "DX-MetalPd", ",", 89, "DX-SawPad", ",", 90, "Anna", "Pad", ",", 91, "Baroque", ",", 92, "BrassyWarm", ",", 93, "Bright", "Pad", ",", 94, "Clavi", "Pad", ",", 95, "Digi", "Pad", ",", 96, "Dispo", "Pad", ",", 97, "Ethereal", ",", 98, "Film", "Pad", ",", 99, "Fl.Cloud", ",", 100, "Floating", ",", 101, "Forest99", ",", 102, "Gior", "Pad", ",", 103, "GreenPeace", ",", 104, "Grunge", "Pad", ",", 105, "Hyper", "Sqr", ",", 106, "MM-Pretty", ",", 107, "MonsterPad", ",", 108, "Orwell", ",", 109, "PhaseSweep", ",", 110, "Phasers", ",", 111, "Glass", "Pad", ",", 112, "Sanctus", ",", 113, "StacHeaven", ",", 114, "Sweep", "Pad", ",", 115, "Water", "Log", ",", 116, "Spec-trail", ",", 117, "Whaser", "Pad", ",", 118, "Whisper", ",", 119, "WhistlePad", ",", 120, "DX-ScFi", 1, ",", 121, "DX-ScFi", 2, ",", 122, "DX-ScFi", 3, ",", 123, "Image", 1, ",", 124, "Image", 2, ",", 125, "Laser", 1, ",", 126, "Laser", 2, ",", 127, "Laser", 3, ",", 128, "Ri-zer" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 268.0, 415.666748, 161.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.499985, -0.333252, 123.0, 18.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "PrJ"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.384314, 0.733333, 0.082353, 1.0 ],
					"bgfillcolor_color1" : [ 0.512388, 0.651228, 0.722984, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-11",
					"items" : [ 1, "Ukabanjo", ",", 2, "Xango", ",", 3, "Xanu", ",", 4, "Zimbalon", ",", 5, "DX-Banjo", ",", 6, "Shamisen", 1, ",", 7, "Shamisen", 2, ",", 8, "Shamisen", 3, ",", 9, "DX-Koto", ",", 10, "DX-Klmb", 1, ",", 11, "DX-Klmb", 2, ",", 12, "DX-Klmb", 3, ",", 13, "DX-Klmb", 4, ",", 14, "DX-Klmb", 5, ",", 15, "DX-Bagpipe", ",", 16, "DX-Fiddle", ",", 17, "African", ",", 18, "Bali", ",", 19, "Tibetan", ",", 20, "Charango", ",", 21, "Gamelan", 1, ",", 22, "Gamelan", 2, ",", 23, "Gamelan", 3, ",", 24, "Kinzoku", 1, ",", 25, "Kinzoku", 2, ",", 26, "ScotchTone", ",", 27, "DX-Agogo", 1, ",", 28, "DX-Agogo", 2, ",", 29, "DX-Bongo", ",", 30, "Bongo", ",", 31, "DX-Clave", ",", 32, "DX-Perc", ",", 33, "Block", ",", 34, "Conga", "Drum", ",", 35, "Cowbell", ",", 36, "Flexatone", ",", 37, "Glaeser", ",", 38, "Log", "Drum", ",", 39, "SmlShaker", ",", 40, "Metal", ",", 41, "Percud", ",", 42, "RefrsWhstl", ",", 43, "Seq", "Pluck", ",", 44, "BigShaker", ",", 45, "Side", "Stick", ",", 46, "Perkabell", ",", 47, "Spoon", ",", 48, "DX-StelCan", ",", 49, "Steel", "Can", ",", 50, "DX-StelDr1", ",", 51, "DX-StelDr2", ",", 52, "SteelDrum1", ",", 53, "SteelDrum2", ",", 54, "Steel", "Band", ",", 55, "Jamaica", ",", 56, "Tambarin", ",", 57, "Triangle", 1, ",", 58, "Triangle", 2, ",", 59, "BellGliss1", ",", 60, "BellGliss2", ",", 61, "Twincle", ",", 62, "MetalBottl", ",", 63, "NipponDrm1", ",", 64, "NipponDrm2", ",", 65, "Janpany", ",", 66, "Nou", ",", 67, "Sumoh", "Drum", ",", 68, "HandBell", 1, ",", 69, "HandBell", 2, ",", 70, "JingleBell", ",", 71, "Light", "Year", ",", 72, "SlightBell", ",", 73, "TracerBell", ",", 74, "MM-SynDr", 1, ",", 75, "MM-SynDr", 2, ",", 76, "Click", "Kick", ",", 77, "Hexagon", ",", 78, "Whapit", ",", 79, "Hi-Hat", ",", 80, "Deep", "Snare", ",", 81, "DX-MtlSnr", ",", 82, "Snapie", ",", 83, "Snare", ",", 84, "Soft", "Head", ",", 85, "StreetSD", ",", 86, "Tom", "Herz", ",", 87, "DX-RevCym1", ",", 88, "DX-RevCym2", ",", 89, "DX-Chorus1", ",", 90, "DX-Chorus2", ",", 91, "DX-Chorus3", ",", 92, "DX-Chorus4", ",", 93, "DX-Chorus5", ",", 94, "DX-Chorus6", ",", 95, "DX-Chorus7", ",", 96, "DX-Chorus8", ",", 97, "DX-Chorus9", ",", 98, "DX-Voice", 1, ",", 99, "DX-Voice", 2, ",", 100, "MM-Voice", 1, ",", 101, "MM-Voice", 2, ",", 102, "MM-Voice", 3, ",", 103, "MM-Voice", 4, ",", 104, "DbVoxFem", ",", 105, "Fem", "Voice", ",", 106, "Lady", "Vox", ",", 107, "Space", "Vox", ",", 108, "Syn", "Vox", ",", 109, "Bell+Pno", 1, ",", 110, "Bell+Pno", 2, ",", 111, "Bell+Vibe1", ",", 112, "Bell+Str", ",", 113, "Bell+Vibe2", ",", 114, "Cho+Marimb", ",", 115, "Clavi+Bass", ",", 116, "DX-Ba+Lead", ",", 117, "DX-HpSt", ",", 118, "EP+Brass", 1, ",", 119, "EP+Brass", 2, ",", 120, "EP+Chime", ",", 121, "EP+Clavi", ",", 122, "Elec", "Combi", ",", 123, "Glock+Brs", ",", 124, "Glock+Pno", ",", 125, "Harp+Flute", ",", 126, "Koto+Flute", ",", 127, "MalletHorn", ",", 128, "Mrmb+Gtr" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 268.0, 383.666748, 161.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.499985, -0.333252, 123.0, 18.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "PrI"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.384314, 0.733333, 0.082353, 1.0 ],
					"bgfillcolor_color1" : [ 0.512388, 0.651228, 0.722984, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-12",
					"items" : [ 1, "DX-Trpt", 3, ",", 2, "DX-Trpt", 4, ",", 3, "DX-Trpt", 5, ",", 4, "DX-Trpt", 6, ",", 5, "SilverTrpt", ",", 6, "Solo", "Trpt", ",", 7, "SynTrumpet", ",", 8, "Trumponica", ",", 9, "DX-Trb", 1, ",", 10, "DX-Trb", 2, ",", 11, "DX-Trb", 3, ",", 12, "Mute", "Trb", ",", 13, "DX-Tuba", 1, ",", 14, "DX-Tuba", 2, ",", 15, "DX-Tuba", 3, ",", 16, "DX-Horn", ",", 17, "Hornz", ",", 18, "Alps", "Horn", ",", 19, "BlunchHorn", ",", 20, "Horn", "Ens", ",", 21, "MelowHorn1", ",", 22, "MelowHorn2", ",", 23, "SimpleHorn", ",", 24, "Syn", "Horns", ",", 25, "Vibra", "Horn", ",", 26, "DX-Brass", 1, ",", 27, "DX-Brass", 2, ",", 28, "Attack", "Brs", ",", 29, "Brasstring", ",", 30, "DX-BrsSec1", ",", 31, "DX-BrsSec2", ",", 32, "MM-Brass", 1, ",", 33, "MM-Brass", 2, ",", 34, "MM-Brass", 3, ",", 35, "5th", "Brass", ",", 36, "Blow", "Brass", ",", 37, "Brass", "Sect", ",", 38, "Chorus", "Brs", ",", 39, "Fanfare", ",", 40, "Hard", "Brass", ",", 41, "Sample", "Brs", ",", 42, "Single", "Brs", ",", 43, "ThickBrass", ",", 44, "TightBrs", 1, ",", 45, "TightBrs", 2, ",", 46, "DX-SynBr", 1, ",", 47, "DX-SynBr", 2, ",", 48, "DX-SynBr", 3, ",", 49, "DX-SynBr", 4, ",", 50, "DX-SynBr", 5, ",", 51, "DX-SynBr", 6, ",", 52, "DX-SynBr", 7, ",", 53, "FilterHorn", ",", 54, "SharpBrass", ",", 55, "Synthorns", ",", 56, "CS80-Brs", 1, ",", 57, "CS80-Brs", 2, ",", 58, "Ana", "Poly", ",", 59, "AnaFatBrs", ",", 60, "AnalogBrs", ",", 61, "Faze", "Brass", ",", 62, "Brassy", ",", 63, "Court", ",", 64, "DX-FatBrs", ",", 65, "RezAttack", ",", 66, "FunkyRhytm", ",", 67, "Chiffhorns", ",", 68, "Juice", ",", 69, "Kingdom", ",", 70, "PowerDrive", ",", 71, "Rahool", "Brs", ",", 72, "SyntiBrs", ",", 73, "UltraDrive", ",", 74, "Warm", "Brass", ",", 75, "SopranoSax", ",", 76, "DX-ASax", 1, ",", 77, "DX-ASax", 2, ",", 78, "Alto", "Sax", ",", 79, "DX-Tsax", ",", 80, "TenorSax", ",", 81, "Tenorsaxes", ",", 82, "Oboe", 1, ",", 83, "Oboe", 2, ",", 84, "Oboe", 3, ",", 85, "Eng.Horn", ",", 86, "Bassoon", ",", 87, "DX-Clari", 1, ",", 88, "DX-Clari", 2, ",", 89, "Clari", "Solo", ",", 90, "Slow", "Clari", ",", 91, "VibratoCla", ",", 92, "Piccolo", 1, ",", 93, "Piccolo", 2, ",", 94, "DX-Flute", 1, ",", 95, "DX-Flute", 2, ",", 96, "DX-Flute", 3, ",", 97, "DX-Flute", 4, ",", 98, "DX-Flute", 5, ",", 99, "DX-Flute", 6, ",", 100, "DX-Flute", 7, ",", 101, "Air", "Blower", ",", 102, "MetalFlute", ",", 103, "Song", "Flute", ",", 104, "Recorder", 1, ",", 105, "Recorder", 2, ",", 106, "Recorder", 3, ",", 107, "DX-PnFlute", ",", 108, "Harvest", ",", 109, "Fuhppps!", ",", 110, "DX-Bottle", ",", 111, "Quena", ",", 112, "Whistle", 1, ",", 113, "Whistle", 2, ",", 114, "Whistle", 3, ",", 115, "Sukiyaki", ",", 116, "SambaWhstl", ",", 117, "Cosmowhist", ",", 118, "DX-Ocrn", 1, ",", 119, "DX-Ocrn", 2, ",", 120, "DX-Ocrn", 3, ",", 121, "DX-Sitar", 1, ",", 122, "DX-Sitar", 2, ",", 123, "Ethre", "Four", ",", 124, "India", ",", 125, "Juice", "Harp", ",", 126, "Syntholin", ",", 127, "Pilgrim", ",", 128, "Tenjiku" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 268.0, 349.666748, 161.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.499985, -0.333252, 123.0, 18.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "PrH"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.384314, 0.733333, 0.082353, 1.0 ],
					"bgfillcolor_color1" : [ 0.512388, 0.651228, 0.722984, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-2",
					"items" : [ 1, "BassNovo", ",", 2, "BassResWp", ",", 3, "Cutmandu", ",", 4, "DX-Bass", 1, ",", 5, "DX-Bass", 2, ",", 6, "DX-Bass", 3, ",", 7, "DX-Bass", 4, ",", 8, "DX-Bass", 5, ",", 9, "DX-Bass", 6, ",", 10, "WireBass", 1, ",", 11, "WireBass", 2, ",", 12, "HardDXBass", ",", 13, "SmakaBass", ",", 14, "AnaBass", 1, ",", 15, "AnaBass", 2, ",", 16, "AnaBass", 3, ",", 17, "81Z", "Bass", ",", 18, "DiscBass", 1, ",", 19, "DiscBass", 2, ",", 20, "Hop", "Bass", 1, ",", 21, "Hop", "Bass", 2, ",", 22, "After", 88, ",", 23, "Cable", "Bass", ",", 24, "Wood", "Rez", ",", 25, "EazyAction", ",", 26, "ExciteBass", ",", 27, "PrkussBass", ",", 28, "Flapstick", ",", 29, "Jackson", ",", 30, "NipponBass", ",", 31, "Bass", "Knock", ",", 32, "Ana", "Stevie", ",", 33, "Munkhen", ",", 34, "Perc", "Bass", ",", 35, "Remark", ",", 36, "SmoothBass", ",", 37, "Ana", "Knock", ",", 38, "Jaco", "Syn", ",", 39, "Werksfunk", ",", 40, "ZedRubba", ",", 41, "DX-Violin1", ",", 42, "DX-Violin2", ",", 43, "DX-Violin3", ",", 44, "DX-Violin4", ",", 45, "Violinz", ",", 46, "DX-Viola", 1, ",", 47, "DX-Viola", 2, ",", 48, "DX-Viola", 3, ",", 49, "DX-Cello", 1, ",", 50, "DX-Cello", 2, ",", 51, "DX-Cello", 3, ",", 52, "DX-Cello", 4, ",", 53, "Rosin", ",", 54, "DX-Str", 1, ",", 55, "DX-Str", 2, ",", 56, "DX-Str", 3, ",", 57, "DX-Str", 4, ",", 58, "DX-Str", 5, ",", 59, "DX-Str", 6, ",", 60, "DX-Str", 7, ",", 61, "DX-Str", 8, ",", 62, "DX-Str", 9, ",", 63, "DX-Str", 10, ",", 64, "DX-Str", 11, ",", 65, "DX-Str", 12, ",", 66, "DX-Str", 13, ",", 67, "Quick", "Arco", ",", 68, "MidString1", ",", 69, "MidString2", ",", 70, "LowString1", ",", 71, "LowString2", ",", 72, "MM-String", ",", 73, "DX-AnaSt", 1, ",", 74, "DX-AnaSt", 2, ",", 75, "DX-AnaSt", 3, ",", 76, "DX-SynSt", 1, ",", 77, "DX-SynSt", 2, ",", 78, "DX-SynSt", 3, ",", 79, "DX-SynSt", 4, ",", 80, "DX-SynSt", 5, ",", 81, "DX-SynSt", 6, ",", 82, "DX-SynSt", 7, ",", 83, "WarmStr", 1, ",", 84, "WarmStr", 2, ",", 85, "WarmStr", 3, ",", 86, "WarmStr", 4, ",", 87, "Afternoon", ",", 88, "Agitate", ",", 89, "AnnaString", ",", 90, "Bright", "Str", ",", 91, "General", ",", 92, "GentleMind", ",", 93, "Gypsy", ",", 94, "MaxiString", ",", 95, "Michelle", ",", 96, "MoterDrive", ",", 97, "ReverbStrg", ",", 98, "StrMachine", ",", 99, "Silk", "Hall", ",", 100, "Small", "Sect", ",", 101, "Soft", "Bow", ",", 102, "Soline", ",", 103, "Violtron", ",", 104, "DX-PizzSt", ",", 105, "PizzString", ",", 106, "DX-Harp", 1, ",", 107, "DX-Harp", 2, ",", 108, "DX-Harp", 3, ",", 109, "Baroquen", ",", 110, "Dbl", "Harp", 1, ",", 111, "Dbl", "Harp", 2, ",", 112, "Apollon", ",", 113, "CembaHarp", ",", 114, "ElectrHarp", ",", 115, "HarpStrum", ",", 116, "Lute", "Harp", ",", 117, "Metal", "Harp", ",", 118, "Orch", "Harp", ",", 119, "Syn", "Harp", ",", 120, "DX-Timpani", ",", 121, "Timpanic!", ",", 122, "Iron", "Timpa", ",", 123, "Ensemble", ",", 124, "HallOrch", 1, ",", 125, "HallOrch", 2, ",", 126, "Orch", "Brass", ",", 127, "DX-Trpt", 1, ",", 128, "DX-Trpt", 2 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 268.0, 314.666748, 161.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.499985, -0.333252, 123.0, 18.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "PrG"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.384314, 0.733333, 0.082353, 1.0 ],
					"bgfillcolor_color1" : [ 0.512388, 0.651228, 0.722984, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-4",
					"items" : [ 1, "DX-AcstGt1", ",", 2, "DX-AcstGt2", ",", 3, "DX-AcstGt3", ",", 4, "DX-AcstGt4", ",", 5, "DX-AcstGt5", ",", 6, "GuitarBell", ",", 7, "LuteGuitar", ",", 8, "DX-PickGt1", ",", 9, "DX-PickGt2", ",", 10, "DX-PickGt3", ",", 11, "DX-PickGt4", ",", 12, "DX-PickGt5", ",", 13, "DX-PickGt6", ",", 14, "DX-PickGt7", ",", 15, "DX-PickGt8", ",", 16, "Synhalon", ",", 17, "Picksynth", ",", 18, "Compitar", ",", 19, "Stratish", ",", 20, "Banjitar", ",", 21, "Touch", "Mute", ",", 22, "Firenze", ",", 23, "Folknik", ",", 24, "FunkyPluck", ",", 25, "Guitar", "Box", ",", 26, "Long", "Nail", ",", 27, "Pianatar", ",", 28, "RhythmPluk", ",", 29, "SteelyPick", ",", 30, "TiteGuitar", ",", 31, "DX-JazzGt1", ",", 32, "DX-JazzGt2", ",", 33, "DX-JazzGt3", ",", 34, "DX-JazzGt4", ",", 35, "DX-JazzGt5", ",", 36, "Guitorgan", ",", 37, "DX-ClGt", 1, ",", 38, "DX-ClGt", 2, ",", 39, "DX-ClGt", 3, ",", 40, "DX-ClGt", 4, ",", 41, "DX-ClGt", 5, ",", 42, "DX-ClGt", 6, ",", 43, "DX-ClGt", 7, ",", 44, "DX-ClGt", 8, ",", 45, "DX-ClGt", 9, ",", 46, "DX-ClGt", 10, ",", 47, "DX-ClGt", 11, ",", 48, "DX-ClGt", 12, ",", 49, "Buzzstring", ",", 50, "DX-MuteGt1", ",", 51, "DX-MuteGt2", ",", 52, "DX-MuteGt3", ",", 53, "DX-MuteGt4", ",", 54, "Heavy", "Gage", ",", 55, "DX-OvDrGt", ",", 56, "DX-DistGt1", ",", 57, "DX-DistGt2", ",", 58, "DX-DistGt3", ",", 59, "DX-DistGt4", ",", 60, "DX-DistGt5", ",", 61, "Stortion1", ",", 62, "Pluckoww", ",", 63, "Stortion2", ",", 64, "FuzzGuitar", ",", 65, "DX-WoodBa1", ",", 66, "DX-WoodBa2", ",", 67, "DX-WoodBa3", ",", 68, "DX-WoodBa4", ",", 69, "DX-WoodBa5", ",", 70, "DX-WoodBa6", ",", 71, "DX-WoodBa7", ",", 72, "DarkWodBa1", ",", 73, "DarkWodBa2", ",", 74, "BoogieBass", ",", 75, "BassLegend", ",", 76, "DX-FngrBa1", ",", 77, "DX-FngrBa2", ",", 78, "DX-FngrBa3", ",", 79, "DX-FngrBa4", ",", 80, "Fusit", "Bass", ",", 81, "FingerPick", ",", 82, "HardFinger", ",", 83, "Harm", "Bass", ",", 84, "Inorganic", ",", 85, "Nasty", "Bass", ",", 86, "SkweekBass", ",", 87, "DX-PickBa1", ",", 88, "DX-PickBa2", ",", 89, "DX-PickBa3", ",", 90, "DX-PickBa4", ",", 91, "Bass", "Magic", ",", 92, "Chiff", "Bass", ",", 93, "Comped", "EB", ",", 94, "Metal", "Bass", ",", 95, "Owl", "Bass", ",", 96, "Pick", "Pluck", ",", 97, "Plektrumbs", ",", 98, "Wired", "Bass", ",", 99, "FretlesBa1", ",", 100, "FretlesBa2", ",", 101, "FretlesBa3", ",", 102, "FretlesBa4", ",", 103, "FretlesBa5", ",", 104, "SlapString", ",", 105, "Lite", "Slap", ",", 106, "RoundWound", ",", 107, "ImpactBass", ",", 108, "Afresh", ",", 109, "WireString", ",", 110, "Clakwire", ",", 111, "SuperBass1", ",", 112, "SuperBass2", ",", 113, "DigiBass", 1, ",", 114, "DigiBass", 2, ",", 115, "Digit", "Bass", ",", 116, "Draft", "Bass", ",", 117, "Brainacus", ",", 118, "DX-SynBa", 1, ",", 119, "DX-SynBa", 2, ",", 120, "DX-SynBa", 3, ",", 121, "DX-SynBa", 4, ",", 122, "DX-SynBa", 5, ",", 123, "DX-SynBa", 6, ",", 124, "DX-SynBa", 7, ",", 125, "DX-SynBa", 8, ",", 126, "DX-SynBa", 9, ",", 127, "AnalogBass", ",", 128, "Nharmonik" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 268.0, 282.666748, 161.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.499985, -0.333252, 123.0, 18.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "PrF"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.384314, 0.733333, 0.082353, 1.0 ],
					"bgfillcolor_color1" : [ 0.512388, 0.651228, 0.722984, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-6",
					"items" : [ 1, "DumBells", ",", 2, "MellowBell", ",", 3, "Mini", "Bell", ",", 4, "Child", "Bell", ",", 5, "PPP", "Thing", ",", 6, "Stonemetal", ",", 7, "Syn", "Chime", ",", 8, "Air", "Bell", ",", 9, "WrapRound", ",", 10, "TempleBel1", ",", 11, "TempleBel2", ",", 12, "TempleBel3", ",", 13, "TempleBel4", ",", 14, "TempleBel5", ",", 15, "DX-Dlcm", 1, ",", 16, "DX-Dlcm", 2, ",", 17, "DX-Dlcm", 3, ",", 18, "Frozentime", ",", 19, "MetalDlcmr", ",", 20, "Silk", "Road", ",", 21, "Full", "Organ", ",", 22, "DrawOrgan1", ",", 23, "DrawOrgan2", ",", 24, "DrawOrgan3", ",", 25, "DrawOrgan4", ",", 26, "DrawOrgan5", ",", 27, "DrawOrgan6", ",", 28, "DrawOrgan7", ",", 29, "DrawOrgan8", ",", 30, "DrawOrgan9", ",", 31, "DrawOrgn10", ",", 32, "DrawOrgn11", ",", 33, "DrawOrgn12", ",", 34, "DrawOrgn13", ",", 35, "DrawOrgn14", ",", 36, "DrawOrgn15", ",", 37, "DrawOrgn16", ",", 38, "Organsynth", ",", 39, "ChorusOrgn", ",", 40, "RotaryOrgn", ",", 41, "CirkusOrgn", ",", 42, "JazzDrwbr", ",", 43, "Keyclick", ",", 44, "VibraOrgan", ",", 45, "Farf", "Out", ",", 46, "Grinder", ",", 47, "JazzOrgan1", ",", 48, "JazzOrgan2", ",", 49, "PercOrgan1", ",", 50, "PercOrgan2", ",", 51, "PercOrgan3", ",", 52, "PercOrgan4", ",", 53, "PercOrgan5", ",", 54, "PercOrgan6", ",", 55, "PercOrgan7", ",", 56, "PercOrgan8", ",", 57, "PercOrgan9", ",", 58, "PercOrgn10", ",", 59, "PercOrgn11", ",", 60, "PercOrgn12", ",", 61, "PercOrgn13", ",", 62, "PercOrgn14", ",", 63, "PercOrgn15", ",", 64, "PercOrgn16", ",", 65, "PercOrgn17", ",", 66, "XtraPerc", ",", 67, "Road", "Organ", ",", 68, "Fluteorgan", ",", 69, "ClickNoise", ",", 70, "Novalis", ",", 71, "TouchOrgan", ",", 72, "RockOrgan1", ",", 73, "RockOrgan2", ",", 74, "RockOrgan3", ",", 75, "RockOrgan4", ",", 76, "RockOrgan5", ",", 77, "RockOrgan6", ",", 78, "RockOrgan7", ",", 79, "RockOrgan8", ",", 80, "RockOrgan9", ",", 81, "RockOrgn10", ",", 82, "RockOrgn11", ",", 83, "RockOrgn12", ",", 84, "RockOrgn13", ",", 85, "RockOrgn14", ",", 86, "RockOrgn15", ",", 87, "Vox", "Organ", ",", 88, "SynOrgan", 1, ",", 89, "SynOrgan", 2, ",", 90, "PlasticOrg", ",", 91, "PipeOrgan1", ",", 92, "PipeOrgan2", ",", 93, "PipeOrgan3", ",", 94, "PipeOrgan4", ",", 95, "PipeOrgan5", ",", 96, "PipeOrgan6", ",", 97, "PipeOrgan7", ",", 98, "PipeOrgan8", ",", 99, "TheatreOrg", ",", 100, "SmallPipes", ",", 101, "ChorusPipe", ",", 102, "Wedding", ",", 103, "DX-Chrch", 1, ",", 104, "DX-Chrch", 2, ",", 105, "BrightOrgn", ",", 106, "TamePipe", ",", 107, "PuffOrgan1", ",", 108, "PuffOrgan2", ",", 109, "Late", "Down", ",", 110, "SoftReedOr", ",", 111, "SteamOrgan", ",", 112, "StreetOrgn", ",", 113, "DX-Acrd", 1, ",", 114, "DX-Acrd", 2, ",", 115, "DX-Acrd", 3, ",", 116, "DX-Acrd", 4, ",", 117, "DX-Acrd", 5, ",", 118, "DX-Acrd", 6, ",", 119, "DX-TngAc", ",", 120, "DX-Hmnc", 1, ",", 121, "DX-Hmnc", 2, ",", 122, "DX-Hmnc", 3, ",", 123, "DX-Hmnc", 4, ",", 124, "Chromonica", ",", 125, "FM-Hmnc", 1, ",", 126, "FM-Hmnc", 2, ",", 127, "Bluesharp", ",", 128, "Buzzharp" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 268.0, 249.666748, 161.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.499985, -0.333252, 123.0, 18.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "PrE"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.384314, 0.733333, 0.082353, 1.0 ],
					"bgfillcolor_color1" : [ 0.512388, 0.651228, 0.722984, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-8",
					"items" : [ 1, "Harpsi", 8, ",", 2, "Harpsi", 9, ",", 3, "HarpsiWire", ",", 4, "AD", "1600s", 1, ",", 5, "AD", "1600s", 2, ",", 6, "AD", "1900s", ",", 7, "Caffeine", ",", 8, "RazorWire", ",", 9, "Cembalim", ",", 10, "Cembalo", ",", 11, "ElecHarpsi", ",", 12, "Syn", "Harpsi", ",", 13, "DX-Clavi", 1, ",", 14, "DX-Clavi", 2, ",", 15, "DX-Clavi", 3, ",", 16, "DX-Clavi", 4, ",", 17, "DX-Clavi", 5, ",", 18, "DX-Clavi", 6, ",", 19, "DX-Clavi", 7, ",", 20, "MM-Clavi", 1, ",", 21, "MM-Clavi", 2, ",", 22, "MM-Clavi", 3, ",", 23, "BrightClv1", ",", 24, "BrightClv2", ",", 25, "BasoClavi", ",", 26, "ChorusClav", ",", 27, "Clavecin", ",", 28, "Clavi", "Comp", ",", 29, "ClaviExcel", ",", 30, "ClaviPluck", ",", 31, "ClaviStaff", ",", 32, "Mute", "Clavi", ",", 33, "Revinett", ",", 34, "SkeltonClv", ",", 35, "Celesta", 1, ",", 36, "Celesta", 2, ",", 37, "Celesta", 3, ",", 38, "Celesta", 4, ",", 39, "MM-Celesta", ",", 40, "Halloween", ",", 41, "Glocken", 1, ",", 42, "Glocken", 2, ",", 43, "Glocken", 3, ",", 44, "Glocken", 4, ",", 45, "Glocken", 5, ",", 46, "Glocken", 6, ",", 47, "HamerGlock", ",", 48, "Magiglokk", ",", 49, "AnvilGlock", ",", 50, "MetalGlock", ",", 51, "Perc", "Glock", ",", 52, "Glokenring", ",", 53, "SynGlock", 1, ",", 54, "SynGlock", 2, ",", 55, "MusicBox", 1, ",", 56, "MusicBox", 2, ",", 57, "MusicBox", 3, ",", 58, "MusicBox", 4, ",", 59, "MusicBox", 5, ",", 60, "MusicBox", 6, ",", 61, "MusicBox", 7, ",", 62, "MusicBox", 8, ",", 63, "MusicBox", 9, ",", 64, "MusicBox10", ",", 65, "DX-Vibe", 1, ",", 66, "DX-Vibe", 2, ",", 67, "DX-Vibe", 3, ",", 68, "DX-Vibe", 4, ",", 69, "MM-Vibe", 1, ",", 70, "MM-Vibe", 2, ",", 71, "LFO", "Vibe", ",", 72, "Vocal", "Vibe", ",", 73, "Vibetron", ",", 74, "VibraPhone", ",", 75, "DX-Marimb1", ",", 76, "DX-Marimb2", ",", 77, "DX-Marimb3", ",", 78, "DX-Marimb4", ",", 79, "DX-Marimb5", ",", 80, "DX-Marimb6", ",", 81, "DX-Marimb7", ",", 82, "TineMallet", ",", 83, "Thumbpick", ",", 84, "EchoMalet1", ",", 85, "EchoMalet2", ",", 86, "EchoMalet3", ",", 87, "Congorimba", ",", 88, "Bamburimba", ",", 89, "BrightMrmb", ",", 90, "Guitarimba", ",", 91, "MellowMrmb", ",", 92, "Metal", "Mrmb", ",", 93, "DX-Xylo", 1, ",", 94, "DX-Xylo", 2, ",", 95, "DX-Xylo", 3, ",", 96, "DX-Xylo", 4, ",", 97, "DX-Xylo", 5, ",", 98, "DX-Xylo", 6, ",", 99, "Dual", "Xylo", ",", 100, "Xylo", "Log", ",", 101, "Syn", "Xylo", ",", 102, "Digi", "Xylo", ",", 103, "DX-Bell", 1, ",", 104, "DX-Bell", 2, ",", 105, "DX-Bell", 3, ",", 106, "DX-Bell", 4, ",", 107, "DX-Bell", 5, ",", 108, "DX-Bell", 6, ",", 109, "DX-Bell", 7, ",", 110, "DX-Bell", 8, ",", 111, "DX-Bell", 9, ",", 112, "DX-Bell", 10, ",", 113, "DX-Bell", 11, ",", 114, "DX-Bell", 12, ",", 115, "SparklBell", ",", 116, "Wire", "Bell", ",", 117, "DualSparkl", ",", 118, "BellGlassy", ",", 119, "MM-Bell", ",", 120, "Crystal", 1, ",", 121, "Crystal", 2, ",", 122, "SoftBell", 1, ",", 123, "SoftBell", 2, ",", 124, "Bell", "Pluck", ",", 125, "Blow", "Bell", ",", 126, "Carillon", ",", 127, "BellKeyzis", ",", 128, "Digi", "Log" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 268.0, 211.666748, 161.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.499985, -0.333252, 123.0, 18.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "PrD"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.384314, 0.733333, 0.082353, 1.0 ],
					"bgfillcolor_color1" : [ 0.512388, 0.651228, 0.722984, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-118",
					"items" : [ 1, "FortePno", 1, ",", 2, "FortePno", 2, ",", 3, "MM-Piano", 1, ",", 4, "MM-Piano", 2, ",", 5, "Pianotone1", ",", 6, "Pianotone2", ",", 7, "Pianotone3", ",", 8, "5thPiano", 1, ",", 9, "5thPiano", 2, ",", 10, "PrprdPiano", ",", 11, "Claviano", ",", 12, "BrightPno1", ",", 13, "BrightPno2", ",", 14, "BrightPno3", ",", 15, "Dark", "Piano", ",", 16, "Digi", "Piano", ",", 17, "PianoDrops", ",", 18, "PowerPiano", ",", 19, "CP70", 1, ",", 20, "CP70", 2, ",", 21, "CP70", 3, ",", 22, "El.Grand", 1, ",", 23, "El.Grand", 2, ",", 24, "El.Grand", 3, ",", 25, "El.Grand", 4, ",", 26, "MM-ElGnd", 1, ",", 27, "MM-ElGnd", 2, ",", 28, "E.Piano", 1, ",", 29, "E.Piano", 2, ",", 30, "E.Piano", 3, ",", 31, "E.Piano", 4, ",", 32, "E.Piano", 5, ",", 33, "E.Piano", 6, ",", 34, "E.Piano", 7, ",", 35, "E.Piano", 8, ",", 36, "E.Piano", 9, ",", 37, "E.Piano", 10, ",", 38, "E.Piano", 11, ",", 39, "E.Piano", 12, ",", 40, "E.Piano", 13, ",", 41, "E.Piano", 14, ",", 42, "E.Piano", 15, ",", 43, "E.Piano", 16, ",", 44, "E.Piano", 17, ",", 45, "Aclectic", ",", 46, "DX-Road", 1, ",", 47, "DX-Road", 2, ",", 48, "DX-Road", 3, ",", 49, "DX-Road", 4, ",", 50, "DX-Road", 5, ",", 51, "BrightEP", 1, ",", 52, "BrightEP", 2, ",", 53, "EP", 1967, ",", 54, "EP", 1970, ",", 55, "EP", 1980, ",", 56, "EP", 1985, ",", 57, "Soft", "EP", 1, ",", 58, "Soft", "EP", 2, ",", 59, "Soft", "EP", 3, ",", 60, "Hard", "EP", 1, ",", 61, "Hard", "EP", 2, ",", 62, "Hard", "EP", 3, ",", 63, "Hard", "EP", 4, ",", 64, "Clicky", "EP", ",", 65, "Digitine", ",", 66, "Woody", "EP", ",", 67, "Metaltine", ",", 68, "Tinesquawk", ",", 69, "FullTine", 1, ",", 70, "FullTine", 2, ",", 71, "Wurli", "EP", ",", 72, "Wurli", "Road", ",", 73, "Dark", "Wurli", ",", 74, "Big", "Wurlt", ",", 75, "Andrian", ",", 76, "Blustig", ",", 77, "Woodmetal", ",", 78, "CastePiano", ",", 79, "Chorus", "EP", ",", 80, "BigJazzyEP", ",", 81, "ClearElPno", ",", 82, "NiteclubEP", ",", 83, "CosaRosa", ",", 84, "DX-Ragtime", ",", 85, "Digi", "Poly", ",", 86, "Duke", "EP", ",", 87, "DynoRoad", ",", 88, "Clavarpsi", ",", 89, "Wack", "EP", ",", 90, "HollowKeys", ",", 91, "HonkyTonk1", ",", 92, "HonkyTonk2", ",", 93, "PotlidKeyz", ",", 94, "Knock", "EP", ",", 95, "Knock", "Wack", ",", 96, "Mark", "III", ",", 97, "XtremeTine", ",", 98, "Mod", "ElPno", ",", 99, "3D", "Road", ",", 100, "PinchedEP", ",", 101, "No", "Tines", ",", 102, "Old", "Jazz", ",", 103, "Politti", ",", 104, "Pop", "Piano", ",", 105, "Prc", "ElPno", ",", 106, "Prds", "Piano", ",", 107, "Ratio", "Dob", ",", 108, "ThinnerEP", ",", 109, "Rezzo", "EP", ",", 110, "RubbaRoad", ",", 111, "SawBellEP", ",", 112, "QuikPlayEP", ",", 113, "Loud", "Piano", ",", 114, "Urban", ",", 115, "Vics", "EP", ",", 116, "DX", "Classic", ",", 117, "ToyPiano", 1, ",", 118, "ToyPiano", 2, ",", 119, "ToyPiano", 3, ",", 120, "ToyPiano", 4, ",", 121, "Plasticky", ",", 122, "Harpsi", 1, ",", 123, "Harpsi", 2, ",", 124, "Harpsi", 3, ",", 125, "Harpsi", 4, ",", 126, "Harpsi", 5, ",", 127, "Harpsi", 6, ",", 128, "Harpsi", 7 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 268.0, 180.666748, 161.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.499985, -0.333252, 123.0, 18.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "PrC"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 176.75, 117.0, 60.0, 117.0, 60.0, 306.0, 27.25, 306.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 176.75, 117.0, 60.0, 117.0, 60.0, 273.0, 27.25, 273.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 176.75, 117.0, 60.0, 117.0, 60.0, 243.0, 27.25, 243.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 176.75, 117.0, 60.0, 117.0, 60.0, 207.0, 26.75, 207.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 176.75, 117.0, 63.0, 117.0, 63.0, 432.0, 24.25, 432.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 176.75, 117.0, 63.0, 117.0, 63.0, 399.0, 23.75, 399.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 176.75, 117.0, 60.0, 117.0, 60.0, 369.0, 27.25, 369.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 176.75, 96.0, 51.0, 96.0, 51.0, 45.0, 17.999985, 45.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 176.75, 117.0, 60.0, 117.0, 60.0, 336.0, 27.25, 336.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 176.75, 117.0, 63.0, 117.0, 63.0, 495.0, 16.499985, 495.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 176.75, 117.0, 51.0, 117.0, 51.0, 138.0, 16.499985, 138.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 176.75, 105.0, 16.499985, 105.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 176.75, 117.0, 51.0, 117.0, 51.0, 174.0, 26.75, 174.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 27.25, 333.0, 63.0, 333.0, 63.0, 327.0, 88.25, 327.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 27.25, 300.0, 63.0, 300.0, 63.0, 291.0, 87.75, 291.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 27.25, 270.0, 63.0, 270.0, 63.0, 258.0, 87.25, 258.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 26.75, 234.0, 63.0, 234.0, 63.0, 225.0, 86.75, 225.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 24.25, 468.0, 66.0, 468.0, 66.0, 462.0, 88.75, 462.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 23.75, 426.0, 89.75, 426.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 27.25, 396.0, 63.0, 396.0, 63.0, 387.0, 87.25, 387.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 27.25, 363.0, 72.0, 363.0, 72.0, 360.0, 87.25, 360.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 87.25, 387.0, 63.0, 387.0, 63.0, 639.0, 44.0, 639.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 87.25, 285.0, 63.0, 285.0, 63.0, 639.0, 44.0, 639.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 87.75, 318.0, 63.0, 318.0, 63.0, 639.0, 44.0, 639.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 88.25, 354.0, 63.0, 354.0, 63.0, 639.0, 44.0, 639.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 87.75, 639.0, 44.0, 639.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 87.25, 414.0, 63.0, 414.0, 63.0, 639.0, 44.0, 639.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 89.75, 456.0, 60.0, 456.0, 60.0, 639.0, 44.0, 639.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 88.75, 489.0, 54.0, 489.0, 54.0, 639.0, 44.0, 639.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 17.999985, 36.0, 48.0, 36.0, 48.0, 6.0, 73.419617, 6.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 84.086284, 33.0, 75.0, 33.0, 75.0, 81.0, 162.0, 81.0, 162.0, 72.0, 176.75, 72.0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 94.75295, 33.0, 75.0, 33.0, 75.0, 117.0, 255.0, 117.0, 255.0, 411.0, 277.5, 411.0 ],
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 94.75295, 33.0, 75.0, 33.0, 75.0, 105.0, 255.0, 105.0, 255.0, 75.0, 277.5, 75.0 ],
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 94.75295, 33.0, 75.0, 33.0, 75.0, 108.0, 277.5, 108.0 ],
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 94.75295, 33.0, 75.0, 33.0, 75.0, 117.0, 255.0, 117.0, 255.0, 378.0, 277.5, 378.0 ],
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 94.75295, 33.0, 75.0, 33.0, 75.0, 117.0, 255.0, 117.0, 255.0, 174.0, 277.5, 174.0 ],
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 94.75295, 33.0, 75.0, 33.0, 75.0, 117.0, 255.0, 117.0, 255.0, 144.0, 277.5, 144.0 ],
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 94.75295, 33.0, 75.0, 33.0, 75.0, 117.0, 255.0, 117.0, 255.0, 345.0, 277.5, 345.0 ],
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 94.75295, 33.0, 75.0, 33.0, 75.0, 117.0, 255.0, 117.0, 255.0, 309.0, 277.5, 309.0 ],
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 94.75295, 33.0, 75.0, 33.0, 75.0, 117.0, 255.0, 117.0, 255.0, 276.0, 277.5, 276.0 ],
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 94.75295, 33.0, 75.0, 33.0, 75.0, 117.0, 255.0, 117.0, 255.0, 243.0, 277.5, 243.0 ],
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 94.75295, 33.0, 75.0, 33.0, 75.0, 117.0, 255.0, 117.0, 255.0, 207.0, 277.5, 207.0 ],
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 94.75295, 33.0, 75.0, 33.0, 75.0, 117.0, 255.0, 117.0, 255.0, 441.0, 277.5, 441.0 ],
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 88.25, 222.0, 63.0, 222.0, 63.0, 639.0, 44.0, 639.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 16.499985, 540.0, 63.0, 540.0, 63.0, 498.0, 87.75, 498.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 86.75, 153.0, 63.0, 153.0, 63.0, 639.0, 44.0, 639.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 86.75, 189.0, 63.0, 189.0, 63.0, 639.0, 44.0, 639.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 16.499985, 165.0, 86.75, 165.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 16.499985, 129.0, 72.0, 129.0, 72.0, 126.0, 86.75, 126.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 26.75, 201.0, 63.0, 201.0, 63.0, 195.0, 88.25, 195.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 86.75, 252.0, 63.0, 252.0, 63.0, 639.0, 44.0, 639.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
 ]
	}

}
