{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 439.0, 172.0, 554.0, 381.0 ],
		"bgcolor" : [ 0.512388, 0.651228, 0.722984, 1.0 ],
		"editing_bgcolor" : [ 0.512388, 0.651228, 0.722984, 1.0 ],
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
		"subpatcher_template" : "Default Max 7",
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.5, 508.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 289.678955, 4.5, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.445929, 0.76514, 0.102106, 1.0 ],
					"annotation" : "Program Select",
					"bordercolor" : [ 0.384314, 0.733333, 0.082353, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Helvetica Bold",
					"fontsize" : 12.0,
					"hltcolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
					"id" : "obj-56",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 234.088135, 76.166687, 203.740112, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 31.0, 130.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "INT",
							"parameter_shortname" : "INT",
							"parameter_type" : 2,
							"parameter_enum" : [ "1 Bleep", "2 Relaxxx", "3 Glider", "4 ElecFormant", "5 Funk", "6 Mukkuri", "7 Digital", "8 Hollywood", "9 Mono Lead", "10 4-3-2-1", "11 Old Square", "12 Ghost", "13 Radio Lead", "14 TekkSet", "15 Moon Bass", "16 Sweep Lead", "17 Wah Lead", "18 AmbiLayer", "19 AnalogDecay", "20 Beauty Pad", "21 China Pop", "22 Discreet", "23 Far Away", "24 Foreboding", "25 Freq Pad", "26 Fseq Sweep", "27 Galaxy Pad", "28 Glass Harp", "29 Jupiter", "30 Laughing", "31 Motor Pad", "32 Noisy", "33 Shoals", "34 Slow Pad", "35 Snowman", "36 Soft Pad", "37 Soleil", "38 Sonar Pad", "39 Sunrise", "40 Waves", "41 Ambient", "42 Big LFO", "43 Ethnic", "44 Future", "45 Harp Seq", "46 LaserBeam", "47 New Dawn", "48 Night City", "49 Noise Metal", "50 Prophetic", "51 Shocking", "52 Spiral 1", "53 Spiral 2", "54 Telepod", "55 Trance Horn", "56 Trance Pad", "57 TrancePhone", "58 TranceSweep", "59 Violet Pad", "60 Warning !", "61 Air Snap", "62 Attack !", "63 Black Hole", "64 China Rap", "65 Ghost", "66 Howling", "67 India", "68 Space Tom", "69 Spock", "70 Stop !", "71 TapeReverse", "72 Trance Seq", "73 UFO", "74 Volcano", "75 Warp !", "76 Zap", "77 AnalogPoly", "78 Attack Pad", "79 Bright", "80 ChiLight", "81 ClaviString1", "82 ClaviString2", "83 Decay", "84 FMtic", "85 Heaven Pad", "86 Hot Pepper", "87 Oriental", "88 Power Analog", "89 SineDecay", "90 Syntec", "91 VeloFlanger", "92 Voice Air", "93 AreYouReady?", "94 FseqStrings", "95 Iyaan", "96 ListenMyVoic", "97 Mixed Chorus", "98 Opera House", "99 Perc Voice", "100 Piko Voice", "101 Rising Pad", "102 Robot Voice", "103 SkaVoice", "104 Talking", "105 Thick Voice", "106 Wow!", "107 WowWowYeah", "108 Caliop Seq", "109 Drum Fill", "110 Elec Techno", "111 Euro Techno", "112 Fseq Beat", "113 Fseq Techno", "114 Fseq Trance", "115 Heaven", "116 Init Tone", "117 Lead Seq 1", "118 Lead Seq 2", "119 Speed", "120 Punchy", "121 Seq Dist", "122 SpaceGroove", "123 TB Line", "124 TechnoFilter", "125 VoiceDrum1", "126 VoiceDrum2", "127 VoiceRhythm1", "128 VoiceRhythm2" ],
							"parameter_initial" : [ 0 ],
							"parameter_mapping_index" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "INT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 237.0, 200.246948, 31.839478, 31.839478 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 237.0, 239.597015, 29.5, 20.0 ],
					"style" : "",
					"text" : "0",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 287.839478, 200.246948, 31.839478, 31.839478 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 287.839478, 239.597015, 29.5, 20.0 ],
					"style" : "",
					"text" : "1",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 341.748657, 200.246948, 31.839478, 31.839478 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 341.748657, 239.597015, 29.5, 20.0 ],
					"style" : "",
					"text" : "2",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 395.919739, 200.246948, 31.839478, 31.839478 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 395.919739, 239.597015, 29.5, 20.0 ],
					"style" : "",
					"text" : "3",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 447.657837, 290.160553, 31.839478, 31.839478 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 386.743378, 290.160553, 31.839478, 31.839478 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 325.828918, 290.160553, 31.839478, 31.839478 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 264.914459, 290.160553, 31.839478, 31.839478 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 447.657837, 329.51062, 29.5, 20.0 ],
					"style" : "",
					"text" : "67",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 447.657837, 356.863647, 52.0, 20.0 ],
					"style" : "",
					"text" : "ctlout 32",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 387.328247, 329.51062, 29.5, 20.0 ],
					"style" : "",
					"text" : "66",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 385.828247, 356.863647, 52.0, 20.0 ],
					"style" : "",
					"text" : "ctlout 32",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 326.998657, 329.51062, 29.5, 20.0 ],
					"style" : "",
					"text" : "65",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 323.998657, 356.863647, 52.0, 20.0 ],
					"style" : "",
					"text" : "ctlout 32",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 266.669067, 329.51062, 29.5, 20.0 ],
					"style" : "",
					"text" : "64",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 262.169067, 356.863647, 52.0, 20.0 ],
					"style" : "",
					"text" : "ctlout 32",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.445929, 0.76514, 0.102106, 1.0 ],
					"annotation" : "Program Select",
					"bordercolor" : [ 0.384314, 0.733333, 0.082353, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Helvetica Bold",
					"fontsize" : 12.0,
					"hidden" : 1,
					"hltcolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
					"id" : "obj-97",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 232.748657, 157.666687, 203.740112, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 31.0, 130.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 4,
							"parameter_linknames" : 1,
							"parameter_longname" : "PrC",
							"parameter_shortname" : "PrC",
							"parameter_type" : 2,
							"parameter_enum" : [ "1 UprightPiano", "2 FM Piano", "3 EP Wide", "4 CP Hard", "5 Velvet Dyno", "6 Clear EP", "7 DX Harpscd", "8 Digi Clav", "9 5th Piano", "10 Glocken", "11 MusicBox", "12 Legend Vibe", "13 Marimba", "14 Xylophon", "15 TubulBel", "16 Dulcimer", "17 B3 Perc 3rd", "18 B3 Jazz Comp", "19 Old Rotary", "20 Full Organ", "21 Dist Organ", "22 Accordion", "23 Chorus Harp", "24 ChurchOrgan", "25 Nylon Guitar", "26 Steel Guitar", "27 Jazz Guitar", "28 Clean Guitar", "29 Mute Guitar", "30 DistFeedback", "31 Dist Guitar", "32 Punch Bass", "33 Aco Bass", "34 Plastic Bass", "35 FM Slap", "36 Fretless", "37 Pick Bass", "38 FM Slap 2", "39 Bassline 1", "40 Compu Saw", "41 Strobe", "42 Acid King", "43 Power Key", "44 5th Funk", "45 DX Solo Str", "46 Tremolo Str", "47 FM Pizz", "48 FM Harp", "49 Spacious", "50 FM Strings", "51 JMichel", "52 Ensemble", "53 Vox Morph", "54 Vox Move", "55 Vox Phase", "56 Hit", "57 FM Solo Tp", "58 Fanfare", "59 DX-Soft", "60 Lead Horn", "61 Fr.Horn", "62 FM Section", "63 Bright", "64 StabbaBabb", "65 FM Lead Sax", "66 FM Dbl Reed", "67 Dark Clar", "68 Moonweed", "69 Hollow", "70 Tech Lead", "71 Retronic", "72 HyperFuzz", "73 FM Piccolo", "74 FM Flute", "75 RecoBell", "76 FM PanFlute", "77 FM Bottle", "78 Heavy Pipe", "79 Whistle", "80 Ocarina", "81 Earth Layer", "82 Platipus", "83 FM Lead", "84 FM Lead 2", "85 FM Lead 3", "86 FM Lead 4", "87 Sunhead", "88 Teck Hook", "89 Space  Harp", "90 Fat Pad", "91 Thermal", "92 Nebulous", "93 Qwerty", "94 FM Pad", "95 Spacy Pad", "96 Spacewind", "97 Rain", "98 Fifths", "99 Crystal", "100 Atmospher", "101 Bright Ens", "102 Goblins", "103 Harry", "104 Sci-Fi", "105 Sitar 2", "106 Suikinkutsu", "107 Mukkuri", "108 Kalimba", "109 Kalimba 2", "110 Bag Pipe", "111 Fiddle", "112 Shanai", "113 TnklBell", "114 Agogo", "115 SteelDrm", "116 WoodBlok", "117 TaikoDrm", "118 Hollywood", "119 Bleep", "120 4-3-2-1", "121 DippeDut", "122 Glacial", "123 Ice", "124 Angle", "125 Shooby Do", "126 Everybody", "127 Vox Move 2", "128 Drum Kit 2" ],
							"parameter_initial" : [ 0 ],
							"parameter_mapping_index" : 4
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "PrC"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.445929, 0.76514, 0.102106, 1.0 ],
					"annotation" : "Program Select",
					"bordercolor" : [ 0.384314, 0.733333, 0.082353, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Helvetica Bold",
					"fontsize" : 12.0,
					"hidden" : 1,
					"hltcolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
					"id" : "obj-96",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 232.748657, 131.166687, 203.740112, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 31.0, 130.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 3,
							"parameter_linknames" : 1,
							"parameter_longname" : "PrB",
							"parameter_shortname" : "PrB",
							"parameter_type" : 2,
							"parameter_enum" : [ "1 Sweepy Voice", "2 Breathy 5th", "3 Lightyears", "4 Vox Move", "5 Vox Tron", "6 Spacy Aaah", "7 Celebration", "8 Choir", "9 Human Woo", "10 Human Ih", "11 Human Eh", "12 Human Oh", "13 Shooby Do", "14 Full Tines", "15 DX Original", "16 Dyno Rose", "17 EP 1980", "18 Crystal Rose", "19 DX Phase", "20 DX Classic", "21 EP Reece", "22 Nu Suitcase", "23 EP Wide", "24 Velvet Dyno", "25 Tremolo", "26 EP Soft", "27 Wurli Dirty", "28 Wurli Clean", "29 CP Hard", "30 UprightPiano", "31 Clavmann", "32 BryteClavman", "33 Fat Clavmann", "34 Digi Clav", "35 Thin Clav", "36 Optical", "37 FundaBass", "38 B-Rave", "39 Square Bass", "40 Ethno Bass", "41 Bassline 1", "42 Bassline 2", "43 JungleBass", "44 Plastic Bass", "45 Punch Bass", "46 Compu Saw", "47 Dry Syn", "48 Earth Lead", "49 Hollow", "50 Samplon", "51 Noodles", "52 BigAssSynth", "53 Teck Hook", "54 Sunhead", "55 Moonweed", "56 Tech Lead", "57 Retronic", "58 Formo Whistl", "59 Baroque", "60 Full B3", "61 B3 Jazz Comp", "62 B3 Perc 3rd", "63 J.Road", "64 Disto-Jam", "65 Perc Organ", "66 Dirty Organ", "67 ByonOrgan", "68 Blazin' Jim", "69 Backin Organ", "70 LS Night", "71 Fat organ", "72 70s Organ", "73 Jazz Organ", "74 Full Organ", "75 The Lounge", "76 ChurchOrgan", "77 Hard String", "78 DX Jazz", "79 EtherGuitar", "80 DistFeedback", "81 Strat 7II", "82 Taxi Brass", "83 BrightFilter", "84 Lead Horn", "85 Bright", "86 DX-Soft", "87 Brassetra", "88 Oberhorn", "89 Obi Brass", "90 Obi Hornz", "91 Swell", "92 Stab", "93 Quackz", "94 StabbaBabb", "95 Fanfare", "96 Wind Pad", "97 Dark Pad", "98 Thermal", "99 Spacewind", "100 Elise", "101 OB Pad", "102 Reflection", "103 Emperor II", "104 Fat Pad", "105 Polar", "106 Sky Bells", "107 Heimdal", "108 Ice Score", "109 Solair", "110 Angel Bells", "111 Vesuvius", "112 Space Harp", "113 Ministry", "114 Ensemble", "115 Obie Strings", "116 JMichel", "117 Mild", "118 Spacious", "119 Oktavstrgs", "120 Hit", "121 Accordion", "122 Sitar", "123 Bag Pipe", "124 Alloy", "125 Tubular", "126 Far West", "127 Small Bell", "128 Legend Vibe" ],
							"parameter_initial" : [ 0 ],
							"parameter_mapping_index" : 3
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "PrB"
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
					"patching_rect" : [ 19.5, 330.666687, 164.0, 20.0 ],
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
					"patching_rect" : [ 19.5, 305.666687, 31.0, 20.0 ],
					"style" : "",
					"text" : "!= 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 65.5, 72.0, 21.0 ],
					"style" : "",
					"text" : "loadmess 0"
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
					"patching_rect" : [ 19.5, 167.666687, 162.0, 20.0 ],
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
					"patching_rect" : [ 15.5, 222.666687, 162.0, 20.0 ],
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
					"patching_rect" : [ 19.5, 355.666687, 70.0, 20.0 ],
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
					"patching_rect" : [ 19.5, 255.666687, 33.0, 20.0 ],
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
					"patching_rect" : [ 31.0, 196.246948, 33.0, 20.0 ],
					"style" : "",
					"text" : "!= 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 11.595187,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 31.0, 145.666687, 33.0, 20.0 ],
					"style" : "",
					"text" : "!= 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 11.595187,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.5, 280.666687, 163.0, 20.0 ],
					"style" : "",
					"text" : "script sendbox PrB hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Bold",
					"fontsize" : 14.0,
					"htabcolor" : [ 0.038677, 0.279823, 0.482942, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "tab",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 12.0, 114.5, 150.5, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 1.5, 192.0, 21.5 ],
					"rounded" : 6.0,
					"spacing_x" : 2.0,
					"spacing_y" : 2.0,
					"style" : "",
					"tabcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"tabs" : [ "INT", "PrA", "PrB", "PrC" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "BANK"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 204.0, 290.160553, 31.839478, 31.839478 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 206.339478, 329.51062, 29.5, 20.0 ],
					"style" : "",
					"text" : "63",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 206.339478, 356.863647, 46.0, 20.0 ],
					"style" : "",
					"text" : "ctlout 0",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.445929, 0.76514, 0.102106, 1.0 ],
					"annotation" : "Program Select",
					"bordercolor" : [ 0.384314, 0.733333, 0.082353, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Helvetica Bold",
					"fontsize" : 12.0,
					"hidden" : 1,
					"hltcolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
					"id" : "obj-4",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 234.088135, 102.166687, 203.740112, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 31.0, 130.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "PrA",
							"parameter_shortname" : "PrA",
							"parameter_type" : 2,
							"parameter_enum" : [ "1 Zap !", "2 Shaman", "3 Nightmare", "4 Acid King", "5 Snow Decay", "6 Hollywood", "7 Yes No", "8 Fetish", "9 Platipus", "10 Bots", "11 Sho", "12 Technical", "13 Dirt Vocoder", "14 Homy", "15 BeatBox", "16 Magic Laugh", "17 VocoTouch", "18 The Seeker", "19 Can You Give", "20 Vox Morph", "21 Vox Phase", "22 F-Sweep", "23 The Vocoder", "24 Sand Voice", "25 Everybody", "26 HyperFuzz", "27 Dist Mini", "28 Strobe", "29 Digital", "30 Power Key", "31 Moon Bass", "32 LoFi Acid", "33 Funk Bass", "34 Matze", "35 Glass Harp", "36 Sweepers", "37 Nu Skool", "38 Syncorgano", "39 Mitosis", "40 Trance Cosmo", "41 Glider", "42 Night", "43 To Warp", "44 Space Bomb", "45 Open", "46 Dark", "47 Walking Robo", "48 Scaling", "49 Ghost", "50 Saucer", "51 Force Field", "52 Radio MW", "53 4-3-2-1", "54 Slow Attack", "55 Spiral", "56 Morph", "57 Moving", "58 Prophet F", "59 Caravan", "60 FormantSweep", "61 Mysterians", "62 DippeDut", "63 Glacial", "64 Mizu Guitar", "65 Pure", "66 Furry Bell", "67 Replicant", "68 Miracle", "69 Swarm", "70 Venus", "71 Relaxxx", "72 Mouth Pop", "73 R.P.M.", "74 Solstice", "75 Bleep", "76 Starship", "77 SuperPad", "78 Moby II", "79 Spacy Pad", "80 Pompeii", "81 The Shadow", "82 Earth Wind", "83 Nebulous", "84 CineSweep", "85 Qwerty", "86 Warm Galaxy", "87 Octavian", "88 Fat Line", "89 Metallic", "90 Superarp", "91 Noble Metal", "92 Perc Arp", "93 Dog Bytes", "94 Iron Man", "95 Hard Pulse", "96 Zansyo", "97 Da Comp", "98 Snow Pixy", "99 Fusion", "100 Funk", "101 Manhattan", "102 Fifths", "103 Vulcan", "104 Fluffy", "105 Spellbound", "106 VeloSweep", "107 Raymond", "108 Zapper", "109 Harry", "110 Fast&Cheap", "111 Funky Tech", "112 Pluck Glass", "113 Komodo", "114 Suikinkutsu", "115 Gamelan", "116 Thai Boxing", "117 Siam Prayer", "118 EthnicPercs", "119 Mukkuri", "120 Kalimba", "121 Drum Kit 1", "122 Drum Kit 2", "123 Drum Kit 3", "124 Drum Kit 9o9", "125 TechBeat", "126 BoomTchak", "127 TechKicks", "128 TekkSet" ],
							"parameter_initial" : [ 0 ],
							"parameter_mapping_index" : 2
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "PrA"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 239.339478, 32.0, 29.5, 20.0 ],
					"style" : "",
					"text" : "- 1",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 106.5, 14.5, 56.0, 20.0 ],
					"style" : "",
					"text" : "delay 200",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 186.5, 14.5, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 19.5, 74.5, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 20.0, 446.5, 32.5, 20.0 ],
					"style" : "",
					"text" : "+ 1",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 20.0, 419.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "% 128",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 19.5, 46.5, 56.0, 20.0 ],
					"style" : "",
					"text" : "delay 750",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 19.5, 14.5, 55.0, 20.0 ],
					"style" : "",
					"text" : "loadbang",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 29.0, 300.0, 6.0, 300.0, 6.0, 351.0, 29.0, 351.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 396.828247, 351.0, 395.328247, 351.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 457.157837, 351.0, 457.157837, 351.0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 274.414459, 324.0, 276.169067, 324.0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 335.328918, 324.0, 336.498657, 324.0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 396.243378, 324.0, 396.828247, 324.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 457.157837, 324.0, 457.157837, 324.0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 351.248657, 234.0, 351.248657, 234.0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 351.248657, 270.0, 216.0, 270.0, 216.0, 102.0, 21.5, 102.0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 297.339478, 234.0, 297.339478, 234.0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 297.339478, 270.0, 216.0, 270.0, 216.0, 102.0, 21.5, 102.0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 246.5, 234.0, 246.5, 234.0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 215.839478, 351.0, 215.839478, 351.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 246.5, 261.0, 216.0, 261.0, 216.0, 102.0, 21.5, 102.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 213.5, 324.0, 215.839478, 324.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 243.588135, 123.0, 219.0, 123.0, 219.0, 276.0, 335.328918, 276.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 243.588135, 123.0, 219.0, 123.0, 219.0, 186.0, 297.339478, 186.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 243.588135, 123.0, 216.0, 123.0, 216.0, 285.0, 213.5, 285.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 243.588135, 123.0, 216.0, 123.0, 216.0, 276.0, 189.0, 276.0, 189.0, 405.0, 29.5, 405.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 21.5, 147.0, 40.5, 147.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 21.5, 150.0, 12.0, 150.0, 12.0, 252.0, 29.0, 252.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 21.5, 150.0, 15.0, 150.0, 15.0, 201.0, 40.5, 201.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 21.5, 150.0, -1.0, 150.0, -1.0, 300.0, 29.0, 300.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 116.0, 45.0, 183.0, 45.0, 183.0, 9.0, 196.0, 9.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 196.0, 63.0, 243.588135, 63.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 336.498657, 351.0, 333.498657, 351.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 29.5, 441.0, 29.5, 441.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 243.588135, 96.0, 219.0, 96.0, 219.0, 276.0, 274.414459, 276.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 243.588135, 96.0, 219.0, 96.0, 219.0, 186.0, 246.5, 186.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 243.588135, 96.0, 216.0, 96.0, 216.0, 285.0, 213.5, 285.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 243.588135, 96.0, 216.0, 96.0, 216.0, 276.0, 189.0, 276.0, 189.0, 405.0, 29.5, 405.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 29.0, 69.0, 29.0, 69.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 29.0, 36.0, 93.0, 36.0, 93.0, 9.0, 116.0, 9.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 29.0, 36.0, 29.0, 36.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 405.419739, 234.0, 405.419739, 234.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 248.839478, 72.0, 243.588135, 72.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 276.169067, 351.0, 271.669067, 351.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 405.419739, 270.0, 216.0, 270.0, 216.0, 102.0, 21.5, 102.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 93.5, 102.0, 21.5, 102.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 29.0, 201.0, 6.0, 201.0, 6.0, 351.0, 29.0, 351.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 25.0, 252.0, 6.0, 252.0, 6.0, 351.0, 29.0, 351.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 40.5, 177.0, 29.0, 177.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 29.0, 276.0, 29.0, 276.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 40.5, 228.0, 25.0, 228.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 29.0, 327.0, 29.0, 327.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 29.0, 351.0, 29.0, 351.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 242.248657, 150.0, 219.0, 150.0, 219.0, 276.0, 396.243378, 276.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 242.248657, 150.0, 219.0, 150.0, 219.0, 186.0, 351.248657, 186.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 242.248657, 150.0, 213.5, 150.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 242.248657, 150.0, 192.0, 150.0, 192.0, 405.0, 29.5, 405.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 242.248657, 186.0, 457.157837, 186.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 242.248657, 186.0, 213.5, 186.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 242.248657, 186.0, 192.0, 186.0, 192.0, 405.0, 29.5, 405.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 242.248657, 186.0, 405.419739, 186.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-4" : [ "PrA", "PrA", 2 ],
			"obj-56" : [ "INT", "INT", 1 ],
			"obj-96" : [ "PrB", "PrB", 3 ],
			"obj-97" : [ "PrC", "PrC", 4 ]
		}
,
		"dependency_cache" : [  ],
		"embedsnapshot" : 0,
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
