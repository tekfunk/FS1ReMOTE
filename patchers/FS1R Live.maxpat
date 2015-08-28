{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 322.0, 95.0, 1442.0, 866.0 ],
		"bgcolor" : [ 0.67451, 0.815686, 0.847059, 1.0 ],
		"editing_bgcolor" : [ 0.67451, 0.815686, 0.847059, 1.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-25",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 439.0, 2.0, 200.0, 10.0 ],
					"pic" : "yamaha-fs1r.png",
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 3.0, 455.5, 22.775 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Bold",
					"fontsize" : 14.0,
					"id" : "obj-209",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.0, 503.0, 175.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 93.000008, 194.0, 20.0 ],
					"style" : "",
					"text" : "SYNTH CONTROL",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autoscroll" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1.0,
					"bordercolor" : [ 0.561987, 0.710099, 0.772522, 1.0 ],
					"fontface" : 0,
					"fontname" : "Helvetica Bold",
					"fontsize" : 7.0,
					"id" : "obj-148",
					"ignoreclick" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 558.121704, 56.566666, 44.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.149414, 45.239594, 42.0, 12.520828 ],
					"readonly" : 1,
					"rounded" : 12.0,
					"style" : "",
					"tabmode" : 0,
					"text" : "CUTOFF",
					"textcolor" : [ 0.34244, 0.353351, 0.558633, 1.0 ],
					"textjustification" : 1,
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"autoscroll" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1.0,
					"bordercolor" : [ 0.561987, 0.710099, 0.772522, 1.0 ],
					"fontface" : 0,
					"fontname" : "Helvetica Bold",
					"fontsize" : 7.0,
					"id" : "obj-149",
					"ignoreclick" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 499.950439, 56.566666, 44.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.015808, 45.239594, 42.0, 12.520828 ],
					"readonly" : 1,
					"rounded" : 12.0,
					"style" : "",
					"tabmode" : 0,
					"text" : "RESO",
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"textjustification" : 1,
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"autoscroll" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1.0,
					"bordercolor" : [ 0.561987, 0.710099, 0.772522, 1.0 ],
					"fontface" : 0,
					"fontname" : "Helvetica Bold",
					"fontsize" : 7.0,
					"id" : "obj-143",
					"ignoreclick" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 441.779175, 56.566666, 46.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 440.882172, 45.239594, 42.0, 12.520828 ],
					"readonly" : 1,
					"rounded" : 12.0,
					"style" : "",
					"tabmode" : 0,
					"text" : "FM",
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"textjustification" : 1,
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"autoscroll" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1.0,
					"bordercolor" : [ 0.561987, 0.710099, 0.772522, 1.0 ],
					"fontface" : 0,
					"fontname" : "Helvetica Bold",
					"fontsize" : 7.0,
					"id" : "obj-142",
					"ignoreclick" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 381.607941, 56.566666, 44.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.748535, 45.239594, 42.0, 12.520828 ],
					"readonly" : 1,
					"rounded" : 12.0,
					"style" : "",
					"tabmode" : 0,
					"text" : "FORMANT",
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"textjustification" : 1,
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"autoscroll" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1.0,
					"bordercolor" : [ 0.561987, 0.710099, 0.772522, 1.0 ],
					"fontface" : 0,
					"fontname" : "Helvetica Bold",
					"fontsize" : 7.0,
					"id" : "obj-150",
					"ignoreclick" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 323.436676, 56.566666, 43.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.614929, 45.239594, 42.0, 13.0 ],
					"readonly" : 1,
					"rounded" : 12.0,
					"style" : "",
					"tabmode" : 0,
					"text" : "RELEASE",
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"textjustification" : 1,
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"autoscroll" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1.0,
					"bordercolor" : [ 0.561987, 0.710099, 0.772522, 1.0 ],
					"fontface" : 0,
					"fontname" : "Helvetica Bold",
					"fontsize" : 7.0,
					"id" : "obj-151",
					"ignoreclick" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 269.265411, 56.566666, 40.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.481293, 45.239594, 42.0, 12.520828 ],
					"readonly" : 1,
					"rounded" : 12.0,
					"style" : "",
					"tabmode" : 0,
					"text" : "ATTACK",
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"textjustification" : 1,
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"autoscroll" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1.0,
					"bordercolor" : [ 0.561987, 0.710099, 0.772522, 1.0 ],
					"fontface" : 0,
					"fontname" : "Helvetica Bold",
					"fontsize" : 8.0,
					"id" : "obj-168",
					"ignoreclick" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 215.094162, 56.566666, 44.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.715958, 108.708336, 42.0, 12.374992 ],
					"readonly" : 1,
					"rounded" : 12.0,
					"style" : "",
					"tabmode" : 0,
					"text" : "BC",
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"textjustification" : 1,
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"autoscroll" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1.0,
					"bordercolor" : [ 0.561987, 0.710099, 0.772522, 1.0 ],
					"fontface" : 0,
					"fontname" : "Helvetica Bold",
					"fontsize" : 8.0,
					"id" : "obj-169",
					"ignoreclick" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 160.922897, 56.566666, 44.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.6548, 108.708336, 42.0, 12.374992 ],
					"readonly" : 1,
					"rounded" : 12.0,
					"style" : "",
					"tabmode" : 0,
					"text" : "MOD",
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"textjustification" : 1,
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"autoscroll" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1.0,
					"bordercolor" : [ 0.561987, 0.710099, 0.772522, 1.0 ],
					"fontface" : 0,
					"fontname" : "Helvetica Bold",
					"fontsize" : 8.0,
					"id" : "obj-170",
					"ignoreclick" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 106.75164, 56.566666, 45.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.557236, 108.708336, 42.0, 12.374992 ],
					"readonly" : 1,
					"rounded" : 12.0,
					"style" : "",
					"tabmode" : 0,
					"text" : "PAN",
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"textjustification" : 1,
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"autoscroll" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1.0,
					"bordercolor" : [ 0.561987, 0.710099, 0.772522, 1.0 ],
					"fontface" : 0,
					"fontname" : "Helvetica Bold",
					"fontsize" : 8.0,
					"id" : "obj-171",
					"ignoreclick" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 52.580383, 56.566666, 45.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.977872, 108.708336, 42.0, 12.374992 ],
					"readonly" : 1,
					"rounded" : 12.0,
					"style" : "",
					"tabmode" : 0,
					"text" : "VOL",
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"textjustification" : 1,
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"autoscroll" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1.0,
					"bordercolor" : [ 0.561987, 0.710099, 0.772522, 1.0 ],
					"fontname" : "Helvetica Bold",
					"fontsize" : 7.0,
					"id" : "obj-172",
					"ignoreclick" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 558.121704, 126.0, 44.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.706604, 108.708336, 42.0, 12.374992 ],
					"readonly" : 1,
					"rounded" : 12.0,
					"style" : "",
					"tabmode" : 0,
					"text" : "MC4",
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"textjustification" : 1,
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"autoscroll" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1.0,
					"bordercolor" : [ 0.561987, 0.710099, 0.772522, 1.0 ],
					"fontname" : "Helvetica Bold",
					"fontsize" : 7.0,
					"id" : "obj-173",
					"ignoreclick" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 500.617126, 126.0, 44.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 596.572998, 108.708336, 42.0, 12.374992 ],
					"readonly" : 1,
					"rounded" : 12.0,
					"style" : "",
					"tabmode" : 0,
					"text" : "MC3",
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"textjustification" : 1,
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"autoscroll" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1.0,
					"bordercolor" : [ 0.561987, 0.710099, 0.772522, 1.0 ],
					"fontname" : "Helvetica Bold",
					"fontsize" : 7.0,
					"id" : "obj-174",
					"ignoreclick" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 443.112518, 126.0, 44.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.439331, 108.708336, 42.0, 12.374992 ],
					"readonly" : 1,
					"rounded" : 12.0,
					"style" : "",
					"tabmode" : 0,
					"text" : "MC2",
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"textjustification" : 1,
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"autoscroll" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1.0,
					"bordercolor" : [ 0.561987, 0.710099, 0.772522, 1.0 ],
					"fontname" : "Helvetica Bold",
					"fontsize" : 7.0,
					"id" : "obj-175",
					"ignoreclick" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 385.607941, 126.0, 44.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 492.305725, 108.708336, 42.0, 12.374992 ],
					"readonly" : 1,
					"rounded" : 12.0,
					"style" : "",
					"tabmode" : 0,
					"text" : "MC1",
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"textjustification" : 1,
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"autoscroll" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1.0,
					"bordercolor" : [ 0.561987, 0.710099, 0.772522, 1.0 ],
					"fontname" : "Helvetica Bold",
					"fontsize" : 7.0,
					"id" : "obj-176",
					"ignoreclick" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 328.103333, 126.0, 44.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 440.172119, 108.708336, 42.0, 12.374992 ],
					"readonly" : 1,
					"rounded" : 12.0,
					"style" : "",
					"tabmode" : 0,
					"text" : "KNOB4",
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"textjustification" : 1,
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"autoscroll" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1.0,
					"bordercolor" : [ 0.561987, 0.710099, 0.772522, 1.0 ],
					"fontname" : "Helvetica Bold",
					"fontsize" : 7.0,
					"id" : "obj-177",
					"ignoreclick" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 274.598755, 126.0, 40.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.038483, 108.708336, 42.0, 12.374992 ],
					"readonly" : 1,
					"rounded" : 12.0,
					"style" : "",
					"tabmode" : 0,
					"text" : "KNOB3",
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"textjustification" : 1,
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"autoscroll" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1.0,
					"bordercolor" : [ 0.561987, 0.710099, 0.772522, 1.0 ],
					"fontname" : "Helvetica Bold",
					"fontsize" : 7.0,
					"id" : "obj-178",
					"ignoreclick" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 221.094162, 126.0, 40.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.904877, 108.708336, 42.0, 12.374992 ],
					"readonly" : 1,
					"rounded" : 12.0,
					"style" : "",
					"tabmode" : 0,
					"text" : "KNOB2",
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"textjustification" : 1,
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"autoscroll" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1.0,
					"bordercolor" : [ 0.561987, 0.710099, 0.772522, 1.0 ],
					"fontname" : "Helvetica Bold",
					"fontsize" : 7.0,
					"id" : "obj-179",
					"ignoreclick" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 167.589569, 126.0, 40.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.77124, 108.708336, 42.0, 12.374992 ],
					"readonly" : 1,
					"rounded" : 12.0,
					"style" : "",
					"tabmode" : 0,
					"text" : "KNOB1",
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"textjustification" : 1,
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1.0,
					"bordercolor" : [ 0.561987, 0.710099, 0.772522, 1.0 ],
					"fontname" : "Helvetica Bold",
					"fontsize" : 7.0,
					"id" : "obj-180",
					"ignoreclick" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 110.084976, 126.0, 47.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 649.416687, 45.239594, 42.0, 12.520828 ],
					"readonly" : 1,
					"rounded" : 12.0,
					"style" : "",
					"text" : "VARI",
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"textjustification" : 1,
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1.0,
					"bordercolor" : [ 0.561987, 0.710099, 0.772522, 1.0 ],
					"fontname" : "Helvetica Bold",
					"fontsize" : 7.0,
					"id" : "obj-181",
					"ignoreclick" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 52.580383, 126.0, 44.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 597.283081, 45.239594, 42.0, 12.520828 ],
					"readonly" : 1,
					"rounded" : 12.0,
					"style" : "",
					"text" : "REVERB",
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"textjustification" : 1,
					"wordwrap" : 0
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
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 578.259277, 225.450012, 44.0, 20.0 ],
					"style" : "",
					"text" : "pak 2 0",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.0, 225.450012, 44.0, 20.0 ],
					"style" : "",
					"text" : "pak 1 0",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.560784, 0.709804, 0.772549, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.560784, 0.709804, 0.772549, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontface" : 0,
					"fontname" : "Helvetica Bold",
					"id" : "obj-28",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 512.0, 79.5, 44.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.977872, 130.041687, 44.0, 34.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 5,
							"parameter_longname" : "VOL",
							"parameter_shortname" : "VOL",
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 127.0 ],
							"parameter_unitstyle" : 0,
							"parameter_mapping_index" : 5
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"tribordercolor" : [ 0.356863, 0.52549, 0.611765, 0.0 ],
					"tricolor" : [ 0.356863, 0.52549, 0.611765, 0.0 ],
					"varname" : "VOL"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.560784, 0.709804, 0.772549, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.560784, 0.709804, 0.772549, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontface" : 0,
					"fontname" : "Helvetica Bold",
					"id" : "obj-33",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 581.148132, 79.5, 44.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.557236, 130.041687, 44.0, 34.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 6,
							"parameter_linknames" : 1,
							"parameter_longname" : "PAN",
							"parameter_shortname" : "PAN",
							"parameter_type" : 0,
							"parameter_mmin" : -63.0,
							"parameter_mmax" : 63.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 6,
							"parameter_mapping_index" : 6
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"tribordercolor" : [ 0.356863, 0.52549, 0.611765, 0.0 ],
					"tricolor" : [ 0.356863, 0.52549, 0.611765, 0.0 ],
					"varname" : "PAN"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.560784, 0.709804, 0.772549, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.560784, 0.709804, 0.772549, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontface" : 0,
					"fontname" : "Helvetica Bold",
					"id" : "obj-34",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 513.0, 169.5, 44.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.136597, 130.041687, 44.0, 34.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 7,
							"parameter_linknames" : 1,
							"parameter_longname" : "MODWHEEL",
							"parameter_shortname" : "MOD",
							"parameter_type" : 0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_mapping_index" : 7
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"tribordercolor" : [ 0.356863, 0.52549, 0.611765, 0.0 ],
					"tricolor" : [ 0.356863, 0.52549, 0.611765, 0.0 ],
					"varname" : "MODWHEEL"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.560784, 0.709804, 0.772549, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.560784, 0.709804, 0.772549, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontface" : 0,
					"fontname" : "Helvetica Bold",
					"id" : "obj-42",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 569.0, 169.5, 44.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.715958, 130.041687, 44.0, 34.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 8,
							"parameter_linknames" : 1,
							"parameter_longname" : "BREATH",
							"parameter_shortname" : "BC",
							"parameter_type" : 0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_mapping_index" : 8
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"tribordercolor" : [ 0.356863, 0.52549, 0.611765, 0.0 ],
					"tricolor" : [ 0.356863, 0.52549, 0.611765, 0.0 ],
					"varname" : "BREATH"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.445929, 0.76514, 0.102106, 1.0 ],
					"annotation" : "Program Select",
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Helvetica",
					"fontsize" : 14.0,
					"hidden" : 1,
					"hltcolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
					"id" : "obj-97",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 232.748657, 157.666687, 248.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 69.000008, 267.0, 17.0 ],
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
					"textcolor" : [ 0.356757, 0.368279, 0.403922, 1.0 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"varname" : "PrC"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.445929, 0.76514, 0.102106, 1.0 ],
					"annotation" : "Program Select",
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Helvetica",
					"fontsize" : 14.0,
					"hidden" : 1,
					"hltcolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
					"id" : "obj-96",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 232.748657, 131.166687, 248.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 69.000008, 267.0, 17.0 ],
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
					"textcolor" : [ 0.356757, 0.368279, 0.403922, 1.0 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 0.0 ],
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
					"patching_rect" : [ 19.5, 180.666687, 162.0, 20.0 ],
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
					"patching_rect" : [ 19.5, 230.666687, 162.0, 20.0 ],
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
					"patching_rect" : [ 19.5, 205.666687, 33.0, 20.0 ],
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
					"patching_rect" : [ 19.5, 155.666687, 33.0, 20.0 ],
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
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Helvetica Bold",
					"htabcolor" : [ 0.430764, 0.579647, 0.691056, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 12.0, 114.5, 192.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 46.500008, 267.0, 17.666666 ],
					"rounded" : 14.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "BANK",
							"parameter_shortname" : "BANK",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"tabcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tabs" : [ "INT", "PrA", "PrB", "PrC" ],
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
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
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.481445, 129.333344, 50.0, 20.0 ],
					"style" : "",
					"text" : "pak 10 0",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.445929, 0.76514, 0.102106, 1.0 ],
					"annotation" : "Program Select",
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Helvetica",
					"fontsize" : 14.0,
					"hidden" : 1,
					"hltcolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
					"id" : "obj-4",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 234.088135, 102.166687, 248.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 69.000008, 267.0, 17.0 ],
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
					"textcolor" : [ 0.356757, 0.368279, 0.403922, 1.0 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"varname" : "PrA"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"id" : "obj-44",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 507.998657, 426.5, 638.0, 44.0 ],
					"style" : "",
					"text" : "1 Mod Wheel 2 Breath Control 4 Foot Control 5 Portamento Time 7 Volume 10 Pan 16 KN1 17 KN2 18 KN3 19 KN4 20 MC1 21 MC2 22 MC3 23 MC4 24 Formant 25 FM 64 Sustain 65 Portamento 71 VCF Resonance 72 Release Time 73 Attack Time 74 VCF Cutoff 91 Reverb 93 Variation"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1134.333252, 225.450012, 50.0, 20.0 ],
					"style" : "",
					"text" : "pak 23 0",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1064.073975, 225.450012, 50.0, 20.0 ],
					"style" : "",
					"text" : "pak 22 0",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 993.814758, 225.450012, 50.0, 20.0 ],
					"style" : "",
					"text" : "pak 21 0",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 923.555481, 225.450012, 50.0, 20.0 ],
					"style" : "",
					"text" : "pak 20 0",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.560784, 0.709804, 0.772549, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.560784, 0.709804, 0.772549, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontface" : 0,
					"fontname" : "Helvetica Bold",
					"id" : "obj-110",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 917.047607, 169.5, 44.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 490.932953, 130.041687, 44.0, 34.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 21,
							"parameter_longname" : "MC1",
							"parameter_shortname" : "MC1",
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 63 ],
							"parameter_unitstyle" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_mapping_index" : 21
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"tribordercolor" : [ 0.356863, 0.52549, 0.611765, 0.0 ],
					"tricolor" : [ 0.356863, 0.52549, 0.611765, 0.0 ],
					"varname" : "MC1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.560784, 0.709804, 0.772549, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.560784, 0.709804, 0.772549, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontface" : 0,
					"fontname" : "Helvetica Bold",
					"id" : "obj-111",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 987.809448, 169.5, 44.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 543.025208, 130.041687, 44.0, 34.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 22,
							"parameter_linknames" : 1,
							"parameter_longname" : "MC2",
							"parameter_shortname" : "MC2",
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 63 ],
							"parameter_unitstyle" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_mapping_index" : 22
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"tribordercolor" : [ 0.356863, 0.52549, 0.611765, 0.0 ],
					"tricolor" : [ 0.356863, 0.52549, 0.611765, 0.0 ],
					"varname" : "MC2"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.560784, 0.709804, 0.772549, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.560784, 0.709804, 0.772549, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontface" : 0,
					"fontname" : "Helvetica Bold",
					"id" : "obj-112",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1058.571411, 169.5, 44.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.117371, 130.041687, 44.0, 34.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 23,
							"parameter_linknames" : 1,
							"parameter_longname" : "MC3",
							"parameter_shortname" : "MC3",
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 63 ],
							"parameter_unitstyle" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_mapping_index" : 23
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"tribordercolor" : [ 0.356863, 0.52549, 0.611765, 0.0 ],
					"tricolor" : [ 0.356863, 0.52549, 0.611765, 0.0 ],
					"varname" : "MC3"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.560784, 0.709804, 0.772549, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.560784, 0.709804, 0.772549, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontface" : 0,
					"fontname" : "Helvetica Bold",
					"id" : "obj-113",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1134.333252, 169.5, 44.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 647.209534, 130.041687, 44.0, 34.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 24,
							"parameter_linknames" : 1,
							"parameter_longname" : "MC4",
							"parameter_shortname" : "MC4",
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 63 ],
							"parameter_unitstyle" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_mapping_index" : 24
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"tribordercolor" : [ 0.356863, 0.52549, 0.611765, 0.0 ],
					"tricolor" : [ 0.356863, 0.52549, 0.611765, 0.0 ],
					"varname" : "MC4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 853.296265, 225.450012, 50.0, 20.0 ],
					"style" : "",
					"text" : "pak 93 0",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 783.036987, 225.450012, 50.0, 20.0 ],
					"style" : "",
					"text" : "pak 91 0",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.560784, 0.709804, 0.772549, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.560784, 0.709804, 0.772549, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontface" : 0,
					"fontname" : "Helvetica Bold",
					"id" : "obj-92",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 775.523804, 169.5, 44.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.11731, 66.500008, 44.0, 34.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 15,
							"parameter_longname" : "REVERB",
							"parameter_shortname" : "REVERB",
							"parameter_type" : 0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_mapping_index" : 15
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"tribordercolor" : [ 0.356863, 0.52549, 0.611765, 0.0 ],
					"tricolor" : [ 0.356863, 0.52549, 0.611765, 0.0 ],
					"varname" : "REVERB"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.560784, 0.709804, 0.772549, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.560784, 0.709804, 0.772549, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontface" : 0,
					"fontname" : "Helvetica Bold",
					"id" : "obj-93",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 846.285767, 169.5, 44.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 647.209534, 66.500008, 44.0, 34.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 16,
							"parameter_linknames" : 1,
							"parameter_longname" : "VARIATION",
							"parameter_shortname" : "VARI",
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_mapping_index" : 16
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"tribordercolor" : [ 0.356863, 0.52549, 0.611765, 0.0 ],
					"tricolor" : [ 0.356863, 0.52549, 0.611765, 0.0 ],
					"varname" : "VARIATION"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 712.777771, 225.450012, 50.0, 20.0 ],
					"style" : "",
					"text" : "pak 74 0",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 642.518494, 225.450012, 50.0, 20.0 ],
					"style" : "",
					"text" : "pak 71 0",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.560784, 0.709804, 0.772549, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.560784, 0.709804, 0.772549, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontface" : 0,
					"fontname" : "Helvetica Bold",
					"id" : "obj-74",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 634.0, 169.5, 44.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 490.932922, 66.500008, 44.0, 34.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 13,
							"parameter_linknames" : 1,
							"parameter_longname" : "RESO",
							"parameter_shortname" : "RESO",
							"parameter_type" : 0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_mapping_index" : 13
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"tribordercolor" : [ 0.356863, 0.52549, 0.611765, 0.0 ],
					"tricolor" : [ 0.356863, 0.52549, 0.611765, 0.0 ],
					"varname" : "RESO"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.560784, 0.709804, 0.772549, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.560784, 0.709804, 0.772549, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontface" : 0,
					"fontname" : "Helvetica Bold",
					"id" : "obj-75",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 704.761902, 169.5, 44.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 543.025146, 66.500008, 44.0, 34.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 14,
							"parameter_linknames" : 1,
							"parameter_longname" : "CUTOFF",
							"parameter_shortname" : "CUTOFF",
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_mapping_index" : 14
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"tribordercolor" : [ 0.356863, 0.52549, 0.611765, 0.0 ],
					"tricolor" : [ 0.356863, 0.52549, 0.611765, 0.0 ],
					"varname" : "CUTOFF"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1005.998657, 33.333344, 47.0, 20.0 ],
					"style" : "",
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 507.998657, 33.333344, 40.0, 20.0 ],
					"style" : "",
					"text" : "midiin"
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
					"patching_rect" : [ 237.0, 14.5, 29.5, 20.0 ],
					"style" : "",
					"text" : "- 1",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 287.839478, 14.5, 55.0, 23.0 ],
					"style" : "",
					"text" : "pgmin",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 512.0, 129.333344, 56.0, 20.0 ],
					"style" : "",
					"text" : "pak 7 127",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Bold",
					"fontsize" : 14.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.0, 419.0, 175.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 29.66666, 194.0, 20.0 ],
					"style" : "",
					"text" : "PERFORMANCE BANK",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 473.666687, 47.0, 20.0 ],
					"style" : "",
					"text" : "pgmout",
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
					"activebgcolor" : [ 0.445929, 0.76514, 0.102106, 1.0 ],
					"annotation" : "Program Select",
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Helvetica",
					"fontsize" : 14.0,
					"hltcolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
					"id" : "obj-56",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 234.088135, 76.166687, 248.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 69.000008, 267.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "INT",
							"parameter_shortname" : "INT",
							"parameter_type" : 2,
							"parameter_enum" : [ "1 Teck Hook", "2 Yes No", "3 Choir", "4 EP Wide", "5 Bleep", "6 B-Rave", "7 Earth Lead", "8 Ensemble", "9 Full B3", "10 Nebulous", "11 VocoTouch", "12 Bassline 1", "13 Nu Suitcase", "14 StabbaBabb", "15 Dark", "16 Dog Bytes", "17 FundaBass", "18 Magic Laugh", "19 Breathy 5th", "20 Velvet Dyno", "21 Syncorgano", "22 Acid King", "23 Taxi Brass", "24 Moby II", "25 Nightmare", "26 Zansyo", "27 Homy", "28 Optical", "29 Digi Clav", "30 Relaxxx", "31 B3 Jazz Comp", "32 TekkSet", "33 Strobe", "34 HyperFuzz", "35 Sho", "36 Kalimba", "37 DX-Soft", "38 Technical", "39 Obie Strings", "40 Caravan", "41 Brassetra", "42 Snow Decay", "43 Bots", "44 Plastic Bass", "45 Full Tines", "46 Pompeii", "47 To Warp", "48 BoomTchak", "49 Compu Saw", "50 Dirt Vocoder", "51 Lightyears", "52 Nu Skool", "53 EtherGuitar", "54 Bassline 2", "55 Blazin' Jim", "56 Shaman", "57 Emperor II", "58 Da Comp", "59 Starship", "60 JungleBass", "61 Vulcan", "62 Sand Voice", "63 Hollywood", "64 Drum Kit 1", "65 Fifths", "66 Sweepers", "67 Miracle", "68 Platipus", "69 Backin Organ", "70 LoFi Acid", "71 Zap !", "72 JMichel", "73 Stab", "74 Legend Vibe", "75 Vox Move", "76 Digital", "77 Siam Prayer", "78 Mysterians", "79 Venus", "80 Drum Kit 2", "81 Lead Horn", "82 Mouth Pop", "83 Hard String", "84 Baroque", "85 Swarm", "86 Mitosis", "87 Moving", "88 Wind Pad", "89 DistFeedback", "90 EP Soft", "91 Shooby Do", "92 Furry Bell", "93 Spiral", "94 ChurchOrgan", "95 Accordion", "96 Drum Kit 3", "97 CP Hard", "98 Warm Galaxy", "99 Superarp", "100 Fetish", "101 B3 Perc 3rd", "102 Funky Tech", "103 Fat Line", "104 Can You Give", "105 Snow Pixy", "106 Earth Wind", "107 Prophet F", "108 Obi Hornz", "109 Tremolo", "110 Open", "111 Elise", "112 Drum Kit 9o9", "113 Matze", "114 Strat 7II", "115 Morph", "116 Hollow", "117 Heimdal", "118 Zapper", "119 LS Night", "120 Spacious", "121 Perc Arp", "122 Spellbound", "123 Trance Cosmo", "124 Moon Bass", "125 Manhattan", "126 Angel Bells", "127 Far West", "128 Spacy Aaah" ],
							"parameter_initial" : [ 0 ],
							"parameter_mapping_index" : 1
						}

					}
,
					"textcolor" : [ 0.356757, 0.368279, 0.403922, 1.0 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"varname" : "INT"
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
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1134.333252, 129.333344, 50.0, 20.0 ],
					"style" : "",
					"text" : "pak 19 0",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1065.851807, 129.333344, 50.0, 20.0 ],
					"style" : "",
					"text" : "pak 18 0",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 997.3703, 129.333344, 50.0, 20.0 ],
					"style" : "",
					"text" : "pak 17 0",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 928.888855, 129.333344, 50.0, 20.0 ],
					"style" : "",
					"text" : "pak 16 0",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 860.407349, 129.333344, 50.0, 20.0 ],
					"style" : "",
					"text" : "pak 81 0",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 791.925903, 129.333344, 50.0, 20.0 ],
					"style" : "",
					"text" : "pak 80 0",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 723.444397, 129.333344, 50.0, 20.0 ],
					"style" : "",
					"text" : "pak 72 0",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 654.962952, 129.333344, 50.0, 20.0 ],
					"style" : "",
					"text" : "pak 73 0",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 613.0, 280.666687, 65.0, 20.0 ],
					"style" : "",
					"text" : "loadmess 1",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 531.799988, 316.083374, 99.0, 20.0 ],
					"style" : "",
					"text" : "midiformat",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 531.799988, 376.033386, 47.0, 20.0 ],
					"style" : "",
					"text" : "midiout",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.560784, 0.709804, 0.772549, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.560784, 0.709804, 0.772549, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontface" : 0,
					"fontname" : "Helvetica Bold",
					"id" : "obj-9",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 650.296265, 79.5, 44.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.564117, 66.500008, 44.0, 34.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 9,
							"parameter_longname" : "ATTACK",
							"parameter_shortname" : "ATTACK",
							"parameter_type" : 0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_mapping_index" : 9
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"tribordercolor" : [ 0.356863, 0.52549, 0.611765, 0.0 ],
					"tricolor" : [ 0.356863, 0.52549, 0.611765, 0.0 ],
					"varname" : "Control1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.560784, 0.709804, 0.772549, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.560784, 0.709804, 0.772549, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontface" : 0,
					"fontname" : "Helvetica Bold",
					"id" : "obj-18",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 715.777771, 79.5, 44.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.656311, 66.500008, 44.0, 34.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 10,
							"parameter_longname" : "RELEASE",
							"parameter_shortname" : "RELEASE",
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_mapping_index" : 10
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"tribordercolor" : [ 0.356863, 0.52549, 0.611765, 0.0 ],
					"tricolor" : [ 0.356863, 0.52549, 0.611765, 0.0 ],
					"varname" : "RELEASE"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.560784, 0.709804, 0.772549, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.560784, 0.709804, 0.772549, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontface" : 0,
					"fontname" : "Helvetica Bold",
					"id" : "obj-20",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 788.592529, 79.5, 44.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.748535, 66.500008, 44.0, 34.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 11,
							"parameter_longname" : "FORMANT",
							"parameter_shortname" : "FORMANT",
							"parameter_type" : 0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_mapping_index" : 11
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"tribordercolor" : [ 0.356863, 0.52549, 0.611765, 0.0 ],
					"tricolor" : [ 0.356863, 0.52549, 0.611765, 0.0 ],
					"varname" : "FORMANT"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.560784, 0.709804, 0.772549, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.560784, 0.709804, 0.772549, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontface" : 0,
					"fontname" : "Helvetica Bold",
					"id" : "obj-19",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 857.740723, 79.5, 44.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 438.840729, 66.500008, 44.0, 34.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 12,
							"parameter_longname" : "FM",
							"parameter_shortname" : "FM",
							"parameter_type" : 0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_mapping_index" : 12
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"tribordercolor" : [ 0.356863, 0.52549, 0.611765, 0.0 ],
					"tricolor" : [ 0.356863, 0.52549, 0.611765, 0.0 ],
					"varname" : "FM"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.560784, 0.709804, 0.772549, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.560784, 0.709804, 0.772549, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontface" : 0,
					"fontname" : "Helvetica Bold",
					"id" : "obj-24",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 926.888855, 79.5, 44.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.564117, 130.041687, 44.0, 34.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 17,
							"parameter_longname" : "KNOB1",
							"parameter_shortname" : "KNOB1",
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 63 ],
							"parameter_unitstyle" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_mapping_index" : 17
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"tribordercolor" : [ 0.356863, 0.52549, 0.611765, 0.0 ],
					"tricolor" : [ 0.356863, 0.52549, 0.611765, 0.0 ],
					"varname" : "KNOB1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.560784, 0.709804, 0.772549, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.560784, 0.709804, 0.772549, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontface" : 0,
					"fontname" : "Helvetica Bold",
					"id" : "obj-23",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 996.036987, 79.5, 44.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.656311, 130.041687, 44.0, 34.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 18,
							"parameter_longname" : "KNOB2",
							"parameter_shortname" : "KNOB2",
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 63 ],
							"parameter_unitstyle" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_mapping_index" : 18
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"tribordercolor" : [ 0.356863, 0.52549, 0.611765, 0.0 ],
					"tricolor" : [ 0.356863, 0.52549, 0.611765, 0.0 ],
					"varname" : "KNOB2"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.560784, 0.709804, 0.772549, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.560784, 0.709804, 0.772549, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontface" : 0,
					"fontname" : "Helvetica Bold",
					"id" : "obj-22",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1065.185059, 79.5, 44.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.748535, 130.041687, 44.0, 34.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 19,
							"parameter_longname" : "KNOB3",
							"parameter_shortname" : "KNOB3",
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 63 ],
							"parameter_unitstyle" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_mapping_index" : 19
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"tribordercolor" : [ 0.356863, 0.52549, 0.611765, 0.0 ],
					"tricolor" : [ 0.356863, 0.52549, 0.611765, 0.0 ],
					"varname" : "KNOB3"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.560784, 0.709804, 0.772549, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.560784, 0.709804, 0.772549, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontface" : 0,
					"fontname" : "Helvetica Bold",
					"id" : "obj-21",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1134.333252, 79.5, 44.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 438.840729, 130.041687, 44.0, 34.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 20,
							"parameter_longname" : "KNOB4",
							"parameter_shortname" : "KNOB4",
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 63 ],
							"parameter_unitstyle" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_mapping_index" : 20
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.270588, 0.270588, 0.482353, 1.0 ],
					"tribordercolor" : [ 0.356863, 0.52549, 0.611765, 0.0 ],
					"tricolor" : [ 0.356863, 0.52549, 0.611765, 0.0 ],
					"varname" : "KNOB4"
				}

			}
, 			{
				"box" : 				{
					"autoscroll" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 1.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 4.0,
					"id" : "obj-212",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 389.998657, 481.0, 31.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.682465, 46.500008, 420.0, 57.708328 ],
					"readonly" : 1,
					"rounded" : 0.0,
					"style" : "",
					"tabmode" : 0,
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"autoscroll" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 1.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 4.0,
					"id" : "obj-211",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 374.998657, 466.0, 31.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.682465, 110.000008, 420.0, 57.708328 ],
					"readonly" : 1,
					"rounded" : 0.0,
					"style" : "",
					"tabmode" : 0,
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"autoscroll" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 1.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 4.0,
					"id" : "obj-210",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 359.998657, 451.0, 31.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 109.708336, 267.0, 58.0 ],
					"readonly" : 1,
					"rounded" : 0.0,
					"style" : "",
					"tabmode" : 0,
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"autoscroll" : 0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 0.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 4.0,
					"id" : "obj-208",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 344.998657, 436.0, 31.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 109.708336, 267.0, 10.0 ],
					"readonly" : 1,
					"rounded" : 0.0,
					"style" : "",
					"tabmode" : 0,
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"autoscroll" : 0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 0.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 4.0,
					"id" : "obj-200",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 344.998657, 436.0, 31.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.682465, 46.500008, 420.0, 10.0 ],
					"readonly" : 1,
					"rounded" : 0.0,
					"style" : "",
					"tabmode" : 0,
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.5,
					"autofit" : 1,
					"background" : 1,
					"data" : [ 5488, "png", "IBkSG0fBZn....PCIgDQRA...PK....pHX....PRYSrz....DLmPIQEBHf.B7g.YHB..UbRRDEDU3wY6ctGsbWTjGu55FBgGZPg.JFSh.xCEvDPc4gnf5tKt.JnHKfnFNp6AVe6pq55C7rhuckG5A7MqlCKpfHhJnfKfHxhh.AP1MHHDdHABPfHn4A4a8c+ie8bcxbm4d+My76W0yL29y4bO4j4NSWUWUc6o+0c0UGjLcEjbqDQ1AQj4IhLOyr4IhLeQj4HhrUhHytw+pptWgPXos74WnY10Kh7nhHqto+ckhH2ip5cIhz3mkGBgG0md1nAyH0JvfJjLHhrqhHKzLaOEQ1i3Oyq42mpZW21ppAQjmR7mIE.buhH2nHxMopdihH2jHxxBg.6ZAOMfb.cDRNCQjEIhb.lYuXyr8WUcaDo2BZqJTUmqHxbEQNjFulY1CCfqRU8JEQtRQjaHDBHU5XlADH4VSxiC.eG.7nr5YgsQlKrpEB.VM.NWR95I4SME1xAEBoVA7FR9zDQNFyrWsHx9o06vuKpcygVD4FpKAZlYhH+RU0KTD4bBgvJpKYkIQPxMmjGK.tX.fpdDxIAWFgtSfB9oj7XH4lkBaelJDRta.3L.vi4UPTKjz.5lINsjuBI2iT3K7hz8zN0DjTI4gAfKQD4+UU8DUU2xTqWoFU0mrp5+jHxMAfeNIOTRNx4+GY5PjbFjbwlY2pHxEpp92lZcZPEU0WlHxOxLaYj7DH4LSsNUULzGPSxMIFHuLQjyRUcmRsNMrfp5yVD4LMytMRtXVrzkC0LTGPSxfY1uUJBj2wTqOCqnpNOQjyJNh8qL05S+vPc.cHDnp5YkZ8XTg3fBC0aPyPc.cjyvL61RsRLJfY1kDBgeRp0i9ggh.ZRNFIeej7vZ82EBg0qp9ulB8ZTByLnp9tZ2uijufgk4WOvGPSxmqY1uRD4yZl8EZ2SjGBgKvL6J7W6Fo3LBgv+WquHI2VyretY10PxcOEJ1HAwkg6CAf00xdD7d5v6eQ.vpuslnmXfYiUlL.vCyNjCHwMiow6asr3aJGqp82izPxcB.WaGL9OBI25184.v2zkHfxyPQ.MIeqcvOrv1kp..3ZHYdUkJCj7M.fGexr9.3z6vmc6mpOqyLvGPCfagcX9w.3JljO2pI4QV09+QFH4r.vWqjNgMPxcoCsyGsR7zUCC7Azjrs6nJIeMk4CCfSmiP6zXk.ImG.tttwK.feTGZqMC.2a26WqEFnCnAvE1Aa3r.vc1Esyugjyqcsk2j7U4fjGfY10pptWcymSU8PI4Ku0WODBqQU8CTcZ3nIlYOgpZae.aQj2sp5BJaaop9BLytVRteUi106jz.ZRdblY+2ppaau74iKiW65CmcbKwyzYNsPHb6s9hjb6My9PcaioptslYWAIOtpQ85MRV.MI+HhHKQUcS501PUcODQdSs95wsD+c2O52nLlYqTU8j6vu6SpptE8R6F8kKgje39RAGlfjiAfuTENOv6mjOo1Iq34rKkLnNG52RG7MuvpZs7i9X2GvzUARxMwL6aqp1108rWPUc6LyZ6blUUe+lYqupj0n.lY2nHx2n0WmEYt3oFKwB8MppuUyrkPmWAD2BnI4LMy99ppGaMz7uGRN+VewPHbGhHmVMHugVTUeGgPvZyu5nUU22JVVGqY144YPsKAzwf4ySUcBIWTUfp5rLy9Tc328ILydn5PtCaXlcdgP3Ja80I4lal84pCYppdXdFTW6kw.RNVLX9vqaYIhrugP3ZZiNbhhHmQUJHyLJhbGhH2hHxxapDd8.hHOR7mGn0B.CKxCh4JEkNrsN9u6fY1NHEkXrcWUcJqnR8f9tVU0mSHDtyV+c.3iopdRUsLaQ9+.U0W6PcAwgjA.rjp3gLJ4Chb0rnDd0pdLi3V71Os88AfuKIeajbeHYscvaI47H4qB.eB.bU.X8Ufs4SzIYAf+R+19kTGVBai+YnA.bpdXnZg+w1oKj7UzMMB.VG.tTR9tH4y1aaWK59lSxWJ.NU.bGcqAA.+Q1g+.D.mS21d8C.3T719UIvhzLzc.vxI4rZmNEK5JS1mE.3RXwAFc1dayJKjbO.vmD.2cIMKugNzN6e+Ys6Ydeday5KH4QlHCUCZ6x3QxcOlXSaD.3dH4GlEkIrgFXQMH4fh0lumncFhXdVztogo.32Vi9fNRbstGNxTORt2dMmrIwf8mH410N8C.mYSuu+GRd3bDHg0I4y..eb.7PsXN1mN79WredjIRLFYu81N0UPxmVbztjC.9JcPG2V.bAj7.c173BjbKI4G..OD.N6N7ddRwcXMoDiUFL+VQVrRB+xTajZPbpEiz0wsICVDX2oiU0mJwtmwA.+BNH9Mj.3ykZiSqDqucYZBRtCwyF3.C.nsIJUuPkrlfrnZ67Cqh1pJwLyTU281cZlmtB.NeU0iH05QyXlQU0CNDB88.P88Veyh7m8a1usSUiY1sppt+4f4MFU0qyLaCoVOZFU0PLQlR67oYwNAdoo8KrlH.3yyNrVzYFujO76RsepU.vOiobmDI4aI0FglA.qhso5JkYhvt3PI6LsMWs8vf7Liq26.AwZEw.wA0bXBRtX.rlT6+ZPLlxe+H.9Ioty2..b1LOEidFRtW.39RserA.3h71.75ScmtI9HbXNCtFPfEei6RSsyrIdwd14mC.9xNeiRsQDk8w6VmdZ.rXGDurT4Si90kROClaw.77h6zi2c50ygkjaYHCRt4.3BSfO8gI4IxAgcMjjGULsM8niudNjesILnCImYLeW7vetg3IDev5FvkjaFIOo5LS6hSyXfZWtFUgEA005C9GKFjoIeaXIS3cV7vEU9ofHlCsut5tel4uBKl9QkOkR.bWj7nJoN7LXapuI8M.3Zh+E6NWRE4..v0Wg1g70NQBfjyteOOlM..qA.eLVhqoYRtoj7CBf+L.lvAete6TGbSJ05ias7StDeNkjuE.rx9zP70pzNTltBRtfJvGddjbAkTduJ.7GZoIN3JqCE2EtVUvGfjuIVhx8DK9q7uPmNlPSgg3xYt9CmbH49gId8fTF+2MSxCpjxXWi4yQ6ZmpYTZ1znycPPWGKYYTkj6B.t3tvXbejrmpLoYpdXQIbnr9tGgjucVhaOKVLf2+QIFvq+GktrmBE.7eQx4VRCyg.fe+TzdafoZA1yzQ.v2YJ7a..eYRtMSUawhoj9lheaeYhw9k8kxSxEUFA0j.+yr3zSWlI8OSR9dmjDbZ5SIYcHBVrah2dG7+WIK4JRPx8Idhz6VVTOq7.3r5AARTbcFTpcxijaG.9Fnox3ZbN6oeGixzVXwJX0r+5dI4wvRjSMj7oCfuUuDWEk02pWU54zum8r3CzsmkTd6M.t5nL20dRoy3F.3T.vZAvISxor.oyhuQ98CfGqOioVG6kmqhj+a8ifaRA1.JpEFs8tErEYFH4t00JaF2gjyhjOqR9d+GlpmYpK4izsJanpyMi3oIoTO0alQCH4NCfKpJiihwR2I6lTFljujpVIZRYtE1laupLiNvhGb7yfJnpoNI7RJsB4wYMKlMW6PMZWy3LrXJiuQ.rBGheJ2tGyhCO4pqaEJpTqCEUwmZqVKmwGH4Knc6nbMF6rZVhkGVH4Q4kR0jxcpNXyyTSPxs.o4NVeB0B7IjGFlYuZeLCiKOnp9k7TlYpVBgveVD4q6sbMylPtwuQOoHKt10dPUU2J12lYm8XiMVRu8Qyz+PxmtY1xUUcKQxLyVsp5bBgvSz30ZcD5WjmAyhHhp5m1S4kodHDBqPD4a6oLiwpunM50Z9+Xl45Y0yL6JBgvuySYlo9HEScr0X1VGg9PcTWRhAHS8QHDtQyr9Ki35dZe.MIelpp6jWZgY18KCfkf2L8Gpps8lSnFk2NvlRa4lGg9.7TQDQNmPHLPUVWyTIb9lYOtyxb77le7.ZyLWSldU0k3o7x3CgPXMhHmumxr4X2lGg9E0l2aco.KKDB2fWxKiunp11KqnZjwicUQDgjOUU0mqiJvE3nrx3OWtY1exKgop9bYL8jaLBsq2Wbpp+XOkWFeItQG+LmE6hD4uFP6V4XxL6gEQp1BGRlANRvfV6oHw.ZyrRcLopHtrPH.GkWlzvk5ovZDC2XDZ2BnUUuRujUlzQHDVgY1evQQVDPyhSW8ywQAeUNJqLoEOG754PxYnhHyWUcS8PhwEb+l7PVYROppWsixZSEQlmJhLeuDpHxMGBAyQ4kIsrTmk27TQDOuBstQGkUlzysXl44.Xy20.ZU0b.8zHhaC9s4nHmmZl44Hz2tixJyfAtEPalMeUD4Y5k.EQVtixJyfA2oixZtpHhKG4p3botKOjUlAGTUWtiha1tEPKh7.MeXFyLsg60QYMaUDYqbRXqxI4jYvBO86akmiPmCnmdhm98YOCQjayokJ757PHYF339MyxKWalLYxjISlLYxjISl5m..9O8PPppWeHDNcOjUlAGH41Xl848RdA.rVORveyrKarwF6kU2xIyfEjb2EQtYOjkY15TQjU6gvDQlxq0sLij7TcTVqNGPmotYJuyuqPVsJh7nNIrsijS3JvHyHOauix5QcaDZU0MQ7sykY..yrE3n3VsJhrBGEX9dIb5GKvQYsBUD4tcTf4.5oe3oO+tUUU2NEIlYtUC8xjdXw85taEwHU06x6QnedNJqLomc1qhXTj6VEeOmeKzQYkI838.X2kJhbmdULPTU2ZRtidHqLoGyr80QYAQjkqgPXchH+duDr3+kSTlzgm95aKDBqswFc3VATz6KmnLoARNawwxzrDigUQDQU0kjGIxA4nrxjNNPUU21Y3FwvtOBsp5BHomWPQYR.lYGhyhbiBn89JV6vbVdYbDRFDQ7Nf95DIFPGBg6wLys0i1LKGPOZydop5Vd6XlcWgP3dEYiu3Mc6RGWUc+H4B7RdY7EyrWmyhb7q4jwCnUUcKfNh2c5LNP7N64n8TlMG617Hztd6TYlcbdJuLtwKUU8o6rLGO1s4.5kYl8fdoApp6JIyaxxHFlYmnyxakhHKqw+e7.5PHPQjehyJya2S4kodgjyUD4U5rXunXrqHxFOBsnpdgNqLGAIeFNKyL0DlYmfp5XdJyViYacmbtTyr06nxLi7nziFPxsTD4D7TlwX0M5JXdiBnCgviKhbYdpThHuMR54ICNS8vIpp58I6+xiwriyD1qcU0ene5iHppagY16zSYloZgjiYl8N7VtppWvDds179NWyL2tKTLydXU07081PLgP.ppGrY1O2KYFmtw2qTuY.7CXMC.1..9hj7oTuc8LdBIOb.7GbH94GzMJ0QTyJykyhZdVlQPH4lRxOH.drZLL5H5JEB.ObUqA.X4j7HqQaYlAHH41CfuUMDGsJR1cG9V.b5UnBrFRdRjbypIaWFmgjAVxyGJI2G.7qqv3oSqWT3cohD92ijyujx7vAvuhj4B63.Nj7sFeNnSik34fXwe.7FAvJ5y3IijO6dRoAvE2GB9lH4AVRiytAfKooO62smT3Lt.I2Q.73M4udHRdhrHS6lpO6SB.eZ.rtdLt5h5GE+f6AAtJR91XQUyYpZ+YCfSA.OQaZpipmU7L0FjbL.bUcv2eir7Chsi.3G1swWj7f6GkO.fasjAx..mIKwzEHoRx2L.V4jzdOBIy0BuAL.vIWhXgykk7.bPx+N.bKkLF6VYww6p2gjmPIDzURxRUkbH49Bfqsjcfqic6Sylo1HF7Ykz2sF.7uSxMuDs6LH46LNH1jwhqhNwLAvs2Ak9dH4QyR7WMrXIbVRYLFsHiuZe2Ixz2Px4OYei5j3+tWRdLkLFYa.vYB.zl141YIlFaY6LKtkFes.3iyx8Weyjju+9bQ1y45QBgEOH2M0G9OFm28dUR487.vUzRSr3prCMiFiRG2V7mUI+bGJ.ts9wPDkIH4gVYcnLkFV7Pf+390GF8iF.95jbaKores.X4wMjqZFctoF+PI4Kuju2cteVxuNXLdLR92TocpLSJrXQA9JUoeL5KWMI+WH4LKgNrYjbQdzeamvex.3yBf0W0FgngXUjLWzzcB.74pC+XS9yakjuhT2Om.rXWfVL.t+5z.DMBqjj6Tp6yi5PxObc6KaxmdQjbWRceVDQDR9BAv03UmOZ.VIyiTWa.fOsm9ynOc8.3yyhpVp+PxsC.mUYWWxZv.rJlmSckBKly7WLE9yl7qO.Ieyzy6zRVr4H+oT1wIIi4SPd0Op.H4r.v2I09zlvu56AKxW5eWp6wjiujduK257ifPxsE.Wcp8kMHFasIdaDd9.XCoty2..7UI4rb0HLB.I2a.bmI18MNwXpmeRLFo3gGlL.v0y7kRTogjmPulFm0E.3yjRCxr.vxRsQnY.viRxiMYFkg.H4SY.a9xjjLFKk1ukkjKD.qM0FiVIlBi4BXSKPxCA.+wT6eZk32TTpb8n1gEmVgAN.vON01lAIH4KK09jIg2aUzG6ujktI.v4op9Zpp1qhX+CgvUmZkXPARNCyrkppNPcoMYl8iTUeUMWEQ6Upr.ZRNayrqWUcf3TlXlcNiM1X44R2Bj7uWD4mlZ8nAlYKWUcuBgviTEsWkEPKRw7oMy9UppSYdRWmXlsFU0ctwEISlMF.bwpp89YyqhvL6unpt+gPXoUUaVoauXHDVpp5wWksYufp5mIGL2YTUeuw6F6TqGGeUFLWaPxOZpdxB.b2LWPalR.vYjJeTjSJ01fRCKRxkuchLTGSp6+CCPx4DSzd2IFaToS2s1gEGt1elyFpqZnyPkPH46yS+SzGcIrDmTkARH4VTk0zrovPYLU4.vPJrHIytCO7OQezuljaQp628EjbqAvM6fw5rRcecXDRdj0suI5etYRNmT2eqDXw70psf53An8ok594vJcpzdUg9mQmf4Fv5Mn9Cl592vLj74WS9kQyf4Fvhf5anhMX2AykKr9ldopVUBeyR4nZvbCXQEG8WTg1sWcp6SiBPx4Bf+RU4Th93zbfW8FRt4.36WAFMuuSEGoIVbE6a.v4yoaatEKJwTmZeXz.I2yT2OFkfjaI.tu9LX9TYIJ74irvhiAT6J34Skg6KmZceTDRd78Xf7SPx+4Tq+CDPxCraJUqwiY0n8CajHHo1sO3NJtRJNnTq6CTvh5GcYWOz2Sp02QYH4A1EAy+FRNuTqyCjvhx16jdRxiE3OeqYCSCA.WPIBlOcNrlWFdBIeE.3A6fc7PRs9Mc.VTRjaaUjMNEiCK053PErXSXN2VLjCLGcnoC.fSoMAyW.yoYPuCKph6OXrh5raoVelNAKpeGqJFH+fj7nSsNMR.ImCIOtTqGSGgjuC.7c4PxpJ8+yKVHHeCxnytC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-197",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1271.0, 197.116684, 100.0, 93.333333 ],
					"pic" : "fsedit-knob-white.png",
					"presentation" : 1,
					"presentation_rect" : [ 597.283081, 60.5, 40.0, 37.333333 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.5,
					"autofit" : 1,
					"background" : 1,
					"data" : [ 5488, "png", "IBkSG0fBZn....PCIgDQRA...PK....pHX....PRYSrz....DLmPIQEBHf.B7g.YHB..UbRRDEDU3wY6ctGsbWTjGu55FBgGZPg.JFSh.xCEvDPc4gnf5tKt.JnHKfnFNp6AVe6pq55C7rhuckG5A7MqlCKpfHhJnfKfHxhh.AP1MHHDdHABPfHn4A4a8c+ie8bcxbm4d+My76W0yL29y4bO4j4NSWUWUc6o+0c0UGjLcEjbqDQ1AQj4IhLOyr4IhLeQj4HhrUhHytw+pptWgPXos74WnY10Kh7nhHqto+ckhH2ip5cIhz3mkGBgG0md1nAyH0JvfJjLHhrqhHKzLaOEQ1i3Oyq42mpZW21ppAQjmR7mIE.buhH2nHxMopdihH2jHxxBg.6ZAOMfb.cDRNCQjEIhb.lYuXyr8WUcaDo2BZqJTUmqHxbEQNjFulY1CCfqRU8JEQtRQjaHDBHU5XlADH4VSxiC.eG.7nr5YgsQlKrpEB.VM.NWR95I4SME1xAEBoVA7FR9zDQNFyrWsHx9o06vuKpcygVD4FpKAZlYhH+RU0KTD4bBgvJpKYkIQPxMmjGK.tX.fpdDxIAWFgtSfB9oj7XH4lkBaelJDRta.3L.vi4UPTKjz.5lINsjuBI2iT3K7hz8zN0DjTI4gAfKQD4+UU8DUU2xTqWoFU0mrp5+jHxMAfeNIOTRNx4+GY5PjbFjbwlY2pHxEpp92lZcZPEU0WlHxOxLaYj7DH4LSsNUULzGPSxMIFHuLQjyRUcmRsNMrfp5yVD4LMytMRtXVrzkC0LTGPSxfY1uUJBj2wTqOCqnpNOQjyJNh8qL05S+vPc.cHDnp5YkZ8XTg3fBC0aPyPc.cjyvL61RsRLJfY1kDBgeRp0i9ggh.ZRNFIeej7vZ82EBg0qp9ulB8ZTByLnp9tZ2uijufgk4WOvGPSxmqY1uRD4yZl8EZ2SjGBgKvL6J7W6Fo3LBgv+WquHI2VyretY10PxcOEJ1HAwkg6CAf00xdD7d5v6eQ.vpuslnmXfYiUlL.vCyNjCHwMiow6asr3aJGqp82izPxcB.WaGL9OBI25184.v2zkHfxyPQ.MIeqcvOrv1kp..3ZHYdUkJCj7M.fGexr9.3z6vmc6mpOqyLvGPCfagcX9w.3JljO2pI4QV09+QFH4r.vWqjNgMPxcoCsyGsR7zUCC7Azjrs6nJIeMk4CCfSmiP6zXk.ImG.tttwK.feTGZqMC.2a26WqEFnCnAvE1Aa3r.vc1Esyugjyqcsk2j7U4fjGfY10pptWcymSU8PI4Ku0WODBqQU8CTcZ3nIlYOgpZae.aQj2sp5BJaaop9BLytVRteUi106jz.ZRdblY+2ppaau74iKiW65CmcbKwyzYNsPHb6s9hjb6My9PcaioptslYWAIOtpQ85MRV.MI+HhHKQUcS501PUcODQdSs95wsD+c2O52nLlYqTU8j6vu6SpptE8R6F8kKgje39RAGlfjiAfuTENOv6mjOo1Iq34rKkLnNG52RG7MuvpZs7i9X2GvzUARxMwL6aqp1108rWPUc6LyZ6blUUe+lYqupj0n.lY2nHx2n0WmEYt3oFKwB8MppuUyrkPmWAD2BnI4LMy99ppGaMz7uGRN+VewPHbGhHmVMHugVTUeGgPvZyu5nUU22JVVGqY144YPsKAzwf4ySUcBIWTUfp5rLy9Tc328ILydn5PtCaXlcdgP3Ja80I4lal84pCYppdXdFTW6kw.RNVLX9vqaYIhrugP3ZZiNbhhHmQUJHyLJhbGhH2hHxxapDd8.hHOR7mGn0B.CKxCh4JEkNrsN9u6fY1NHEkXrcWUcJqnR8f9tVU0mSHDtyV+c.3iopdRUsLaQ9+.U0W6PcAwgjA.rjp3gLJ4Chb0rnDd0pdLi3V71Os88AfuKIeajbeHYscvaI47H4qB.eB.bU.X8Ufs4SzIYAf+R+19kTGVBai+YnA.bpdXnZg+w1oKj7UzMMB.VG.tTR9tH4y1aaWK59lSxWJ.NU.bGcqAA.+Q1g+.D.mS21d8C.3T719UIvhzLzc.vxI4rZmNEK5JS1mE.3RXwAFc1dayJKjbO.vmD.2cIMKugNzN6e+Ys6Ydeday5KH4QlHCUCZ6x3QxcOlXSaD.3dH4GlEkIrgFXQMH4fh0lumncFhXdVztogo.32Vi9fNRbstGNxTORt2dMmrIwf8mH410N8C.mYSuu+GRd3bDHg0I4y..eb.7PsXN1mN79WredjIRLFYu81N0UPxmVbztjC.9JcPG2V.bAj7.c173BjbKI4G..OD.N6N7ddRwcXMoDiUFL+VQVrRB+xTajZPbpEiz0wsICVDX2oiU0mJwtmwA.+BNH9Mj.3ykZiSqDqucYZBRtCwyF3.C.nsIJUuPkrlfrnZ67Cqh1pJwLyTU281cZlmtB.NeU0iH05QyXlQU0CNDB88.P88Veyh7m8a1usSUiY1sppt+4f4MFU0qyLaCoVOZFU0PLQlR67oYwNAdoo8KrlH.3yyNrVzYFujO76RsepU.vOiobmDI4aI0FglA.qhso5JkYhvt3PI6LsMWs8vf7Liq26.AwZEw.wA0bXBRtX.rlT6+ZPLlxe+H.9Ioty2..b1LOEidFRtW.39RserA.3h71.75ScmtI9HbXNCtFPfEei6RSsyrIdwd14mC.9xNeiRsQDk8w6VmdZ.rXGDurT4Si90kROClaw.77h6zi2c50ygkjaYHCRt4.3BSfO8gI4IxAgcMjjGULsM8niudNjesILnCImYLeW7vetg3IDev5FvkjaFIOo5LS6hSyXfZWtFUgEA005C9GKFjoIeaXIS3cV7vEU9ofHlCsut5tel4uBKl9QkOkR.bWj7nJoN7LXapuI8M.3Zh+E6NWRE4..v0Wg1g70NQBfjyteOOlM..qA.eLVhqoYRtoj7CBf+L.lvAete6TGbSJ05ias7StDeNkjuE.rx9zP70pzNTltBRtfJvGddjbAkTduJ.7GZoIN3JqCE2EtVUvGfjuIVhx8DK9q7uPmNlPSgg3xYt9CmbH49gId8fTF+2MSxCpjxXWi4yQ6ZmpYTZ1znycPPWGKYYTkj6B.t3tvXbejrmpLoYpdXQIbnr9tGgjucVhaOKVLf2+QIFvq+GktrmBE.7eQx4VRCyg.fe+TzdafoZA1yzQ.v2YJ7a..eYRtMSUawhoj9lheaeYhw9k8kxSxEUFA0j.+yr3zSWlI8OSR9dmjDbZ5SIYcHBVrah2dG7+WIK4JRPx8Idhz6VVTOq7.3r5AARTbcFTpcxijaG.9Fnox3ZbN6oeGixzVXwJX0r+5dI4wvRjSMj7oCfuUuDWEk02pWU54zum8r3CzsmkTd6M.t5nL20dRoy3F.3T.vZAvISxor.oyhuQ98CfGqOioVG6kmqhj+a8ifaRA1.JpEFs8tErEYFH4t00JaF2gjyhjOqR9d+GlpmYpK4izsJanpyMi3oIoTO0alQCH4NCfKpJiihwR2I6lTFljujpVIZRYtE1laupLiNvhGb7yfJnpoNI7RJsB4wYMKlMW6PMZWy3LrXJiuQ.rBGheJ2tGyhCO4pqaEJpTqCEUwmZqVKmwGH4Knc6nbMF6rZVhkGVH4Q4kR0jxcpNXyyTSPxs.o4NVeB0B7IjGFlYuZeLCiKOnp9k7TlYpVBgveVD4q6sbMylPtwuQOoHKt10dPUU2J12lYm8XiMVRu8Qyz+PxmtY1xUUcKQxLyVsp5bBgvSz30ZcD5WjmAyhHhp5m1S4kodHDBqPD4a6oLiwpunM50Z9+Xl45Y0yL6JBgvuySYlo9HEScr0X1VGg9PcTWRhAHS8QHDtQyr9Ki35dZe.MIelpp6jWZgY18KCfkf2L8Gpps8lSnFk2NvlRa4lGg9.7TQDQNmPHLPUVWyTIb9lYOtyxb77le7.ZyLWSldU0k3o7x3CgPXMhHmumxr4X2lGg9E0l2aco.KKDB2fWxKiunp11KqnZjwicUQDgjOUU0mqiJvE3nrx3OWtY1exKgop9bYL8jaLBsq2Wbpp+XOkWFeItQG+LmE6hD4uFP6V4XxL6gEQp1BGRlANRvfV6oHw.ZyrRcLopHtrPH.GkWlzvk5ovZDC2XDZ2BnUUuRujUlzQHDVgY1evQQVDPyhSW8ywQAeUNJqLoEOG754PxYnhHyWUcS8PhwEb+l7PVYROppWsixZSEQlmJhLeuDpHxMGBAyQ4kIsrTmk27TQDOuBstQGkUlzysXl44.Xy20.ZU0b.8zHhaC9s4nHmmZl44Hz2tixJyfAtEPalMeUD4Y5k.EQVtixJyfA2oixZtpHhKG4p3botKOjUlAGTUWtiha1tEPKh7.MeXFyLsg60QYMaUDYqbRXqxI4jYvBO86akmiPmCnmdhm98YOCQjayokJ757PHYF339MyxKWalLYxjISlLYxjISl5m..9O8PPppWeHDNcOjUlAGH41Xl848RdA.rVORveyrKarwF6kU2xIyfEjb2EQtYOjkY15TQjU6gvDQlxq0sLij7TcTVqNGPmotYJuyuqPVsJh7nNIrsijS3JvHyHOauix5QcaDZU0MQ7sykY..yrE3n3VsJhrBGEX9dIb5GKvQYsBUD4tcTf4.5oe3oO+tUUU2NEIlYtUC8xjdXw85taEwHU06x6QnedNJqLomc1qhXTj6VEeOmeKzQYkI838.X2kJhbmdULPTU2ZRtidHqLoGyr80QYAQjkqgPXchH+duDr3+kSTlzgm95aKDBqswFc3VATz6KmnLoARNawwxzrDigUQDQU0kjGIxA4nrxjNNPUU21Y3FwvtOBsp5BHomWPQYR.lYGhyhbiBn89JV6vbVdYbDRFDQ7Nf95DIFPGBg6wLys0i1LKGPOZydop5Vd6XlcWgP3dEYiu3Mc6RGWUc+H4B7RdY7EyrWmyhb7q4jwCnUUcKfNh2c5LNP7N64n8TlMG617Hztd6TYlcbdJuLtwKUU8o6rLGO1s4.5kYl8fdoApp6JIyaxxHFlYmnyxakhHKqw+e7.5PHPQjehyJya2S4kodgjyUD4U5rXunXrqHxFOBsnpdgNqLGAIeFNKyL0DlYmfp5XdJyViYacmbtTyr06nxLi7nziFPxsTD4D7TlwX0M5JXdiBnCgviKhbYdpThHuMR54ICNS8vIpp58I6+xiwriyD1qcU0ene5iHppagY16zSYloZgjiYl8N7VtppWvDds179NWyL2tKTLydXU07081PLgP.ppGrY1O2KYFmtw2qTuY.7CXMC.1..9hj7oTuc8LdBIOb.7GbH94GzMJ0QTyJykyhZdVlQPH4lRxOH.drZLL5H5JEB.ObUqA.X4j7HqQaYlAHH41CfuUMDGsJR1cG9V.b5UnBrFRdRjbypIaWFmgjAVxyGJI2G.7qqv3oSqWT3cohD92ijyujx7vAvuhj4B63.Nj7sFeNnSik34fXwe.7FAvJ5y3IijO6dRoAvE2GB9lH4AVRiytAfKooO62smT3Lt.I2Q.73M4udHRdhrHS6lpO6SB.eZ.rtdLt5h5GE+f6AAtJR91XQUyYpZ+YCfSA.OQaZpipmU7L0FjbL.bUcv2eir7Chsi.3G1swWj7f6GkO.fasjAx..mIKwzEHoRx2L.V4jzdOBIy0BuAL.vIWhXgykk7.bPx+N.bKkLF6VYww6p2gjmPIDzURxRUkbH49Bfqsjcfqic6Sylo1HF7Ykz2sF.7uSxMuDs6LH46LNH1jwhqhNwLAvs2Ak9dH4QyR7WMrXIbVRYLFsHiuZe2Ixz2Px4OYei5j3+tWRdLkLFYa.vYB.zl141YIlFaY6LKtkFes.3iyx8Weyjju+9bQ1y45QBgEOH2M0G9OFm28dUR487.vUzRSr3prCMiFiRG2V7mUI+bGJ.ts9wPDkIH4gVYcnLkFV7Pf+390GF8iF.95jbaKores.X4wMjqZFctoF+PI4Kuju2cteVxuNXLdLR92TocpLSJrXQA9JUoeL5KWMI+WH4LKgNrYjbQdzeamvex.3yBf0W0FgngXUjLWzzcB.74pC+XS9yakjuhT2Om.rXWfVL.t+5z.DMBqjj6Tp6yi5PxObc6KaxmdQjbWRceVDQDR9BAv03UmOZ.VIyiTWa.fOsm9ynOc8.3yyhpVp+PxsC.mUYWWxZv.rJlmSckBKly7WLE9yl7qO.Ieyzy6zRVr4H+oT1wIIi4SPd0Op.H4r.v2I09zlvu56AKxW5eWp6wjiujduK257ifPxsE.Wcp8kMHFasIdaDd9.XCoty2..7UI4rb0HLB.I2a.bmI18MNwXpmeRLFo3gGlL.v0y7kRTogjmPulFm0E.3yjRCxr.vxRsQnY.viRxiMYFkg.H4SY.a9xjjLFKk1ukkjKD.qM0FiVIlBi4BXSKPxCA.+wT6eZk32TTpb8n1gEmVgAN.vON01lAIH4KK09jIg2aUzG6ujktI.v4op9Zpp1qhX+CgvUmZkXPARNCyrkppNPcoMYl8iTUeUMWEQ6Upr.ZRNayrqWUcf3TlXlcNiM1X44R2Bj7uWD4mlZ8nAlYKWUcuBgviTEsWkEPKRw7oMy9UppSYdRWmXlsFU0ctwEISlMF.bwpp89YyqhvL6unpt+gPXoUUaVoauXHDVpp5wWksYufp5mIGL2YTUeuw6F6TqGGeUFLWaPxOZpdxB.b2LWPalR.vYjJeTjSJ01fRCKRxkuchLTGSp6+CCPx4DSzd2IFaToS2s1gEGt1elyFpqZnyPkPH46yS+SzGcIrDmTkARH4VTk0zrovPYLU4.vPJrHIytCO7OQezuljaQp628EjbqAvM6fw5rRcecXDRdj0suI5etYRNmT2eqDXw70psf53An8ok594vJcpzdUg9mQmf4Fv5Mn9Cl592vLj74WS9kQyf4Fvhf5anhMX2AykKr9ldopVUBeyR4nZvbCXQEG8WTg1sWcp6SiBPx4Bf+RU4Th93zbfW8FRt4.36WAFMuuSEGoIVbE6a.v4yoaatEKJwTmZeXz.I2yT2OFkfjaI.tu9LX9TYIJ74irvhiAT6J34Skg6KmZceTDRd78Xf7SPx+4Tq+CDPxCraJUqwiY0n8CajHHo1sO3NJtRJNnTq6CTvh5GcYWOz2Sp02QYH4A1EAy+FRNuTqyCjvhx16jdRxiE3OeqYCSCA.WPIBlOcNrlWFdBIeE.3A6fc7PRs9Mc.VTRjaaUjMNEiCK053PErXSXN2VLjCLGcnoC.fSoMAyW.yoYPuCKph6OXrh5raoVelNAKpeGqJFH+fj7nSsNMR.ImCIOtTqGSGgjuC.7c4PxpJ8+yKVHHeCxnytC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-198",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1256.0, 182.116684, 100.0, 93.333333 ],
					"pic" : "fsedit-knob-white.png",
					"presentation" : 1,
					"presentation_rect" : [ 545.149414, 60.5, 40.0, 37.333333 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.5,
					"autofit" : 1,
					"background" : 1,
					"data" : [ 5488, "png", "IBkSG0fBZn....PCIgDQRA...PK....pHX....PRYSrz....DLmPIQEBHf.B7g.YHB..UbRRDEDU3wY6ctGsbWTjGu55FBgGZPg.JFSh.xCEvDPc4gnf5tKt.JnHKfnFNp6AVe6pq55C7rhuckG5A7MqlCKpfHhJnfKfHxhh.AP1MHHDdHABPfHn4A4a8c+ie8bcxbm4d+My76W0yL29y4bO4j4NSWUWUc6o+0c0UGjLcEjbqDQ1AQj4IhLOyr4IhLeQj4HhrUhHytw+pptWgPXos74WnY10Kh7nhHqto+ckhH2ip5cIhz3mkGBgG0md1nAyH0JvfJjLHhrqhHKzLaOEQ1i3Oyq42mpZW21ppAQjmR7mIE.buhH2nHxMopdihH2jHxxBg.6ZAOMfb.cDRNCQjEIhb.lYuXyr8WUcaDo2BZqJTUmqHxbEQNjFulY1CCfqRU8JEQtRQjaHDBHU5XlADH4VSxiC.eG.7nr5YgsQlKrpEB.VM.NWR95I4SME1xAEBoVA7FR9zDQNFyrWsHx9o06vuKpcygVD4FpKAZlYhH+RU0KTD4bBgvJpKYkIQPxMmjGK.tX.fpdDxIAWFgtSfB9oj7XH4lkBaelJDRta.3L.vi4UPTKjz.5lINsjuBI2iT3K7hz8zN0DjTI4gAfKQD4+UU8DUU2xTqWoFU0mrp5+jHxMAfeNIOTRNx4+GY5PjbFjbwlY2pHxEpp92lZcZPEU0WlHxOxLaYj7DH4LSsNUULzGPSxMIFHuLQjyRUcmRsNMrfp5yVD4LMytMRtXVrzkC0LTGPSxfY1uUJBj2wTqOCqnpNOQjyJNh8qL05S+vPc.cHDnp5YkZ8XTg3fBC0aPyPc.cjyvL61RsRLJfY1kDBgeRp0i9ggh.ZRNFIeej7vZ82EBg0qp9ulB8ZTByLnp9tZ2uijufgk4WOvGPSxmqY1uRD4yZl8EZ2SjGBgKvL6J7W6Fo3LBgv+WquHI2VyretY10PxcOEJ1HAwkg6CAf00xdD7d5v6eQ.vpuslnmXfYiUlL.vCyNjCHwMiow6asr3aJGqp82izPxcB.WaGL9OBI25184.v2zkHfxyPQ.MIeqcvOrv1kp..3ZHYdUkJCj7M.fGexr9.3z6vmc6mpOqyLvGPCfagcX9w.3JljO2pI4QV09+QFH4r.vWqjNgMPxcoCsyGsR7zUCC7Azjrs6nJIeMk4CCfSmiP6zXk.ImG.tttwK.feTGZqMC.2a26WqEFnCnAvE1Aa3r.vc1Esyugjyqcsk2j7U4fjGfY10pptWcymSU8PI4Ku0WODBqQU8CTcZ3nIlYOgpZae.aQj2sp5BJaaop9BLytVRteUi106jz.ZRdblY+2ppaau74iKiW65CmcbKwyzYNsPHb6s9hjb6My9PcaioptslYWAIOtpQ85MRV.MI+HhHKQUcS501PUcODQdSs95wsD+c2O52nLlYqTU8j6vu6SpptE8R6F8kKgje39RAGlfjiAfuTENOv6mjOo1Iq34rKkLnNG52RG7MuvpZs7i9X2GvzUARxMwL6aqp1108rWPUc6LyZ6blUUe+lYqupj0n.lY2nHx2n0WmEYt3oFKwB8MppuUyrkPmWAD2BnI4LMy99ppGaMz7uGRN+VewPHbGhHmVMHugVTUeGgPvZyu5nUU22JVVGqY144YPsKAzwf4ySUcBIWTUfp5rLy9Tc328ILydn5PtCaXlcdgP3Ja80I4lal84pCYppdXdFTW6kw.RNVLX9vqaYIhrugP3ZZiNbhhHmQUJHyLJhbGhH2hHxxapDd8.hHOR7mGn0B.CKxCh4JEkNrsN9u6fY1NHEkXrcWUcJqnR8f9tVU0mSHDtyV+c.3iopdRUsLaQ9+.U0W6PcAwgjA.rjp3gLJ4Chb0rnDd0pdLi3V71Os88AfuKIeajbeHYscvaI47H4qB.eB.bU.X8Ufs4SzIYAf+R+19kTGVBai+YnA.bpdXnZg+w1oKj7UzMMB.VG.tTR9tH4y1aaWK59lSxWJ.NU.bGcqAA.+Q1g+.D.mS21d8C.3T719UIvhzLzc.vxI4rZmNEK5JS1mE.3RXwAFc1dayJKjbO.vmD.2cIMKugNzN6e+Ys6Ydeday5KH4QlHCUCZ6x3QxcOlXSaD.3dH4GlEkIrgFXQMH4fh0lumncFhXdVztogo.32Vi9fNRbstGNxTORt2dMmrIwf8mH410N8C.mYSuu+GRd3bDHg0I4y..eb.7PsXN1mN79WredjIRLFYu81N0UPxmVbztjC.9JcPG2V.bAj7.c173BjbKI4G..OD.N6N7ddRwcXMoDiUFL+VQVrRB+xTajZPbpEiz0wsICVDX2oiU0mJwtmwA.+BNH9Mj.3ykZiSqDqucYZBRtCwyF3.C.nsIJUuPkrlfrnZ67Cqh1pJwLyTU281cZlmtB.NeU0iH05QyXlQU0CNDB88.P88Veyh7m8a1usSUiY1sppt+4f4MFU0qyLaCoVOZFU0PLQlR67oYwNAdoo8KrlH.3yyNrVzYFujO76RsepU.vOiobmDI4aI0FglA.qhso5JkYhvt3PI6LsMWs8vf7Liq26.AwZEw.wA0bXBRtX.rlT6+ZPLlxe+H.9Ioty2..b1LOEidFRtW.39RserA.3h71.75ScmtI9HbXNCtFPfEei6RSsyrIdwd14mC.9xNeiRsQDk8w6VmdZ.rXGDurT4Si90kROClaw.77h6zi2c50ygkjaYHCRt4.3BSfO8gI4IxAgcMjjGULsM8niudNjesILnCImYLeW7vetg3IDev5FvkjaFIOo5LS6hSyXfZWtFUgEA005C9GKFjoIeaXIS3cV7vEU9ofHlCsut5tel4uBKl9QkOkR.bWj7nJoN7LXapuI8M.3Zh+E6NWRE4..v0Wg1g70NQBfjyteOOlM..qA.eLVhqoYRtoj7CBf+L.lvAete6TGbSJ05ias7StDeNkjuE.rx9zP70pzNTltBRtfJvGddjbAkTduJ.7GZoIN3JqCE2EtVUvGfjuIVhx8DK9q7uPmNlPSgg3xYt9CmbH49gId8fTF+2MSxCpjxXWi4yQ6ZmpYTZ1znycPPWGKYYTkj6B.t3tvXbejrmpLoYpdXQIbnr9tGgjucVhaOKVLf2+QIFvq+GktrmBE.7eQx4VRCyg.fe+TzdafoZA1yzQ.v2YJ7a..eYRtMSUawhoj9lheaeYhw9k8kxSxEUFA0j.+yr3zSWlI8OSR9dmjDbZ5SIYcHBVrah2dG7+WIK4JRPx8Idhz6VVTOq7.3r5AARTbcFTpcxijaG.9Fnox3ZbN6oeGixzVXwJX0r+5dI4wvRjSMj7oCfuUuDWEk02pWU54zum8r3CzsmkTd6M.t5nL20dRoy3F.3T.vZAvISxor.oyhuQ98CfGqOioVG6kmqhj+a8ifaRA1.JpEFs8tErEYFH4t00JaF2gjyhjOqR9d+GlpmYpK4izsJanpyMi3oIoTO0alQCH4NCfKpJiihwR2I6lTFljujpVIZRYtE1laupLiNvhGb7yfJnpoNI7RJsB4wYMKlMW6PMZWy3LrXJiuQ.rBGheJ2tGyhCO4pqaEJpTqCEUwmZqVKmwGH4Knc6nbMF6rZVhkGVH4Q4kR0jxcpNXyyTSPxs.o4NVeB0B7IjGFlYuZeLCiKOnp9k7TlYpVBgveVD4q6sbMylPtwuQOoHKt10dPUU2J12lYm8XiMVRu8Qyz+PxmtY1xUUcKQxLyVsp5bBgvSz30ZcD5WjmAyhHhp5m1S4kodHDBqPD4a6oLiwpunM50Z9+Xl45Y0yL6JBgvuySYlo9HEScr0X1VGg9PcTWRhAHS8QHDtQyr9Ki35dZe.MIelpp6jWZgY18KCfkf2L8Gpps8lSnFk2NvlRa4lGg9.7TQDQNmPHLPUVWyTIb9lYOtyxb77le7.ZyLWSldU0k3o7x3CgPXMhHmumxr4X2lGg9E0l2aco.KKDB2fWxKiunp11KqnZjwicUQDgjOUU0mqiJvE3nrx3OWtY1exKgop9bYL8jaLBsq2Wbpp+XOkWFeItQG+LmE6hD4uFP6V4XxL6gEQp1BGRlANRvfV6oHw.ZyrRcLopHtrPH.GkWlzvk5ovZDC2XDZ2BnUUuRujUlzQHDVgY1evQQVDPyhSW8ywQAeUNJqLoEOG754PxYnhHyWUcS8PhwEb+l7PVYROppWsixZSEQlmJhLeuDpHxMGBAyQ4kIsrTmk27TQDOuBstQGkUlzysXl44.Xy20.ZU0b.8zHhaC9s4nHmmZl44Hz2tixJyfAtEPalMeUD4Y5k.EQVtixJyfA2oixZtpHhKG4p3botKOjUlAGTUWtiha1tEPKh7.MeXFyLsg60QYMaUDYqbRXqxI4jYvBO86akmiPmCnmdhm98YOCQjayokJ757PHYF339MyxKWalLYxjISlLYxjISl5m..9O8PPppWeHDNcOjUlAGH41Xl848RdA.rVORveyrKarwF6kU2xIyfEjb2EQtYOjkY15TQjU6gvDQlxq0sLij7TcTVqNGPmotYJuyuqPVsJh7nNIrsijS3JvHyHOauix5QcaDZU0MQ7sykY..yrE3n3VsJhrBGEX9dIb5GKvQYsBUD4tcTf4.5oe3oO+tUUU2NEIlYtUC8xjdXw85taEwHU06x6QnedNJqLomc1qhXTj6VEeOmeKzQYkI838.X2kJhbmdULPTU2ZRtidHqLoGyr80QYAQjkqgPXchH+duDr3+kSTlzgm95aKDBqswFc3VATz6KmnLoARNawwxzrDigUQDQU0kjGIxA4nrxjNNPUU21Y3FwvtOBsp5BHomWPQYR.lYGhyhbiBn89JV6vbVdYbDRFDQ7Nf95DIFPGBg6wLys0i1LKGPOZydop5Vd6XlcWgP3dEYiu3Mc6RGWUc+H4B7RdY7EyrWmyhb7q4jwCnUUcKfNh2c5LNP7N64n8TlMG617Hztd6TYlcbdJuLtwKUU8o6rLGO1s4.5kYl8fdoApp6JIyaxxHFlYmnyxakhHKqw+e7.5PHPQjehyJya2S4kodgjyUD4U5rXunXrqHxFOBsnpdgNqLGAIeFNKyL0DlYmfp5XdJyViYacmbtTyr06nxLi7nziFPxsTD4D7TlwX0M5JXdiBnCgviKhbYdpThHuMR54ICNS8vIpp58I6+xiwriyD1qcU0ene5iHppagY16zSYloZgjiYl8N7VtppWvDds179NWyL2tKTLydXU07081PLgP.ppGrY1O2KYFmtw2qTuY.7CXMC.1..9hj7oTuc8LdBIOb.7GbH94GzMJ0QTyJykyhZdVlQPH4lRxOH.drZLL5H5JEB.ObUqA.X4j7HqQaYlAHH41CfuUMDGsJR1cG9V.b5UnBrFRdRjbypIaWFmgjAVxyGJI2G.7qqv3oSqWT3cohD92ijyujx7vAvuhj4B63.Nj7sFeNnSik34fXwe.7FAvJ5y3IijO6dRoAvE2GB9lH4AVRiytAfKooO62smT3Lt.I2Q.73M4udHRdhrHS6lpO6SB.eZ.rtdLt5h5GE+f6AAtJR91XQUyYpZ+YCfSA.OQaZpipmU7L0FjbL.bUcv2eir7Chsi.3G1swWj7f6GkO.fasjAx..mIKwzEHoRx2L.V4jzdOBIy0BuAL.vIWhXgykk7.bPx+N.bKkLF6VYww6p2gjmPIDzURxRUkbH49Bfqsjcfqic6Sylo1HF7Ykz2sF.7uSxMuDs6LH46LNH1jwhqhNwLAvs2Ak9dH4QyR7WMrXIbVRYLFsHiuZe2Ixz2Px4OYei5j3+tWRdLkLFYa.vYB.zl141YIlFaY6LKtkFes.3iyx8Weyjju+9bQ1y45QBgEOH2M0G9OFm28dUR487.vUzRSr3prCMiFiRG2V7mUI+bGJ.ts9wPDkIH4gVYcnLkFV7Pf+390GF8iF.95jbaKores.X4wMjqZFctoF+PI4Kuju2cteVxuNXLdLR92TocpLSJrXQA9JUoeL5KWMI+WH4LKgNrYjbQdzeamvex.3yBf0W0FgngXUjLWzzcB.74pC+XS9yakjuhT2Om.rXWfVL.t+5z.DMBqjj6Tp6yi5PxObc6KaxmdQjbWRceVDQDR9BAv03UmOZ.VIyiTWa.fOsm9ynOc8.3yyhpVp+PxsC.mUYWWxZv.rJlmSckBKly7WLE9yl7qO.Ieyzy6zRVr4H+oT1wIIi4SPd0Op.H4r.v2I09zlvu56AKxW5eWp6wjiujduK257ifPxsE.Wcp8kMHFasIdaDd9.XCoty2..7UI4rb0HLB.I2a.bmI18MNwXpmeRLFo3gGlL.v0y7kRTogjmPulFm0E.3yjRCxr.vxRsQnY.viRxiMYFkg.H4SY.a9xjjLFKk1ukkjKD.qM0FiVIlBi4BXSKPxCA.+wT6eZk32TTpb8n1gEmVgAN.vON01lAIH4KK09jIg2aUzG6ujktI.v4op9Zpp1qhX+CgvUmZkXPARNCyrkppNPcoMYl8iTUeUMWEQ6Upr.ZRNayrqWUcf3TlXlcNiM1X44R2Bj7uWD4mlZ8nAlYKWUcuBgviTEsWkEPKRw7oMy9UppSYdRWmXlsFU0ctwEISlMF.bwpp89YyqhvL6unpt+gPXoUUaVoauXHDVpp5wWksYufp5mIGL2YTUeuw6F6TqGGeUFLWaPxOZpdxB.b2LWPalR.vYjJeTjSJ01fRCKRxkuchLTGSp6+CCPx4DSzd2IFaToS2s1gEGt1elyFpqZnyPkPH46yS+SzGcIrDmTkARH4VTk0zrovPYLU4.vPJrHIytCO7OQezuljaQp628EjbqAvM6fw5rRcecXDRdj0suI5etYRNmT2eqDXw70psf53An8ok594vJcpzdUg9mQmf4Fv5Mn9Cl592vLj74WS9kQyf4Fvhf5anhMX2AykKr9ldopVUBeyR4nZvbCXQEG8WTg1sWcp6SiBPx4Bf+RU4Th93zbfW8FRt4.36WAFMuuSEGoIVbE6a.v4yoaatEKJwTmZeXz.I2yT2OFkfjaI.tu9LX9TYIJ74irvhiAT6J34Skg6KmZceTDRd78Xf7SPx+4Tq+CDPxCraJUqwiY0n8CajHHo1sO3NJtRJNnTq6CTvh5GcYWOz2Sp02QYH4A1EAy+FRNuTqyCjvhx16jdRxiE3OeqYCSCA.WPIBlOcNrlWFdBIeE.3A6fc7PRs9Mc.VTRjaaUjMNEiCK053PErXSXN2VLjCLGcnoC.fSoMAyW.yoYPuCKph6OXrh5raoVelNAKpeGqJFH+fj7nSsNMR.ImCIOtTqGSGgjuC.7c4PxpJ8+yKVHHeCxnytC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-199",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1250.0, 63.333344, 100.0, 93.333333 ],
					"pic" : "fsedit-knob-white.png",
					"presentation" : 1,
					"presentation_rect" : [ 649.416687, 60.5, 40.0, 37.333333 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.5,
					"autofit" : 1,
					"background" : 1,
					"data" : [ 5488, "png", "IBkSG0fBZn....PCIgDQRA...PK....pHX....PRYSrz....DLmPIQEBHf.B7g.YHB..UbRRDEDU3wY6ctGsbWTjGu55FBgGZPg.JFSh.xCEvDPc4gnf5tKt.JnHKfnFNp6AVe6pq55C7rhuckG5A7MqlCKpfHhJnfKfHxhh.AP1MHHDdHABPfHn4A4a8c+ie8bcxbm4d+My76W0yL29y4bO4j4NSWUWUc6o+0c0UGjLcEjbqDQ1AQj4IhLOyr4IhLeQj4HhrUhHytw+pptWgPXos74WnY10Kh7nhHqto+ckhH2ip5cIhz3mkGBgG0md1nAyH0JvfJjLHhrqhHKzLaOEQ1i3Oyq42mpZW21ppAQjmR7mIE.buhH2nHxMopdihH2jHxxBg.6ZAOMfb.cDRNCQjEIhb.lYuXyr8WUcaDo2BZqJTUmqHxbEQNjFulY1CCfqRU8JEQtRQjaHDBHU5XlADH4VSxiC.eG.7nr5YgsQlKrpEB.VM.NWR95I4SME1xAEBoVA7FR9zDQNFyrWsHx9o06vuKpcygVD4FpKAZlYhH+RU0KTD4bBgvJpKYkIQPxMmjGK.tX.fpdDxIAWFgtSfB9oj7XH4lkBaelJDRta.3L.vi4UPTKjz.5lINsjuBI2iT3K7hz8zN0DjTI4gAfKQD4+UU8DUU2xTqWoFU0mrp5+jHxMAfeNIOTRNx4+GY5PjbFjbwlY2pHxEpp92lZcZPEU0WlHxOxLaYj7DH4LSsNUULzGPSxMIFHuLQjyRUcmRsNMrfp5yVD4LMytMRtXVrzkC0LTGPSxfY1uUJBj2wTqOCqnpNOQjyJNh8qL05S+vPc.cHDnp5YkZ8XTg3fBC0aPyPc.cjyvL61RsRLJfY1kDBgeRp0i9ggh.ZRNFIeej7vZ82EBg0qp9ulB8ZTByLnp9tZ2uijufgk4WOvGPSxmqY1uRD4yZl8EZ2SjGBgKvL6J7W6Fo3LBgv+WquHI2VyretY10PxcOEJ1HAwkg6CAf00xdD7d5v6eQ.vpuslnmXfYiUlL.vCyNjCHwMiow6asr3aJGqp82izPxcB.WaGL9OBI25184.v2zkHfxyPQ.MIeqcvOrv1kp..3ZHYdUkJCj7M.fGexr9.3z6vmc6mpOqyLvGPCfagcX9w.3JljO2pI4QV09+QFH4r.vWqjNgMPxcoCsyGsR7zUCC7Azjrs6nJIeMk4CCfSmiP6zXk.ImG.tttwK.feTGZqMC.2a26WqEFnCnAvE1Aa3r.vc1Esyugjyqcsk2j7U4fjGfY10pptWcymSU8PI4Ku0WODBqQU8CTcZ3nIlYOgpZae.aQj2sp5BJaaop9BLytVRteUi106jz.ZRdblY+2ppaau74iKiW65CmcbKwyzYNsPHb6s9hjb6My9PcaioptslYWAIOtpQ85MRV.MI+HhHKQUcS501PUcODQdSs95wsD+c2O52nLlYqTU8j6vu6SpptE8R6F8kKgje39RAGlfjiAfuTENOv6mjOo1Iq34rKkLnNG52RG7MuvpZs7i9X2GvzUARxMwL6aqp1108rWPUc6LyZ6blUUe+lYqupj0n.lY2nHx2n0WmEYt3oFKwB8MppuUyrkPmWAD2BnI4LMy99ppGaMz7uGRN+VewPHbGhHmVMHugVTUeGgPvZyu5nUU22JVVGqY144YPsKAzwf4ySUcBIWTUfp5rLy9Tc328ILydn5PtCaXlcdgP3Ja80I4lal84pCYppdXdFTW6kw.RNVLX9vqaYIhrugP3ZZiNbhhHmQUJHyLJhbGhH2hHxxapDd8.hHOR7mGn0B.CKxCh4JEkNrsN9u6fY1NHEkXrcWUcJqnR8f9tVU0mSHDtyV+c.3iopdRUsLaQ9+.U0W6PcAwgjA.rjp3gLJ4Chb0rnDd0pdLi3V71Os88AfuKIeajbeHYscvaI47H4qB.eB.bU.X8Ufs4SzIYAf+R+19kTGVBai+YnA.bpdXnZg+w1oKj7UzMMB.VG.tTR9tH4y1aaWK59lSxWJ.NU.bGcqAA.+Q1g+.D.mS21d8C.3T719UIvhzLzc.vxI4rZmNEK5JS1mE.3RXwAFc1dayJKjbO.vmD.2cIMKugNzN6e+Ys6Ydeday5KH4QlHCUCZ6x3QxcOlXSaD.3dH4GlEkIrgFXQMH4fh0lumncFhXdVztogo.32Vi9fNRbstGNxTORt2dMmrIwf8mH410N8C.mYSuu+GRd3bDHg0I4y..eb.7PsXN1mN79WredjIRLFYu81N0UPxmVbztjC.9JcPG2V.bAj7.c173BjbKI4G..OD.N6N7ddRwcXMoDiUFL+VQVrRB+xTajZPbpEiz0wsICVDX2oiU0mJwtmwA.+BNH9Mj.3ykZiSqDqucYZBRtCwyF3.C.nsIJUuPkrlfrnZ67Cqh1pJwLyTU281cZlmtB.NeU0iH05QyXlQU0CNDB88.P88Veyh7m8a1usSUiY1sppt+4f4MFU0qyLaCoVOZFU0PLQlR67oYwNAdoo8KrlH.3yyNrVzYFujO76RsepU.vOiobmDI4aI0FglA.qhso5JkYhvt3PI6LsMWs8vf7Liq26.AwZEw.wA0bXBRtX.rlT6+ZPLlxe+H.9Ioty2..b1LOEidFRtW.39RserA.3h71.75ScmtI9HbXNCtFPfEei6RSsyrIdwd14mC.9xNeiRsQDk8w6VmdZ.rXGDurT4Si90kROClaw.77h6zi2c50ygkjaYHCRt4.3BSfO8gI4IxAgcMjjGULsM8niudNjesILnCImYLeW7vetg3IDev5FvkjaFIOo5LS6hSyXfZWtFUgEA005C9GKFjoIeaXIS3cV7vEU9ofHlCsut5tel4uBKl9QkOkR.bWj7nJoN7LXapuI8M.3Zh+E6NWRE4..v0Wg1g70NQBfjyteOOlM..qA.eLVhqoYRtoj7CBf+L.lvAete6TGbSJ05ias7StDeNkjuE.rx9zP70pzNTltBRtfJvGddjbAkTduJ.7GZoIN3JqCE2EtVUvGfjuIVhx8DK9q7uPmNlPSgg3xYt9CmbH49gId8fTF+2MSxCpjxXWi4yQ6ZmpYTZ1znycPPWGKYYTkj6B.t3tvXbejrmpLoYpdXQIbnr9tGgjucVhaOKVLf2+QIFvq+GktrmBE.7eQx4VRCyg.fe+TzdafoZA1yzQ.v2YJ7a..eYRtMSUawhoj9lheaeYhw9k8kxSxEUFA0j.+yr3zSWlI8OSR9dmjDbZ5SIYcHBVrah2dG7+WIK4JRPx8Idhz6VVTOq7.3r5AARTbcFTpcxijaG.9Fnox3ZbN6oeGixzVXwJX0r+5dI4wvRjSMj7oCfuUuDWEk02pWU54zum8r3CzsmkTd6M.t5nL20dRoy3F.3T.vZAvISxor.oyhuQ98CfGqOioVG6kmqhj+a8ifaRA1.JpEFs8tErEYFH4t00JaF2gjyhjOqR9d+GlpmYpK4izsJanpyMi3oIoTO0alQCH4NCfKpJiihwR2I6lTFljujpVIZRYtE1laupLiNvhGb7yfJnpoNI7RJsB4wYMKlMW6PMZWy3LrXJiuQ.rBGheJ2tGyhCO4pqaEJpTqCEUwmZqVKmwGH4Knc6nbMF6rZVhkGVH4Q4kR0jxcpNXyyTSPxs.o4NVeB0B7IjGFlYuZeLCiKOnp9k7TlYpVBgveVD4q6sbMylPtwuQOoHKt10dPUU2J12lYm8XiMVRu8Qyz+PxmtY1xUUcKQxLyVsp5bBgvSz30ZcD5WjmAyhHhp5m1S4kodHDBqPD4a6oLiwpunM50Z9+Xl45Y0yL6JBgvuySYlo9HEScr0X1VGg9PcTWRhAHS8QHDtQyr9Ki35dZe.MIelpp6jWZgY18KCfkf2L8Gpps8lSnFk2NvlRa4lGg9.7TQDQNmPHLPUVWyTIb9lYOtyxb77le7.ZyLWSldU0k3o7x3CgPXMhHmumxr4X2lGg9E0l2aco.KKDB2fWxKiunp11KqnZjwicUQDgjOUU0mqiJvE3nrx3OWtY1exKgop9bYL8jaLBsq2Wbpp+XOkWFeItQG+LmE6hD4uFP6V4XxL6gEQp1BGRlANRvfV6oHw.ZyrRcLopHtrPH.GkWlzvk5ovZDC2XDZ2BnUUuRujUlzQHDVgY1evQQVDPyhSW8ywQAeUNJqLoEOG754PxYnhHyWUcS8PhwEb+l7PVYROppWsixZSEQlmJhLeuDpHxMGBAyQ4kIsrTmk27TQDOuBstQGkUlzysXl44.Xy20.ZU0b.8zHhaC9s4nHmmZl44Hz2tixJyfAtEPalMeUD4Y5k.EQVtixJyfA2oixZtpHhKG4p3botKOjUlAGTUWtiha1tEPKh7.MeXFyLsg60QYMaUDYqbRXqxI4jYvBO86akmiPmCnmdhm98YOCQjayokJ757PHYF339MyxKWalLYxjISlLYxjISl5m..9O8PPppWeHDNcOjUlAGH41Xl848RdA.rVORveyrKarwF6kU2xIyfEjb2EQtYOjkY15TQjU6gvDQlxq0sLij7TcTVqNGPmotYJuyuqPVsJh7nNIrsijS3JvHyHOauix5QcaDZU0MQ7sykY..yrE3n3VsJhrBGEX9dIb5GKvQYsBUD4tcTf4.5oe3oO+tUUU2NEIlYtUC8xjdXw85taEwHU06x6QnedNJqLomc1qhXTj6VEeOmeKzQYkI838.X2kJhbmdULPTU2ZRtidHqLoGyr80QYAQjkqgPXchH+duDr3+kSTlzgm95aKDBqswFc3VATz6KmnLoARNawwxzrDigUQDQU0kjGIxA4nrxjNNPUU21Y3FwvtOBsp5BHomWPQYR.lYGhyhbiBn89JV6vbVdYbDRFDQ7Nf95DIFPGBg6wLys0i1LKGPOZydop5Vd6XlcWgP3dEYiu3Mc6RGWUc+H4B7RdY7EyrWmyhb7q4jwCnUUcKfNh2c5LNP7N64n8TlMG617Hztd6TYlcbdJuLtwKUU8o6rLGO1s4.5kYl8fdoApp6JIyaxxHFlYmnyxakhHKqw+e7.5PHPQjehyJya2S4kodgjyUD4U5rXunXrqHxFOBsnpdgNqLGAIeFNKyL0DlYmfp5XdJyViYacmbtTyr06nxLi7nziFPxsTD4D7TlwX0M5JXdiBnCgviKhbYdpThHuMR54ICNS8vIpp58I6+xiwriyD1qcU0ene5iHppagY16zSYloZgjiYl8N7VtppWvDds179NWyL2tKTLydXU07081PLgP.ppGrY1O2KYFmtw2qTuY.7CXMC.1..9hj7oTuc8LdBIOb.7GbH94GzMJ0QTyJykyhZdVlQPH4lRxOH.drZLL5H5JEB.ObUqA.X4j7HqQaYlAHH41CfuUMDGsJR1cG9V.b5UnBrFRdRjbypIaWFmgjAVxyGJI2G.7qqv3oSqWT3cohD92ijyujx7vAvuhj4B63.Nj7sFeNnSik34fXwe.7FAvJ5y3IijO6dRoAvE2GB9lH4AVRiytAfKooO62smT3Lt.I2Q.73M4udHRdhrHS6lpO6SB.eZ.rtdLt5h5GE+f6AAtJR91XQUyYpZ+YCfSA.OQaZpipmU7L0FjbL.bUcv2eir7Chsi.3G1swWj7f6GkO.fasjAx..mIKwzEHoRx2L.V4jzdOBIy0BuAL.vIWhXgykk7.bPx+N.bKkLF6VYww6p2gjmPIDzURxRUkbH49Bfqsjcfqic6Sylo1HF7Ykz2sF.7uSxMuDs6LH46LNH1jwhqhNwLAvs2Ak9dH4QyR7WMrXIbVRYLFsHiuZe2Ixz2Px4OYei5j3+tWRdLkLFYa.vYB.zl141YIlFaY6LKtkFes.3iyx8Weyjju+9bQ1y45QBgEOH2M0G9OFm28dUR487.vUzRSr3prCMiFiRG2V7mUI+bGJ.ts9wPDkIH4gVYcnLkFV7Pf+390GF8iF.95jbaKores.X4wMjqZFctoF+PI4Kuju2cteVxuNXLdLR92TocpLSJrXQA9JUoeL5KWMI+WH4LKgNrYjbQdzeamvex.3yBf0W0FgngXUjLWzzcB.74pC+XS9yakjuhT2Om.rXWfVL.t+5z.DMBqjj6Tp6yi5PxObc6KaxmdQjbWRceVDQDR9BAv03UmOZ.VIyiTWa.fOsm9ynOc8.3yyhpVp+PxsC.mUYWWxZv.rJlmSckBKly7WLE9yl7qO.Ieyzy6zRVr4H+oT1wIIi4SPd0Op.H4r.v2I09zlvu56AKxW5eWp6wjiujduK257ifPxsE.Wcp8kMHFasIdaDd9.XCoty2..7UI4rb0HLB.I2a.bmI18MNwXpmeRLFo3gGlL.v0y7kRTogjmPulFm0E.3yjRCxr.vxRsQnY.viRxiMYFkg.H4SY.a9xjjLFKk1ukkjKD.qM0FiVIlBi4BXSKPxCA.+wT6eZk32TTpb8n1gEmVgAN.vON01lAIH4KK09jIg2aUzG6ujktI.v4op9Zpp1qhX+CgvUmZkXPARNCyrkppNPcoMYl8iTUeUMWEQ6Upr.ZRNayrqWUcf3TlXlcNiM1X44R2Bj7uWD4mlZ8nAlYKWUcuBgviTEsWkEPKRw7oMy9UppSYdRWmXlsFU0ctwEISlMF.bwpp89YyqhvL6unpt+gPXoUUaVoauXHDVpp5wWksYufp5mIGL2YTUeuw6F6TqGGeUFLWaPxOZpdxB.b2LWPalR.vYjJeTjSJ01fRCKRxkuchLTGSp6+CCPx4DSzd2IFaToS2s1gEGt1elyFpqZnyPkPH46yS+SzGcIrDmTkARH4VTk0zrovPYLU4.vPJrHIytCO7OQezuljaQp628EjbqAvM6fw5rRcecXDRdj0suI5etYRNmT2eqDXw70psf53An8ok594vJcpzdUg9mQmf4Fv5Mn9Cl592vLj74WS9kQyf4Fvhf5anhMX2AykKr9ldopVUBeyR4nZvbCXQEG8WTg1sWcp6SiBPx4Bf+RU4Th93zbfW8FRt4.36WAFMuuSEGoIVbE6a.v4yoaatEKJwTmZeXz.I2yT2OFkfjaI.tu9LX9TYIJ74irvhiAT6J34Skg6KmZceTDRd78Xf7SPx+4Tq+CDPxCraJUqwiY0n8CajHHo1sO3NJtRJNnTq6CTvh5GcYWOz2Sp02QYH4A1EAy+FRNuTqyCjvhx16jdRxiE3OeqYCSCA.WPIBlOcNrlWFdBIeE.3A6fc7PRs9Mc.VTRjaaUjMNEiCK053PErXSXN2VLjCLGcnoC.fSoMAyW.yoYPuCKph6OXrh5raoVelNAKpeGqJFH+fj7nSsNMR.ImCIOtTqGSGgjuC.7c4PxpJ8+yKVHHeCxnytC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-196",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1286.0, 212.116684, 100.0, 93.333333 ],
					"pic" : "fsedit-knob-white.png",
					"presentation" : 1,
					"presentation_rect" : [ 493.015808, 60.5, 40.0, 37.333333 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.5,
					"autofit" : 1,
					"background" : 1,
					"data" : [ 5488, "png", "IBkSG0fBZn....PCIgDQRA...PK....pHX....PRYSrz....DLmPIQEBHf.B7g.YHB..UbRRDEDU3wY6ctGsbWTjGu55FBgGZPg.JFSh.xCEvDPc4gnf5tKt.JnHKfnFNp6AVe6pq55C7rhuckG5A7MqlCKpfHhJnfKfHxhh.AP1MHHDdHABPfHn4A4a8c+ie8bcxbm4d+My76W0yL29y4bO4j4NSWUWUc6o+0c0UGjLcEjbqDQ1AQj4IhLOyr4IhLeQj4HhrUhHytw+pptWgPXos74WnY10Kh7nhHqto+ckhH2ip5cIhz3mkGBgG0md1nAyH0JvfJjLHhrqhHKzLaOEQ1i3Oyq42mpZW21ppAQjmR7mIE.buhH2nHxMopdihH2jHxxBg.6ZAOMfb.cDRNCQjEIhb.lYuXyr8WUcaDo2BZqJTUmqHxbEQNjFulY1CCfqRU8JEQtRQjaHDBHU5XlADH4VSxiC.eG.7nr5YgsQlKrpEB.VM.NWR95I4SME1xAEBoVA7FR9zDQNFyrWsHx9o06vuKpcygVD4FpKAZlYhH+RU0KTD4bBgvJpKYkIQPxMmjGK.tX.fpdDxIAWFgtSfB9oj7XH4lkBaelJDRta.3L.vi4UPTKjz.5lINsjuBI2iT3K7hz8zN0DjTI4gAfKQD4+UU8DUU2xTqWoFU0mrp5+jHxMAfeNIOTRNx4+GY5PjbFjbwlY2pHxEpp92lZcZPEU0WlHxOxLaYj7DH4LSsNUULzGPSxMIFHuLQjyRUcmRsNMrfp5yVD4LMytMRtXVrzkC0LTGPSxfY1uUJBj2wTqOCqnpNOQjyJNh8qL05S+vPc.cHDnp5YkZ8XTg3fBC0aPyPc.cjyvL61RsRLJfY1kDBgeRp0i9ggh.ZRNFIeej7vZ82EBg0qp9ulB8ZTByLnp9tZ2uijufgk4WOvGPSxmqY1uRD4yZl8EZ2SjGBgKvL6J7W6Fo3LBgv+WquHI2VyretY10PxcOEJ1HAwkg6CAf00xdD7d5v6eQ.vpuslnmXfYiUlL.vCyNjCHwMiow6asr3aJGqp82izPxcB.WaGL9OBI25184.v2zkHfxyPQ.MIeqcvOrv1kp..3ZHYdUkJCj7M.fGexr9.3z6vmc6mpOqyLvGPCfagcX9w.3JljO2pI4QV09+QFH4r.vWqjNgMPxcoCsyGsR7zUCC7Azjrs6nJIeMk4CCfSmiP6zXk.ImG.tttwK.feTGZqMC.2a26WqEFnCnAvE1Aa3r.vc1Esyugjyqcsk2j7U4fjGfY10pptWcymSU8PI4Ku0WODBqQU8CTcZ3nIlYOgpZae.aQj2sp5BJaaop9BLytVRteUi106jz.ZRdblY+2ppaau74iKiW65CmcbKwyzYNsPHb6s9hjb6My9PcaioptslYWAIOtpQ85MRV.MI+HhHKQUcS501PUcODQdSs95wsD+c2O52nLlYqTU8j6vu6SpptE8R6F8kKgje39RAGlfjiAfuTENOv6mjOo1Iq34rKkLnNG52RG7MuvpZs7i9X2GvzUARxMwL6aqp1108rWPUc6LyZ6blUUe+lYqupj0n.lY2nHx2n0WmEYt3oFKwB8MppuUyrkPmWAD2BnI4LMy99ppGaMz7uGRN+VewPHbGhHmVMHugVTUeGgPvZyu5nUU22JVVGqY144YPsKAzwf4ySUcBIWTUfp5rLy9Tc328ILydn5PtCaXlcdgP3Ja80I4lal84pCYppdXdFTW6kw.RNVLX9vqaYIhrugP3ZZiNbhhHmQUJHyLJhbGhH2hHxxapDd8.hHOR7mGn0B.CKxCh4JEkNrsN9u6fY1NHEkXrcWUcJqnR8f9tVU0mSHDtyV+c.3iopdRUsLaQ9+.U0W6PcAwgjA.rjp3gLJ4Chb0rnDd0pdLi3V71Os88AfuKIeajbeHYscvaI47H4qB.eB.bU.X8Ufs4SzIYAf+R+19kTGVBai+YnA.bpdXnZg+w1oKj7UzMMB.VG.tTR9tH4y1aaWK59lSxWJ.NU.bGcqAA.+Q1g+.D.mS21d8C.3T719UIvhzLzc.vxI4rZmNEK5JS1mE.3RXwAFc1dayJKjbO.vmD.2cIMKugNzN6e+Ys6Ydeday5KH4QlHCUCZ6x3QxcOlXSaD.3dH4GlEkIrgFXQMH4fh0lumncFhXdVztogo.32Vi9fNRbstGNxTORt2dMmrIwf8mH410N8C.mYSuu+GRd3bDHg0I4y..eb.7PsXN1mN79WredjIRLFYu81N0UPxmVbztjC.9JcPG2V.bAj7.c173BjbKI4G..OD.N6N7ddRwcXMoDiUFL+VQVrRB+xTajZPbpEiz0wsICVDX2oiU0mJwtmwA.+BNH9Mj.3ykZiSqDqucYZBRtCwyF3.C.nsIJUuPkrlfrnZ67Cqh1pJwLyTU281cZlmtB.NeU0iH05QyXlQU0CNDB88.P88Veyh7m8a1usSUiY1sppt+4f4MFU0qyLaCoVOZFU0PLQlR67oYwNAdoo8KrlH.3yyNrVzYFujO76RsepU.vOiobmDI4aI0FglA.qhso5JkYhvt3PI6LsMWs8vf7Liq26.AwZEw.wA0bXBRtX.rlT6+ZPLlxe+H.9Ioty2..b1LOEidFRtW.39RserA.3h71.75ScmtI9HbXNCtFPfEei6RSsyrIdwd14mC.9xNeiRsQDk8w6VmdZ.rXGDurT4Si90kROClaw.77h6zi2c50ygkjaYHCRt4.3BSfO8gI4IxAgcMjjGULsM8niudNjesILnCImYLeW7vetg3IDev5FvkjaFIOo5LS6hSyXfZWtFUgEA005C9GKFjoIeaXIS3cV7vEU9ofHlCsut5tel4uBKl9QkOkR.bWj7nJoN7LXapuI8M.3Zh+E6NWRE4..v0Wg1g70NQBfjyteOOlM..qA.eLVhqoYRtoj7CBf+L.lvAete6TGbSJ05ias7StDeNkjuE.rx9zP70pzNTltBRtfJvGddjbAkTduJ.7GZoIN3JqCE2EtVUvGfjuIVhx8DK9q7uPmNlPSgg3xYt9CmbH49gId8fTF+2MSxCpjxXWi4yQ6ZmpYTZ1znycPPWGKYYTkj6B.t3tvXbejrmpLoYpdXQIbnr9tGgjucVhaOKVLf2+QIFvq+GktrmBE.7eQx4VRCyg.fe+TzdafoZA1yzQ.v2YJ7a..eYRtMSUawhoj9lheaeYhw9k8kxSxEUFA0j.+yr3zSWlI8OSR9dmjDbZ5SIYcHBVrah2dG7+WIK4JRPx8Idhz6VVTOq7.3r5AARTbcFTpcxijaG.9Fnox3ZbN6oeGixzVXwJX0r+5dI4wvRjSMj7oCfuUuDWEk02pWU54zum8r3CzsmkTd6M.t5nL20dRoy3F.3T.vZAvISxor.oyhuQ98CfGqOioVG6kmqhj+a8ifaRA1.JpEFs8tErEYFH4t00JaF2gjyhjOqR9d+GlpmYpK4izsJanpyMi3oIoTO0alQCH4NCfKpJiihwR2I6lTFljujpVIZRYtE1laupLiNvhGb7yfJnpoNI7RJsB4wYMKlMW6PMZWy3LrXJiuQ.rBGheJ2tGyhCO4pqaEJpTqCEUwmZqVKmwGH4Knc6nbMF6rZVhkGVH4Q4kR0jxcpNXyyTSPxs.o4NVeB0B7IjGFlYuZeLCiKOnp9k7TlYpVBgveVD4q6sbMylPtwuQOoHKt10dPUU2J12lYm8XiMVRu8Qyz+PxmtY1xUUcKQxLyVsp5bBgvSz30ZcD5WjmAyhHhp5m1S4kodHDBqPD4a6oLiwpunM50Z9+Xl45Y0yL6JBgvuySYlo9HEScr0X1VGg9PcTWRhAHS8QHDtQyr9Ki35dZe.MIelpp6jWZgY18KCfkf2L8Gpps8lSnFk2NvlRa4lGg9.7TQDQNmPHLPUVWyTIb9lYOtyxb77le7.ZyLWSldU0k3o7x3CgPXMhHmumxr4X2lGg9E0l2aco.KKDB2fWxKiunp11KqnZjwicUQDgjOUU0mqiJvE3nrx3OWtY1exKgop9bYL8jaLBsq2Wbpp+XOkWFeItQG+LmE6hD4uFP6V4XxL6gEQp1BGRlANRvfV6oHw.ZyrRcLopHtrPH.GkWlzvk5ovZDC2XDZ2BnUUuRujUlzQHDVgY1evQQVDPyhSW8ywQAeUNJqLoEOG754PxYnhHyWUcS8PhwEb+l7PVYROppWsixZSEQlmJhLeuDpHxMGBAyQ4kIsrTmk27TQDOuBstQGkUlzysXl44.Xy20.ZU0b.8zHhaC9s4nHmmZl44Hz2tixJyfAtEPalMeUD4Y5k.EQVtixJyfA2oixZtpHhKG4p3botKOjUlAGTUWtiha1tEPKh7.MeXFyLsg60QYMaUDYqbRXqxI4jYvBO86akmiPmCnmdhm98YOCQjayokJ757PHYF339MyxKWalLYxjISlLYxjISl5m..9O8PPppWeHDNcOjUlAGH41Xl848RdA.rVORveyrKarwF6kU2xIyfEjb2EQtYOjkY15TQjU6gvDQlxq0sLij7TcTVqNGPmotYJuyuqPVsJh7nNIrsijS3JvHyHOauix5QcaDZU0MQ7sykY..yrE3n3VsJhrBGEX9dIb5GKvQYsBUD4tcTf4.5oe3oO+tUUU2NEIlYtUC8xjdXw85taEwHU06x6QnedNJqLomc1qhXTj6VEeOmeKzQYkI838.X2kJhbmdULPTU2ZRtidHqLoGyr80QYAQjkqgPXchH+duDr3+kSTlzgm95aKDBqswFc3VATz6KmnLoARNawwxzrDigUQDQU0kjGIxA4nrxjNNPUU21Y3FwvtOBsp5BHomWPQYR.lYGhyhbiBn89JV6vbVdYbDRFDQ7Nf95DIFPGBg6wLys0i1LKGPOZydop5Vd6XlcWgP3dEYiu3Mc6RGWUc+H4B7RdY7EyrWmyhb7q4jwCnUUcKfNh2c5LNP7N64n8TlMG617Hztd6TYlcbdJuLtwKUU8o6rLGO1s4.5kYl8fdoApp6JIyaxxHFlYmnyxakhHKqw+e7.5PHPQjehyJya2S4kodgjyUD4U5rXunXrqHxFOBsnpdgNqLGAIeFNKyL0DlYmfp5XdJyViYacmbtTyr06nxLi7nziFPxsTD4D7TlwX0M5JXdiBnCgviKhbYdpThHuMR54ICNS8vIpp58I6+xiwriyD1qcU0ene5iHppagY16zSYloZgjiYl8N7VtppWvDds179NWyL2tKTLydXU07081PLgP.ppGrY1O2KYFmtw2qTuY.7CXMC.1..9hj7oTuc8LdBIOb.7GbH94GzMJ0QTyJykyhZdVlQPH4lRxOH.drZLL5H5JEB.ObUqA.X4j7HqQaYlAHH41CfuUMDGsJR1cG9V.b5UnBrFRdRjbypIaWFmgjAVxyGJI2G.7qqv3oSqWT3cohD92ijyujx7vAvuhj4B63.Nj7sFeNnSik34fXwe.7FAvJ5y3IijO6dRoAvE2GB9lH4AVRiytAfKooO62smT3Lt.I2Q.73M4udHRdhrHS6lpO6SB.eZ.rtdLt5h5GE+f6AAtJR91XQUyYpZ+YCfSA.OQaZpipmU7L0FjbL.bUcv2eir7Chsi.3G1swWj7f6GkO.fasjAx..mIKwzEHoRx2L.V4jzdOBIy0BuAL.vIWhXgykk7.bPx+N.bKkLF6VYww6p2gjmPIDzURxRUkbH49Bfqsjcfqic6Sylo1HF7Ykz2sF.7uSxMuDs6LH46LNH1jwhqhNwLAvs2Ak9dH4QyR7WMrXIbVRYLFsHiuZe2Ixz2Px4OYei5j3+tWRdLkLFYa.vYB.zl141YIlFaY6LKtkFes.3iyx8Weyjju+9bQ1y45QBgEOH2M0G9OFm28dUR487.vUzRSr3prCMiFiRG2V7mUI+bGJ.ts9wPDkIH4gVYcnLkFV7Pf+390GF8iF.95jbaKores.X4wMjqZFctoF+PI4Kuju2cteVxuNXLdLR92TocpLSJrXQA9JUoeL5KWMI+WH4LKgNrYjbQdzeamvex.3yBf0W0FgngXUjLWzzcB.74pC+XS9yakjuhT2Om.rXWfVL.t+5z.DMBqjj6Tp6yi5PxObc6KaxmdQjbWRceVDQDR9BAv03UmOZ.VIyiTWa.fOsm9ynOc8.3yyhpVp+PxsC.mUYWWxZv.rJlmSckBKly7WLE9yl7qO.Ieyzy6zRVr4H+oT1wIIi4SPd0Op.H4r.v2I09zlvu56AKxW5eWp6wjiujduK257ifPxsE.Wcp8kMHFasIdaDd9.XCoty2..7UI4rb0HLB.I2a.bmI18MNwXpmeRLFo3gGlL.v0y7kRTogjmPulFm0E.3yjRCxr.vxRsQnY.viRxiMYFkg.H4SY.a9xjjLFKk1ukkjKD.qM0FiVIlBi4BXSKPxCA.+wT6eZk32TTpb8n1gEmVgAN.vON01lAIH4KK09jIg2aUzG6ujktI.v4op9Zpp1qhX+CgvUmZkXPARNCyrkppNPcoMYl8iTUeUMWEQ6Upr.ZRNayrqWUcf3TlXlcNiM1X44R2Bj7uWD4mlZ8nAlYKWUcuBgviTEsWkEPKRw7oMy9UppSYdRWmXlsFU0ctwEISlMF.bwpp89YyqhvL6unpt+gPXoUUaVoauXHDVpp5wWksYufp5mIGL2YTUeuw6F6TqGGeUFLWaPxOZpdxB.b2LWPalR.vYjJeTjSJ01fRCKRxkuchLTGSp6+CCPx4DSzd2IFaToS2s1gEGt1elyFpqZnyPkPH46yS+SzGcIrDmTkARH4VTk0zrovPYLU4.vPJrHIytCO7OQezuljaQp628EjbqAvM6fw5rRcecXDRdj0suI5etYRNmT2eqDXw70psf53An8ok594vJcpzdUg9mQmf4Fv5Mn9Cl592vLj74WS9kQyf4Fvhf5anhMX2AykKr9ldopVUBeyR4nZvbCXQEG8WTg1sWcp6SiBPx4Bf+RU4Th93zbfW8FRt4.36WAFMuuSEGoIVbE6a.v4yoaatEKJwTmZeXz.I2yT2OFkfjaI.tu9LX9TYIJ74irvhiAT6J34Skg6KmZceTDRd78Xf7SPx+4Tq+CDPxCraJUqwiY0n8CajHHo1sO3NJtRJNnTq6CTvh5GcYWOz2Sp02QYH4A1EAy+FRNuTqyCjvhx16jdRxiE3OeqYCSCA.WPIBlOcNrlWFdBIeE.3A6fc7PRs9Mc.VTRjaaUjMNEiCK053PErXSXN2VLjCLGcnoC.fSoMAyW.yoYPuCKph6OXrh5raoVelNAKpeGqJFH+fj7nSsNMR.ImCIOtTqGSGgjuC.7c4PxpJ8+yKVHHeCxnytC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-195",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1265.0, 78.333344, 100.0, 93.333333 ],
					"pic" : "fsedit-knob-white.png",
					"presentation" : 1,
					"presentation_rect" : [ 440.882172, 60.5, 40.0, 37.333333 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Helvetica Bold",
					"fontsize" : 14.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.0, 459.666687, 225.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.226257, 29.66666, 194.0, 20.0 ],
					"style" : "",
					"text" : "PERFORMANCE CONTROL",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.5,
					"autofit" : 1,
					"background" : 1,
					"data" : [ 5488, "png", "IBkSG0fBZn....PCIgDQRA...PK....pHX....PRYSrz....DLmPIQEBHf.B7g.YHB..UbRRDEDU3wY6ctGsbWTjGu55FBgGZPg.JFSh.xCEvDPc4gnf5tKt.JnHKfnFNp6AVe6pq55C7rhuckG5A7MqlCKpfHhJnfKfHxhh.AP1MHHDdHABPfHn4A4a8c+ie8bcxbm4d+My76W0yL29y4bO4j4NSWUWUc6o+0c0UGjLcEjbqDQ1AQj4IhLOyr4IhLeQj4HhrUhHytw+pptWgPXos74WnY10Kh7nhHqto+ckhH2ip5cIhz3mkGBgG0md1nAyH0JvfJjLHhrqhHKzLaOEQ1i3Oyq42mpZW21ppAQjmR7mIE.buhH2nHxMopdihH2jHxxBg.6ZAOMfb.cDRNCQjEIhb.lYuXyr8WUcaDo2BZqJTUmqHxbEQNjFulY1CCfqRU8JEQtRQjaHDBHU5XlADH4VSxiC.eG.7nr5YgsQlKrpEB.VM.NWR95I4SME1xAEBoVA7FR9zDQNFyrWsHx9o06vuKpcygVD4FpKAZlYhH+RU0KTD4bBgvJpKYkIQPxMmjGK.tX.fpdDxIAWFgtSfB9oj7XH4lkBaelJDRta.3L.vi4UPTKjz.5lINsjuBI2iT3K7hz8zN0DjTI4gAfKQD4+UU8DUU2xTqWoFU0mrp5+jHxMAfeNIOTRNx4+GY5PjbFjbwlY2pHxEpp92lZcZPEU0WlHxOxLaYj7DH4LSsNUULzGPSxMIFHuLQjyRUcmRsNMrfp5yVD4LMytMRtXVrzkC0LTGPSxfY1uUJBj2wTqOCqnpNOQjyJNh8qL05S+vPc.cHDnp5YkZ8XTg3fBC0aPyPc.cjyvL61RsRLJfY1kDBgeRp0i9ggh.ZRNFIeej7vZ82EBg0qp9ulB8ZTByLnp9tZ2uijufgk4WOvGPSxmqY1uRD4yZl8EZ2SjGBgKvL6J7W6Fo3LBgv+WquHI2VyretY10PxcOEJ1HAwkg6CAf00xdD7d5v6eQ.vpuslnmXfYiUlL.vCyNjCHwMiow6asr3aJGqp82izPxcB.WaGL9OBI25184.v2zkHfxyPQ.MIeqcvOrv1kp..3ZHYdUkJCj7M.fGexr9.3z6vmc6mpOqyLvGPCfagcX9w.3JljO2pI4QV09+QFH4r.vWqjNgMPxcoCsyGsR7zUCC7Azjrs6nJIeMk4CCfSmiP6zXk.ImG.tttwK.feTGZqMC.2a26WqEFnCnAvE1Aa3r.vc1Esyugjyqcsk2j7U4fjGfY10pptWcymSU8PI4Ku0WODBqQU8CTcZ3nIlYOgpZae.aQj2sp5BJaaop9BLytVRteUi106jz.ZRdblY+2ppaau74iKiW65CmcbKwyzYNsPHb6s9hjb6My9PcaioptslYWAIOtpQ85MRV.MI+HhHKQUcS501PUcODQdSs95wsD+c2O52nLlYqTU8j6vu6SpptE8R6F8kKgje39RAGlfjiAfuTENOv6mjOo1Iq34rKkLnNG52RG7MuvpZs7i9X2GvzUARxMwL6aqp1108rWPUc6LyZ6blUUe+lYqupj0n.lY2nHx2n0WmEYt3oFKwB8MppuUyrkPmWAD2BnI4LMy99ppGaMz7uGRN+VewPHbGhHmVMHugVTUeGgPvZyu5nUU22JVVGqY144YPsKAzwf4ySUcBIWTUfp5rLy9Tc328ILydn5PtCaXlcdgP3Ja80I4lal84pCYppdXdFTW6kw.RNVLX9vqaYIhrugP3ZZiNbhhHmQUJHyLJhbGhH2hHxxapDd8.hHOR7mGn0B.CKxCh4JEkNrsN9u6fY1NHEkXrcWUcJqnR8f9tVU0mSHDtyV+c.3iopdRUsLaQ9+.U0W6PcAwgjA.rjp3gLJ4Chb0rnDd0pdLi3V71Os88AfuKIeajbeHYscvaI47H4qB.eB.bU.X8Ufs4SzIYAf+R+19kTGVBai+YnA.bpdXnZg+w1oKj7UzMMB.VG.tTR9tH4y1aaWK59lSxWJ.NU.bGcqAA.+Q1g+.D.mS21d8C.3T719UIvhzLzc.vxI4rZmNEK5JS1mE.3RXwAFc1dayJKjbO.vmD.2cIMKugNzN6e+Ys6Ydeday5KH4QlHCUCZ6x3QxcOlXSaD.3dH4GlEkIrgFXQMH4fh0lumncFhXdVztogo.32Vi9fNRbstGNxTORt2dMmrIwf8mH410N8C.mYSuu+GRd3bDHg0I4y..eb.7PsXN1mN79WredjIRLFYu81N0UPxmVbztjC.9JcPG2V.bAj7.c173BjbKI4G..OD.N6N7ddRwcXMoDiUFL+VQVrRB+xTajZPbpEiz0wsICVDX2oiU0mJwtmwA.+BNH9Mj.3ykZiSqDqucYZBRtCwyF3.C.nsIJUuPkrlfrnZ67Cqh1pJwLyTU281cZlmtB.NeU0iH05QyXlQU0CNDB88.P88Veyh7m8a1usSUiY1sppt+4f4MFU0qyLaCoVOZFU0PLQlR67oYwNAdoo8KrlH.3yyNrVzYFujO76RsepU.vOiobmDI4aI0FglA.qhso5JkYhvt3PI6LsMWs8vf7Liq26.AwZEw.wA0bXBRtX.rlT6+ZPLlxe+H.9Ioty2..b1LOEidFRtW.39RserA.3h71.75ScmtI9HbXNCtFPfEei6RSsyrIdwd14mC.9xNeiRsQDk8w6VmdZ.rXGDurT4Si90kROClaw.77h6zi2c50ygkjaYHCRt4.3BSfO8gI4IxAgcMjjGULsM8niudNjesILnCImYLeW7vetg3IDev5FvkjaFIOo5LS6hSyXfZWtFUgEA005C9GKFjoIeaXIS3cV7vEU9ofHlCsut5tel4uBKl9QkOkR.bWj7nJoN7LXapuI8M.3Zh+E6NWRE4..v0Wg1g70NQBfjyteOOlM..qA.eLVhqoYRtoj7CBf+L.lvAete6TGbSJ05ias7StDeNkjuE.rx9zP70pzNTltBRtfJvGddjbAkTduJ.7GZoIN3JqCE2EtVUvGfjuIVhx8DK9q7uPmNlPSgg3xYt9CmbH49gId8fTF+2MSxCpjxXWi4yQ6ZmpYTZ1znycPPWGKYYTkj6B.t3tvXbejrmpLoYpdXQIbnr9tGgjucVhaOKVLf2+QIFvq+GktrmBE.7eQx4VRCyg.fe+TzdafoZA1yzQ.v2YJ7a..eYRtMSUawhoj9lheaeYhw9k8kxSxEUFA0j.+yr3zSWlI8OSR9dmjDbZ5SIYcHBVrah2dG7+WIK4JRPx8Idhz6VVTOq7.3r5AARTbcFTpcxijaG.9Fnox3ZbN6oeGixzVXwJX0r+5dI4wvRjSMj7oCfuUuDWEk02pWU54zum8r3CzsmkTd6M.t5nL20dRoy3F.3T.vZAvISxor.oyhuQ98CfGqOioVG6kmqhj+a8ifaRA1.JpEFs8tErEYFH4t00JaF2gjyhjOqR9d+GlpmYpK4izsJanpyMi3oIoTO0alQCH4NCfKpJiihwR2I6lTFljujpVIZRYtE1laupLiNvhGb7yfJnpoNI7RJsB4wYMKlMW6PMZWy3LrXJiuQ.rBGheJ2tGyhCO4pqaEJpTqCEUwmZqVKmwGH4Knc6nbMF6rZVhkGVH4Q4kR0jxcpNXyyTSPxs.o4NVeB0B7IjGFlYuZeLCiKOnp9k7TlYpVBgveVD4q6sbMylPtwuQOoHKt10dPUU2J12lYm8XiMVRu8Qyz+PxmtY1xUUcKQxLyVsp5bBgvSz30ZcD5WjmAyhHhp5m1S4kodHDBqPD4a6oLiwpunM50Z9+Xl45Y0yL6JBgvuySYlo9HEScr0X1VGg9PcTWRhAHS8QHDtQyr9Ki35dZe.MIelpp6jWZgY18KCfkf2L8Gpps8lSnFk2NvlRa4lGg9.7TQDQNmPHLPUVWyTIb9lYOtyxb77le7.ZyLWSldU0k3o7x3CgPXMhHmumxr4X2lGg9E0l2aco.KKDB2fWxKiunp11KqnZjwicUQDgjOUU0mqiJvE3nrx3OWtY1exKgop9bYL8jaLBsq2Wbpp+XOkWFeItQG+LmE6hD4uFP6V4XxL6gEQp1BGRlANRvfV6oHw.ZyrRcLopHtrPH.GkWlzvk5ovZDC2XDZ2BnUUuRujUlzQHDVgY1evQQVDPyhSW8ywQAeUNJqLoEOG754PxYnhHyWUcS8PhwEb+l7PVYROppWsixZSEQlmJhLeuDpHxMGBAyQ4kIsrTmk27TQDOuBstQGkUlzysXl44.Xy20.ZU0b.8zHhaC9s4nHmmZl44Hz2tixJyfAtEPalMeUD4Y5k.EQVtixJyfA2oixZtpHhKG4p3botKOjUlAGTUWtiha1tEPKh7.MeXFyLsg60QYMaUDYqbRXqxI4jYvBO86akmiPmCnmdhm98YOCQjayokJ757PHYF339MyxKWalLYxjISlLYxjISl5m..9O8PPppWeHDNcOjUlAGH41Xl848RdA.rVORveyrKarwF6kU2xIyfEjb2EQtYOjkY15TQjU6gvDQlxq0sLij7TcTVqNGPmotYJuyuqPVsJh7nNIrsijS3JvHyHOauix5QcaDZU0MQ7sykY..yrE3n3VsJhrBGEX9dIb5GKvQYsBUD4tcTf4.5oe3oO+tUUU2NEIlYtUC8xjdXw85taEwHU06x6QnedNJqLomc1qhXTj6VEeOmeKzQYkI838.X2kJhbmdULPTU2ZRtidHqLoGyr80QYAQjkqgPXchH+duDr3+kSTlzgm95aKDBqswFc3VATz6KmnLoARNawwxzrDigUQDQU0kjGIxA4nrxjNNPUU21Y3FwvtOBsp5BHomWPQYR.lYGhyhbiBn89JV6vbVdYbDRFDQ7Nf95DIFPGBg6wLys0i1LKGPOZydop5Vd6XlcWgP3dEYiu3Mc6RGWUc+H4B7RdY7EyrWmyhb7q4jwCnUUcKfNh2c5LNP7N64n8TlMG617Hztd6TYlcbdJuLtwKUU8o6rLGO1s4.5kYl8fdoApp6JIyaxxHFlYmnyxakhHKqw+e7.5PHPQjehyJya2S4kodgjyUD4U5rXunXrqHxFOBsnpdgNqLGAIeFNKyL0DlYmfp5XdJyViYacmbtTyr06nxLi7nziFPxsTD4D7TlwX0M5JXdiBnCgviKhbYdpThHuMR54ICNS8vIpp58I6+xiwriyD1qcU0ene5iHppagY16zSYloZgjiYl8N7VtppWvDds179NWyL2tKTLydXU07081PLgP.ppGrY1O2KYFmtw2qTuY.7CXMC.1..9hj7oTuc8LdBIOb.7GbH94GzMJ0QTyJykyhZdVlQPH4lRxOH.drZLL5H5JEB.ObUqA.X4j7HqQaYlAHH41CfuUMDGsJR1cG9V.b5UnBrFRdRjbypIaWFmgjAVxyGJI2G.7qqv3oSqWT3cohD92ijyujx7vAvuhj4B63.Nj7sFeNnSik34fXwe.7FAvJ5y3IijO6dRoAvE2GB9lH4AVRiytAfKooO62smT3Lt.I2Q.73M4udHRdhrHS6lpO6SB.eZ.rtdLt5h5GE+f6AAtJR91XQUyYpZ+YCfSA.OQaZpipmU7L0FjbL.bUcv2eir7Chsi.3G1swWj7f6GkO.fasjAx..mIKwzEHoRx2L.V4jzdOBIy0BuAL.vIWhXgykk7.bPx+N.bKkLF6VYww6p2gjmPIDzURxRUkbH49Bfqsjcfqic6Sylo1HF7Ykz2sF.7uSxMuDs6LH46LNH1jwhqhNwLAvs2Ak9dH4QyR7WMrXIbVRYLFsHiuZe2Ixz2Px4OYei5j3+tWRdLkLFYa.vYB.zl141YIlFaY6LKtkFes.3iyx8Weyjju+9bQ1y45QBgEOH2M0G9OFm28dUR487.vUzRSr3prCMiFiRG2V7mUI+bGJ.ts9wPDkIH4gVYcnLkFV7Pf+390GF8iF.95jbaKores.X4wMjqZFctoF+PI4Kuju2cteVxuNXLdLR92TocpLSJrXQA9JUoeL5KWMI+WH4LKgNrYjbQdzeamvex.3yBf0W0FgngXUjLWzzcB.74pC+XS9yakjuhT2Om.rXWfVL.t+5z.DMBqjj6Tp6yi5PxObc6KaxmdQjbWRceVDQDR9BAv03UmOZ.VIyiTWa.fOsm9ynOc8.3yyhpVp+PxsC.mUYWWxZv.rJlmSckBKly7WLE9yl7qO.Ieyzy6zRVr4H+oT1wIIi4SPd0Op.H4r.v2I09zlvu56AKxW5eWp6wjiujduK257ifPxsE.Wcp8kMHFasIdaDd9.XCoty2..7UI4rb0HLB.I2a.bmI18MNwXpmeRLFo3gGlL.v0y7kRTogjmPulFm0E.3yjRCxr.vxRsQnY.viRxiMYFkg.H4SY.a9xjjLFKk1ukkjKD.qM0FiVIlBi4BXSKPxCA.+wT6eZk32TTpb8n1gEmVgAN.vON01lAIH4KK09jIg2aUzG6ujktI.v4op9Zpp1qhX+CgvUmZkXPARNCyrkppNPcoMYl8iTUeUMWEQ6Upr.ZRNayrqWUcf3TlXlcNiM1X44R2Bj7uWD4mlZ8nAlYKWUcuBgviTEsWkEPKRw7oMy9UppSYdRWmXlsFU0ctwEISlMF.bwpp89YyqhvL6unpt+gPXoUUaVoauXHDVpp5wWksYufp5mIGL2YTUeuw6F6TqGGeUFLWaPxOZpdxB.b2LWPalR.vYjJeTjSJ01fRCKRxkuchLTGSp6+CCPx4DSzd2IFaToS2s1gEGt1elyFpqZnyPkPH46yS+SzGcIrDmTkARH4VTk0zrovPYLU4.vPJrHIytCO7OQezuljaQp628EjbqAvM6fw5rRcecXDRdj0suI5etYRNmT2eqDXw70psf53An8ok594vJcpzdUg9mQmf4Fv5Mn9Cl592vLj74WS9kQyf4Fvhf5anhMX2AykKr9ldopVUBeyR4nZvbCXQEG8WTg1sWcp6SiBPx4Bf+RU4Th93zbfW8FRt4.36WAFMuuSEGoIVbE6a.v4yoaatEKJwTmZeXz.I2yT2OFkfjaI.tu9LX9TYIJ74irvhiAT6J34Skg6KmZceTDRd78Xf7SPx+4Tq+CDPxCraJUqwiY0n8CajHHo1sO3NJtRJNnTq6CTvh5GcYWOz2Sp02QYH4A1EAy+FRNuTqyCjvhx16jdRxiE3OeqYCSCA.WPIBlOcNrlWFdBIeE.3A6fc7PRs9Mc.VTRjaaUjMNEiCK053PErXSXN2VLjCLGcnoC.fSoMAyW.yoYPuCKph6OXrh5raoVelNAKpeGqJFH+fj7nSsNMR.ImCIOtTqGSGgjuC.7c4PxpJ8+yKVHHeCxnytC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-193",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1286.0, 212.116684, 100.0, 93.333333 ],
					"pic" : "fsedit-knob-white.png",
					"presentation" : 1,
					"presentation_rect" : [ 388.748535, 60.5, 40.0, 37.333333 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.5,
					"autofit" : 1,
					"background" : 1,
					"data" : [ 5488, "png", "IBkSG0fBZn....PCIgDQRA...PK....pHX....PRYSrz....DLmPIQEBHf.B7g.YHB..UbRRDEDU3wY6ctGsbWTjGu55FBgGZPg.JFSh.xCEvDPc4gnf5tKt.JnHKfnFNp6AVe6pq55C7rhuckG5A7MqlCKpfHhJnfKfHxhh.AP1MHHDdHABPfHn4A4a8c+ie8bcxbm4d+My76W0yL29y4bO4j4NSWUWUc6o+0c0UGjLcEjbqDQ1AQj4IhLOyr4IhLeQj4HhrUhHytw+pptWgPXos74WnY10Kh7nhHqto+ckhH2ip5cIhz3mkGBgG0md1nAyH0JvfJjLHhrqhHKzLaOEQ1i3Oyq42mpZW21ppAQjmR7mIE.buhH2nHxMopdihH2jHxxBg.6ZAOMfb.cDRNCQjEIhb.lYuXyr8WUcaDo2BZqJTUmqHxbEQNjFulY1CCfqRU8JEQtRQjaHDBHU5XlADH4VSxiC.eG.7nr5YgsQlKrpEB.VM.NWR95I4SME1xAEBoVA7FR9zDQNFyrWsHx9o06vuKpcygVD4FpKAZlYhH+RU0KTD4bBgvJpKYkIQPxMmjGK.tX.fpdDxIAWFgtSfB9oj7XH4lkBaelJDRta.3L.vi4UPTKjz.5lINsjuBI2iT3K7hz8zN0DjTI4gAfKQD4+UU8DUU2xTqWoFU0mrp5+jHxMAfeNIOTRNx4+GY5PjbFjbwlY2pHxEpp92lZcZPEU0WlHxOxLaYj7DH4LSsNUULzGPSxMIFHuLQjyRUcmRsNMrfp5yVD4LMytMRtXVrzkC0LTGPSxfY1uUJBj2wTqOCqnpNOQjyJNh8qL05S+vPc.cHDnp5YkZ8XTg3fBC0aPyPc.cjyvL61RsRLJfY1kDBgeRp0i9ggh.ZRNFIeej7vZ82EBg0qp9ulB8ZTByLnp9tZ2uijufgk4WOvGPSxmqY1uRD4yZl8EZ2SjGBgKvL6J7W6Fo3LBgv+WquHI2VyretY10PxcOEJ1HAwkg6CAf00xdD7d5v6eQ.vpuslnmXfYiUlL.vCyNjCHwMiow6asr3aJGqp82izPxcB.WaGL9OBI25184.v2zkHfxyPQ.MIeqcvOrv1kp..3ZHYdUkJCj7M.fGexr9.3z6vmc6mpOqyLvGPCfagcX9w.3JljO2pI4QV09+QFH4r.vWqjNgMPxcoCsyGsR7zUCC7Azjrs6nJIeMk4CCfSmiP6zXk.ImG.tttwK.feTGZqMC.2a26WqEFnCnAvE1Aa3r.vc1Esyugjyqcsk2j7U4fjGfY10pptWcymSU8PI4Ku0WODBqQU8CTcZ3nIlYOgpZae.aQj2sp5BJaaop9BLytVRteUi106jz.ZRdblY+2ppaau74iKiW65CmcbKwyzYNsPHb6s9hjb6My9PcaioptslYWAIOtpQ85MRV.MI+HhHKQUcS501PUcODQdSs95wsD+c2O52nLlYqTU8j6vu6SpptE8R6F8kKgje39RAGlfjiAfuTENOv6mjOo1Iq34rKkLnNG52RG7MuvpZs7i9X2GvzUARxMwL6aqp1108rWPUc6LyZ6blUUe+lYqupj0n.lY2nHx2n0WmEYt3oFKwB8MppuUyrkPmWAD2BnI4LMy99ppGaMz7uGRN+VewPHbGhHmVMHugVTUeGgPvZyu5nUU22JVVGqY144YPsKAzwf4ySUcBIWTUfp5rLy9Tc328ILydn5PtCaXlcdgP3Ja80I4lal84pCYppdXdFTW6kw.RNVLX9vqaYIhrugP3ZZiNbhhHmQUJHyLJhbGhH2hHxxapDd8.hHOR7mGn0B.CKxCh4JEkNrsN9u6fY1NHEkXrcWUcJqnR8f9tVU0mSHDtyV+c.3iopdRUsLaQ9+.U0W6PcAwgjA.rjp3gLJ4Chb0rnDd0pdLi3V71Os88AfuKIeajbeHYscvaI47H4qB.eB.bU.X8Ufs4SzIYAf+R+19kTGVBai+YnA.bpdXnZg+w1oKj7UzMMB.VG.tTR9tH4y1aaWK59lSxWJ.NU.bGcqAA.+Q1g+.D.mS21d8C.3T719UIvhzLzc.vxI4rZmNEK5JS1mE.3RXwAFc1dayJKjbO.vmD.2cIMKugNzN6e+Ys6Ydeday5KH4QlHCUCZ6x3QxcOlXSaD.3dH4GlEkIrgFXQMH4fh0lumncFhXdVztogo.32Vi9fNRbstGNxTORt2dMmrIwf8mH410N8C.mYSuu+GRd3bDHg0I4y..eb.7PsXN1mN79WredjIRLFYu81N0UPxmVbztjC.9JcPG2V.bAj7.c173BjbKI4G..OD.N6N7ddRwcXMoDiUFL+VQVrRB+xTajZPbpEiz0wsICVDX2oiU0mJwtmwA.+BNH9Mj.3ykZiSqDqucYZBRtCwyF3.C.nsIJUuPkrlfrnZ67Cqh1pJwLyTU281cZlmtB.NeU0iH05QyXlQU0CNDB88.P88Veyh7m8a1usSUiY1sppt+4f4MFU0qyLaCoVOZFU0PLQlR67oYwNAdoo8KrlH.3yyNrVzYFujO76RsepU.vOiobmDI4aI0FglA.qhso5JkYhvt3PI6LsMWs8vf7Liq26.AwZEw.wA0bXBRtX.rlT6+ZPLlxe+H.9Ioty2..b1LOEidFRtW.39RserA.3h71.75ScmtI9HbXNCtFPfEei6RSsyrIdwd14mC.9xNeiRsQDk8w6VmdZ.rXGDurT4Si90kROClaw.77h6zi2c50ygkjaYHCRt4.3BSfO8gI4IxAgcMjjGULsM8niudNjesILnCImYLeW7vetg3IDev5FvkjaFIOo5LS6hSyXfZWtFUgEA005C9GKFjoIeaXIS3cV7vEU9ofHlCsut5tel4uBKl9QkOkR.bWj7nJoN7LXapuI8M.3Zh+E6NWRE4..v0Wg1g70NQBfjyteOOlM..qA.eLVhqoYRtoj7CBf+L.lvAete6TGbSJ05ias7StDeNkjuE.rx9zP70pzNTltBRtfJvGddjbAkTduJ.7GZoIN3JqCE2EtVUvGfjuIVhx8DK9q7uPmNlPSgg3xYt9CmbH49gId8fTF+2MSxCpjxXWi4yQ6ZmpYTZ1znycPPWGKYYTkj6B.t3tvXbejrmpLoYpdXQIbnr9tGgjucVhaOKVLf2+QIFvq+GktrmBE.7eQx4VRCyg.fe+TzdafoZA1yzQ.v2YJ7a..eYRtMSUawhoj9lheaeYhw9k8kxSxEUFA0j.+yr3zSWlI8OSR9dmjDbZ5SIYcHBVrah2dG7+WIK4JRPx8Idhz6VVTOq7.3r5AARTbcFTpcxijaG.9Fnox3ZbN6oeGixzVXwJX0r+5dI4wvRjSMj7oCfuUuDWEk02pWU54zum8r3CzsmkTd6M.t5nL20dRoy3F.3T.vZAvISxor.oyhuQ98CfGqOioVG6kmqhj+a8ifaRA1.JpEFs8tErEYFH4t00JaF2gjyhjOqR9d+GlpmYpK4izsJanpyMi3oIoTO0alQCH4NCfKpJiihwR2I6lTFljujpVIZRYtE1laupLiNvhGb7yfJnpoNI7RJsB4wYMKlMW6PMZWy3LrXJiuQ.rBGheJ2tGyhCO4pqaEJpTqCEUwmZqVKmwGH4Knc6nbMF6rZVhkGVH4Q4kR0jxcpNXyyTSPxs.o4NVeB0B7IjGFlYuZeLCiKOnp9k7TlYpVBgveVD4q6sbMylPtwuQOoHKt10dPUU2J12lYm8XiMVRu8Qyz+PxmtY1xUUcKQxLyVsp5bBgvSz30ZcD5WjmAyhHhp5m1S4kodHDBqPD4a6oLiwpunM50Z9+Xl45Y0yL6JBgvuySYlo9HEScr0X1VGg9PcTWRhAHS8QHDtQyr9Ki35dZe.MIelpp6jWZgY18KCfkf2L8Gpps8lSnFk2NvlRa4lGg9.7TQDQNmPHLPUVWyTIb9lYOtyxb77le7.ZyLWSldU0k3o7x3CgPXMhHmumxr4X2lGg9E0l2aco.KKDB2fWxKiunp11KqnZjwicUQDgjOUU0mqiJvE3nrx3OWtY1exKgop9bYL8jaLBsq2Wbpp+XOkWFeItQG+LmE6hD4uFP6V4XxL6gEQp1BGRlANRvfV6oHw.ZyrRcLopHtrPH.GkWlzvk5ovZDC2XDZ2BnUUuRujUlzQHDVgY1evQQVDPyhSW8ywQAeUNJqLoEOG754PxYnhHyWUcS8PhwEb+l7PVYROppWsixZSEQlmJhLeuDpHxMGBAyQ4kIsrTmk27TQDOuBstQGkUlzysXl44.Xy20.ZU0b.8zHhaC9s4nHmmZl44Hz2tixJyfAtEPalMeUD4Y5k.EQVtixJyfA2oixZtpHhKG4p3botKOjUlAGTUWtiha1tEPKh7.MeXFyLsg60QYMaUDYqbRXqxI4jYvBO86akmiPmCnmdhm98YOCQjayokJ757PHYF339MyxKWalLYxjISlLYxjISl5m..9O8PPppWeHDNcOjUlAGH41Xl848RdA.rVORveyrKarwF6kU2xIyfEjb2EQtYOjkY15TQjU6gvDQlxq0sLij7TcTVqNGPmotYJuyuqPVsJh7nNIrsijS3JvHyHOauix5QcaDZU0MQ7sykY..yrE3n3VsJhrBGEX9dIb5GKvQYsBUD4tcTf4.5oe3oO+tUUU2NEIlYtUC8xjdXw85taEwHU06x6QnedNJqLomc1qhXTj6VEeOmeKzQYkI838.X2kJhbmdULPTU2ZRtidHqLoGyr80QYAQjkqgPXchH+duDr3+kSTlzgm95aKDBqswFc3VATz6KmnLoARNawwxzrDigUQDQU0kjGIxA4nrxjNNPUU21Y3FwvtOBsp5BHomWPQYR.lYGhyhbiBn89JV6vbVdYbDRFDQ7Nf95DIFPGBg6wLys0i1LKGPOZydop5Vd6XlcWgP3dEYiu3Mc6RGWUc+H4B7RdY7EyrWmyhb7q4jwCnUUcKfNh2c5LNP7N64n8TlMG617Hztd6TYlcbdJuLtwKUU8o6rLGO1s4.5kYl8fdoApp6JIyaxxHFlYmnyxakhHKqw+e7.5PHPQjehyJya2S4kodgjyUD4U5rXunXrqHxFOBsnpdgNqLGAIeFNKyL0DlYmfp5XdJyViYacmbtTyr06nxLi7nziFPxsTD4D7TlwX0M5JXdiBnCgviKhbYdpThHuMR54ICNS8vIpp58I6+xiwriyD1qcU0ene5iHppagY16zSYloZgjiYl8N7VtppWvDds179NWyL2tKTLydXU07081PLgP.ppGrY1O2KYFmtw2qTuY.7CXMC.1..9hj7oTuc8LdBIOb.7GbH94GzMJ0QTyJykyhZdVlQPH4lRxOH.drZLL5H5JEB.ObUqA.X4j7HqQaYlAHH41CfuUMDGsJR1cG9V.b5UnBrFRdRjbypIaWFmgjAVxyGJI2G.7qqv3oSqWT3cohD92ijyujx7vAvuhj4B63.Nj7sFeNnSik34fXwe.7FAvJ5y3IijO6dRoAvE2GB9lH4AVRiytAfKooO62smT3Lt.I2Q.73M4udHRdhrHS6lpO6SB.eZ.rtdLt5h5GE+f6AAtJR91XQUyYpZ+YCfSA.OQaZpipmU7L0FjbL.bUcv2eir7Chsi.3G1swWj7f6GkO.fasjAx..mIKwzEHoRx2L.V4jzdOBIy0BuAL.vIWhXgykk7.bPx+N.bKkLF6VYww6p2gjmPIDzURxRUkbH49Bfqsjcfqic6Sylo1HF7Ykz2sF.7uSxMuDs6LH46LNH1jwhqhNwLAvs2Ak9dH4QyR7WMrXIbVRYLFsHiuZe2Ixz2Px4OYei5j3+tWRdLkLFYa.vYB.zl141YIlFaY6LKtkFes.3iyx8Weyjju+9bQ1y45QBgEOH2M0G9OFm28dUR487.vUzRSr3prCMiFiRG2V7mUI+bGJ.ts9wPDkIH4gVYcnLkFV7Pf+390GF8iF.95jbaKores.X4wMjqZFctoF+PI4Kuju2cteVxuNXLdLR92TocpLSJrXQA9JUoeL5KWMI+WH4LKgNrYjbQdzeamvex.3yBf0W0FgngXUjLWzzcB.74pC+XS9yakjuhT2Om.rXWfVL.t+5z.DMBqjj6Tp6yi5PxObc6KaxmdQjbWRceVDQDR9BAv03UmOZ.VIyiTWa.fOsm9ynOc8.3yyhpVp+PxsC.mUYWWxZv.rJlmSckBKly7WLE9yl7qO.Ieyzy6zRVr4H+oT1wIIi4SPd0Op.H4r.v2I09zlvu56AKxW5eWp6wjiujduK257ifPxsE.Wcp8kMHFasIdaDd9.XCoty2..7UI4rb0HLB.I2a.bmI18MNwXpmeRLFo3gGlL.v0y7kRTogjmPulFm0E.3yjRCxr.vxRsQnY.viRxiMYFkg.H4SY.a9xjjLFKk1ukkjKD.qM0FiVIlBi4BXSKPxCA.+wT6eZk32TTpb8n1gEmVgAN.vON01lAIH4KK09jIg2aUzG6ujktI.v4op9Zpp1qhX+CgvUmZkXPARNCyrkppNPcoMYl8iTUeUMWEQ6Upr.ZRNayrqWUcf3TlXlcNiM1X44R2Bj7uWD4mlZ8nAlYKWUcuBgviTEsWkEPKRw7oMy9UppSYdRWmXlsFU0ctwEISlMF.bwpp89YyqhvL6unpt+gPXoUUaVoauXHDVpp5wWksYufp5mIGL2YTUeuw6F6TqGGeUFLWaPxOZpdxB.b2LWPalR.vYjJeTjSJ01fRCKRxkuchLTGSp6+CCPx4DSzd2IFaToS2s1gEGt1elyFpqZnyPkPH46yS+SzGcIrDmTkARH4VTk0zrovPYLU4.vPJrHIytCO7OQezuljaQp628EjbqAvM6fw5rRcecXDRdj0suI5etYRNmT2eqDXw70psf53An8ok594vJcpzdUg9mQmf4Fv5Mn9Cl592vLj74WS9kQyf4Fvhf5anhMX2AykKr9ldopVUBeyR4nZvbCXQEG8WTg1sWcp6SiBPx4Bf+RU4Th93zbfW8FRt4.36WAFMuuSEGoIVbE6a.v4yoaatEKJwTmZeXz.I2yT2OFkfjaI.tu9LX9TYIJ74irvhiAT6J34Skg6KmZceTDRd78Xf7SPx+4Tq+CDPxCraJUqwiY0n8CajHHo1sO3NJtRJNnTq6CTvh5GcYWOz2Sp02QYH4A1EAy+FRNuTqyCjvhx16jdRxiE3OeqYCSCA.WPIBlOcNrlWFdBIeE.3A6fc7PRs9Mc.VTRjaaUjMNEiCK053PErXSXN2VLjCLGcnoC.fSoMAyW.yoYPuCKph6OXrh5raoVelNAKpeGqJFH+fj7nSsNMR.ImCIOtTqGSGgjuC.7c4PxpJ8+yKVHHeCxnytC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-194",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1271.0, 197.116684, 100.0, 93.333333 ],
					"pic" : "fsedit-knob-white.png",
					"presentation" : 1,
					"presentation_rect" : [ 336.614929, 60.5, 40.0, 37.333333 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.5,
					"autofit" : 1,
					"background" : 1,
					"data" : [ 5488, "png", "IBkSG0fBZn....PCIgDQRA...PK....pHX....PRYSrz....DLmPIQEBHf.B7g.YHB..UbRRDEDU3wY6ctGsbWTjGu55FBgGZPg.JFSh.xCEvDPc4gnf5tKt.JnHKfnFNp6AVe6pq55C7rhuckG5A7MqlCKpfHhJnfKfHxhh.AP1MHHDdHABPfHn4A4a8c+ie8bcxbm4d+My76W0yL29y4bO4j4NSWUWUc6o+0c0UGjLcEjbqDQ1AQj4IhLOyr4IhLeQj4HhrUhHytw+pptWgPXos74WnY10Kh7nhHqto+ckhH2ip5cIhz3mkGBgG0md1nAyH0JvfJjLHhrqhHKzLaOEQ1i3Oyq42mpZW21ppAQjmR7mIE.buhH2nHxMopdihH2jHxxBg.6ZAOMfb.cDRNCQjEIhb.lYuXyr8WUcaDo2BZqJTUmqHxbEQNjFulY1CCfqRU8JEQtRQjaHDBHU5XlADH4VSxiC.eG.7nr5YgsQlKrpEB.VM.NWR95I4SME1xAEBoVA7FR9zDQNFyrWsHx9o06vuKpcygVD4FpKAZlYhH+RU0KTD4bBgvJpKYkIQPxMmjGK.tX.fpdDxIAWFgtSfB9oj7XH4lkBaelJDRta.3L.vi4UPTKjz.5lINsjuBI2iT3K7hz8zN0DjTI4gAfKQD4+UU8DUU2xTqWoFU0mrp5+jHxMAfeNIOTRNx4+GY5PjbFjbwlY2pHxEpp92lZcZPEU0WlHxOxLaYj7DH4LSsNUULzGPSxMIFHuLQjyRUcmRsNMrfp5yVD4LMytMRtXVrzkC0LTGPSxfY1uUJBj2wTqOCqnpNOQjyJNh8qL05S+vPc.cHDnp5YkZ8XTg3fBC0aPyPc.cjyvL61RsRLJfY1kDBgeRp0i9ggh.ZRNFIeej7vZ82EBg0qp9ulB8ZTByLnp9tZ2uijufgk4WOvGPSxmqY1uRD4yZl8EZ2SjGBgKvL6J7W6Fo3LBgv+WquHI2VyretY10PxcOEJ1HAwkg6CAf00xdD7d5v6eQ.vpuslnmXfYiUlL.vCyNjCHwMiow6asr3aJGqp82izPxcB.WaGL9OBI25184.v2zkHfxyPQ.MIeqcvOrv1kp..3ZHYdUkJCj7M.fGexr9.3z6vmc6mpOqyLvGPCfagcX9w.3JljO2pI4QV09+QFH4r.vWqjNgMPxcoCsyGsR7zUCC7Azjrs6nJIeMk4CCfSmiP6zXk.ImG.tttwK.feTGZqMC.2a26WqEFnCnAvE1Aa3r.vc1Esyugjyqcsk2j7U4fjGfY10pptWcymSU8PI4Ku0WODBqQU8CTcZ3nIlYOgpZae.aQj2sp5BJaaop9BLytVRteUi106jz.ZRdblY+2ppaau74iKiW65CmcbKwyzYNsPHb6s9hjb6My9PcaioptslYWAIOtpQ85MRV.MI+HhHKQUcS501PUcODQdSs95wsD+c2O52nLlYqTU8j6vu6SpptE8R6F8kKgje39RAGlfjiAfuTENOv6mjOo1Iq34rKkLnNG52RG7MuvpZs7i9X2GvzUARxMwL6aqp1108rWPUc6LyZ6blUUe+lYqupj0n.lY2nHx2n0WmEYt3oFKwB8MppuUyrkPmWAD2BnI4LMy99ppGaMz7uGRN+VewPHbGhHmVMHugVTUeGgPvZyu5nUU22JVVGqY144YPsKAzwf4ySUcBIWTUfp5rLy9Tc328ILydn5PtCaXlcdgP3Ja80I4lal84pCYppdXdFTW6kw.RNVLX9vqaYIhrugP3ZZiNbhhHmQUJHyLJhbGhH2hHxxapDd8.hHOR7mGn0B.CKxCh4JEkNrsN9u6fY1NHEkXrcWUcJqnR8f9tVU0mSHDtyV+c.3iopdRUsLaQ9+.U0W6PcAwgjA.rjp3gLJ4Chb0rnDd0pdLi3V71Os88AfuKIeajbeHYscvaI47H4qB.eB.bU.X8Ufs4SzIYAf+R+19kTGVBai+YnA.bpdXnZg+w1oKj7UzMMB.VG.tTR9tH4y1aaWK59lSxWJ.NU.bGcqAA.+Q1g+.D.mS21d8C.3T719UIvhzLzc.vxI4rZmNEK5JS1mE.3RXwAFc1dayJKjbO.vmD.2cIMKugNzN6e+Ys6Ydeday5KH4QlHCUCZ6x3QxcOlXSaD.3dH4GlEkIrgFXQMH4fh0lumncFhXdVztogo.32Vi9fNRbstGNxTORt2dMmrIwf8mH410N8C.mYSuu+GRd3bDHg0I4y..eb.7PsXN1mN79WredjIRLFYu81N0UPxmVbztjC.9JcPG2V.bAj7.c173BjbKI4G..OD.N6N7ddRwcXMoDiUFL+VQVrRB+xTajZPbpEiz0wsICVDX2oiU0mJwtmwA.+BNH9Mj.3ykZiSqDqucYZBRtCwyF3.C.nsIJUuPkrlfrnZ67Cqh1pJwLyTU281cZlmtB.NeU0iH05QyXlQU0CNDB88.P88Veyh7m8a1usSUiY1sppt+4f4MFU0qyLaCoVOZFU0PLQlR67oYwNAdoo8KrlH.3yyNrVzYFujO76RsepU.vOiobmDI4aI0FglA.qhso5JkYhvt3PI6LsMWs8vf7Liq26.AwZEw.wA0bXBRtX.rlT6+ZPLlxe+H.9Ioty2..b1LOEidFRtW.39RserA.3h71.75ScmtI9HbXNCtFPfEei6RSsyrIdwd14mC.9xNeiRsQDk8w6VmdZ.rXGDurT4Si90kROClaw.77h6zi2c50ygkjaYHCRt4.3BSfO8gI4IxAgcMjjGULsM8niudNjesILnCImYLeW7vetg3IDev5FvkjaFIOo5LS6hSyXfZWtFUgEA005C9GKFjoIeaXIS3cV7vEU9ofHlCsut5tel4uBKl9QkOkR.bWj7nJoN7LXapuI8M.3Zh+E6NWRE4..v0Wg1g70NQBfjyteOOlM..qA.eLVhqoYRtoj7CBf+L.lvAete6TGbSJ05ias7StDeNkjuE.rx9zP70pzNTltBRtfJvGddjbAkTduJ.7GZoIN3JqCE2EtVUvGfjuIVhx8DK9q7uPmNlPSgg3xYt9CmbH49gId8fTF+2MSxCpjxXWi4yQ6ZmpYTZ1znycPPWGKYYTkj6B.t3tvXbejrmpLoYpdXQIbnr9tGgjucVhaOKVLf2+QIFvq+GktrmBE.7eQx4VRCyg.fe+TzdafoZA1yzQ.v2YJ7a..eYRtMSUawhoj9lheaeYhw9k8kxSxEUFA0j.+yr3zSWlI8OSR9dmjDbZ5SIYcHBVrah2dG7+WIK4JRPx8Idhz6VVTOq7.3r5AARTbcFTpcxijaG.9Fnox3ZbN6oeGixzVXwJX0r+5dI4wvRjSMj7oCfuUuDWEk02pWU54zum8r3CzsmkTd6M.t5nL20dRoy3F.3T.vZAvISxor.oyhuQ98CfGqOioVG6kmqhj+a8ifaRA1.JpEFs8tErEYFH4t00JaF2gjyhjOqR9d+GlpmYpK4izsJanpyMi3oIoTO0alQCH4NCfKpJiihwR2I6lTFljujpVIZRYtE1laupLiNvhGb7yfJnpoNI7RJsB4wYMKlMW6PMZWy3LrXJiuQ.rBGheJ2tGyhCO4pqaEJpTqCEUwmZqVKmwGH4Knc6nbMF6rZVhkGVH4Q4kR0jxcpNXyyTSPxs.o4NVeB0B7IjGFlYuZeLCiKOnp9k7TlYpVBgveVD4q6sbMylPtwuQOoHKt10dPUU2J12lYm8XiMVRu8Qyz+PxmtY1xUUcKQxLyVsp5bBgvSz30ZcD5WjmAyhHhp5m1S4kodHDBqPD4a6oLiwpunM50Z9+Xl45Y0yL6JBgvuySYlo9HEScr0X1VGg9PcTWRhAHS8QHDtQyr9Ki35dZe.MIelpp6jWZgY18KCfkf2L8Gpps8lSnFk2NvlRa4lGg9.7TQDQNmPHLPUVWyTIb9lYOtyxb77le7.ZyLWSldU0k3o7x3CgPXMhHmumxr4X2lGg9E0l2aco.KKDB2fWxKiunp11KqnZjwicUQDgjOUU0mqiJvE3nrx3OWtY1exKgop9bYL8jaLBsq2Wbpp+XOkWFeItQG+LmE6hD4uFP6V4XxL6gEQp1BGRlANRvfV6oHw.ZyrRcLopHtrPH.GkWlzvk5ovZDC2XDZ2BnUUuRujUlzQHDVgY1evQQVDPyhSW8ywQAeUNJqLoEOG754PxYnhHyWUcS8PhwEb+l7PVYROppWsixZSEQlmJhLeuDpHxMGBAyQ4kIsrTmk27TQDOuBstQGkUlzysXl44.Xy20.ZU0b.8zHhaC9s4nHmmZl44Hz2tixJyfAtEPalMeUD4Y5k.EQVtixJyfA2oixZtpHhKG4p3botKOjUlAGTUWtiha1tEPKh7.MeXFyLsg60QYMaUDYqbRXqxI4jYvBO86akmiPmCnmdhm98YOCQjayokJ757PHYF339MyxKWalLYxjISlLYxjISl5m..9O8PPppWeHDNcOjUlAGH41Xl848RdA.rVORveyrKarwF6kU2xIyfEjb2EQtYOjkY15TQjU6gvDQlxq0sLij7TcTVqNGPmotYJuyuqPVsJh7nNIrsijS3JvHyHOauix5QcaDZU0MQ7sykY..yrE3n3VsJhrBGEX9dIb5GKvQYsBUD4tcTf4.5oe3oO+tUUU2NEIlYtUC8xjdXw85taEwHU06x6QnedNJqLomc1qhXTj6VEeOmeKzQYkI838.X2kJhbmdULPTU2ZRtidHqLoGyr80QYAQjkqgPXchH+duDr3+kSTlzgm95aKDBqswFc3VATz6KmnLoARNawwxzrDigUQDQU0kjGIxA4nrxjNNPUU21Y3FwvtOBsp5BHomWPQYR.lYGhyhbiBn89JV6vbVdYbDRFDQ7Nf95DIFPGBg6wLys0i1LKGPOZydop5Vd6XlcWgP3dEYiu3Mc6RGWUc+H4B7RdY7EyrWmyhb7q4jwCnUUcKfNh2c5LNP7N64n8TlMG617Hztd6TYlcbdJuLtwKUU8o6rLGO1s4.5kYl8fdoApp6JIyaxxHFlYmnyxakhHKqw+e7.5PHPQjehyJya2S4kodgjyUD4U5rXunXrqHxFOBsnpdgNqLGAIeFNKyL0DlYmfp5XdJyViYacmbtTyr06nxLi7nziFPxsTD4D7TlwX0M5JXdiBnCgviKhbYdpThHuMR54ICNS8vIpp58I6+xiwriyD1qcU0ene5iHppagY16zSYloZgjiYl8N7VtppWvDds179NWyL2tKTLydXU07081PLgP.ppGrY1O2KYFmtw2qTuY.7CXMC.1..9hj7oTuc8LdBIOb.7GbH94GzMJ0QTyJykyhZdVlQPH4lRxOH.drZLL5H5JEB.ObUqA.X4j7HqQaYlAHH41CfuUMDGsJR1cG9V.b5UnBrFRdRjbypIaWFmgjAVxyGJI2G.7qqv3oSqWT3cohD92ijyujx7vAvuhj4B63.Nj7sFeNnSik34fXwe.7FAvJ5y3IijO6dRoAvE2GB9lH4AVRiytAfKooO62smT3Lt.I2Q.73M4udHRdhrHS6lpO6SB.eZ.rtdLt5h5GE+f6AAtJR91XQUyYpZ+YCfSA.OQaZpipmU7L0FjbL.bUcv2eir7Chsi.3G1swWj7f6GkO.fasjAx..mIKwzEHoRx2L.V4jzdOBIy0BuAL.vIWhXgykk7.bPx+N.bKkLF6VYww6p2gjmPIDzURxRUkbH49Bfqsjcfqic6Sylo1HF7Ykz2sF.7uSxMuDs6LH46LNH1jwhqhNwLAvs2Ak9dH4QyR7WMrXIbVRYLFsHiuZe2Ixz2Px4OYei5j3+tWRdLkLFYa.vYB.zl141YIlFaY6LKtkFes.3iyx8Weyjju+9bQ1y45QBgEOH2M0G9OFm28dUR487.vUzRSr3prCMiFiRG2V7mUI+bGJ.ts9wPDkIH4gVYcnLkFV7Pf+390GF8iF.95jbaKores.X4wMjqZFctoF+PI4Kuju2cteVxuNXLdLR92TocpLSJrXQA9JUoeL5KWMI+WH4LKgNrYjbQdzeamvex.3yBf0W0FgngXUjLWzzcB.74pC+XS9yakjuhT2Om.rXWfVL.t+5z.DMBqjj6Tp6yi5PxObc6KaxmdQjbWRceVDQDR9BAv03UmOZ.VIyiTWa.fOsm9ynOc8.3yyhpVp+PxsC.mUYWWxZv.rJlmSckBKly7WLE9yl7qO.Ieyzy6zRVr4H+oT1wIIi4SPd0Op.H4r.v2I09zlvu56AKxW5eWp6wjiujduK257ifPxsE.Wcp8kMHFasIdaDd9.XCoty2..7UI4rb0HLB.I2a.bmI18MNwXpmeRLFo3gGlL.v0y7kRTogjmPulFm0E.3yjRCxr.vxRsQnY.viRxiMYFkg.H4SY.a9xjjLFKk1ukkjKD.qM0FiVIlBi4BXSKPxCA.+wT6eZk32TTpb8n1gEmVgAN.vON01lAIH4KK09jIg2aUzG6ujktI.v4op9Zpp1qhX+CgvUmZkXPARNCyrkppNPcoMYl8iTUeUMWEQ6Upr.ZRNayrqWUcf3TlXlcNiM1X44R2Bj7uWD4mlZ8nAlYKWUcuBgviTEsWkEPKRw7oMy9UppSYdRWmXlsFU0ctwEISlMF.bwpp89YyqhvL6unpt+gPXoUUaVoauXHDVpp5wWksYufp5mIGL2YTUeuw6F6TqGGeUFLWaPxOZpdxB.b2LWPalR.vYjJeTjSJ01fRCKRxkuchLTGSp6+CCPx4DSzd2IFaToS2s1gEGt1elyFpqZnyPkPH46yS+SzGcIrDmTkARH4VTk0zrovPYLU4.vPJrHIytCO7OQezuljaQp628EjbqAvM6fw5rRcecXDRdj0suI5etYRNmT2eqDXw70psf53An8ok594vJcpzdUg9mQmf4Fv5Mn9Cl592vLj74WS9kQyf4Fvhf5anhMX2AykKr9ldopVUBeyR4nZvbCXQEG8WTg1sWcp6SiBPx4Bf+RU4Th93zbfW8FRt4.36WAFMuuSEGoIVbE6a.v4yoaatEKJwTmZeXz.I2yT2OFkfjaI.tu9LX9TYIJ74irvhiAT6J34Skg6KmZceTDRd78Xf7SPx+4Tq+CDPxCraJUqwiY0n8CajHHo1sO3NJtRJNnTq6CTvh5GcYWOz2Sp02QYH4A1EAy+FRNuTqyCjvhx16jdRxiE3OeqYCSCA.WPIBlOcNrlWFdBIeE.3A6fc7PRs9Mc.VTRjaaUjMNEiCK053PErXSXN2VLjCLGcnoC.fSoMAyW.yoYPuCKph6OXrh5raoVelNAKpeGqJFH+fj7nSsNMR.ImCIOtTqGSGgjuC.7c4PxpJ8+yKVHHeCxnytC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-192",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1301.0, 227.116684, 100.0, 93.333333 ],
					"pic" : "fsedit-knob-white.png",
					"presentation" : 1,
					"presentation_rect" : [ 284.481293, 60.5, 40.0, 37.333333 ]
				}

			}
, 			{
				"box" : 				{
					"autoscroll" : 0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 0.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 4.0,
					"id" : "obj-183",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 329.998657, 421.0, 31.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.682465, 110.000008, 420.0, 10.0 ],
					"readonly" : 1,
					"rounded" : 0.0,
					"style" : "",
					"tabmode" : 0,
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.5,
					"autofit" : 1,
					"background" : 1,
					"data" : [ 5488, "png", "IBkSG0fBZn....PCIgDQRA...PK....pHX....PRYSrz....DLmPIQEBHf.B7g.YHB..UbRRDEDU3wY6ctGsbWTjGu55FBgGZPg.JFSh.xCEvDPc4gnf5tKt.JnHKfnFNp6AVe6pq55C7rhuckG5A7MqlCKpfHhJnfKfHxhh.AP1MHHDdHABPfHn4A4a8c+ie8bcxbm4d+My76W0yL29y4bO4j4NSWUWUc6o+0c0UGjLcEjbqDQ1AQj4IhLOyr4IhLeQj4HhrUhHytw+pptWgPXos74WnY10Kh7nhHqto+ckhH2ip5cIhz3mkGBgG0md1nAyH0JvfJjLHhrqhHKzLaOEQ1i3Oyq42mpZW21ppAQjmR7mIE.buhH2nHxMopdihH2jHxxBg.6ZAOMfb.cDRNCQjEIhb.lYuXyr8WUcaDo2BZqJTUmqHxbEQNjFulY1CCfqRU8JEQtRQjaHDBHU5XlADH4VSxiC.eG.7nr5YgsQlKrpEB.VM.NWR95I4SME1xAEBoVA7FR9zDQNFyrWsHx9o06vuKpcygVD4FpKAZlYhH+RU0KTD4bBgvJpKYkIQPxMmjGK.tX.fpdDxIAWFgtSfB9oj7XH4lkBaelJDRta.3L.vi4UPTKjz.5lINsjuBI2iT3K7hz8zN0DjTI4gAfKQD4+UU8DUU2xTqWoFU0mrp5+jHxMAfeNIOTRNx4+GY5PjbFjbwlY2pHxEpp92lZcZPEU0WlHxOxLaYj7DH4LSsNUULzGPSxMIFHuLQjyRUcmRsNMrfp5yVD4LMytMRtXVrzkC0LTGPSxfY1uUJBj2wTqOCqnpNOQjyJNh8qL05S+vPc.cHDnp5YkZ8XTg3fBC0aPyPc.cjyvL61RsRLJfY1kDBgeRp0i9ggh.ZRNFIeej7vZ82EBg0qp9ulB8ZTByLnp9tZ2uijufgk4WOvGPSxmqY1uRD4yZl8EZ2SjGBgKvL6J7W6Fo3LBgv+WquHI2VyretY10PxcOEJ1HAwkg6CAf00xdD7d5v6eQ.vpuslnmXfYiUlL.vCyNjCHwMiow6asr3aJGqp82izPxcB.WaGL9OBI25184.v2zkHfxyPQ.MIeqcvOrv1kp..3ZHYdUkJCj7M.fGexr9.3z6vmc6mpOqyLvGPCfagcX9w.3JljO2pI4QV09+QFH4r.vWqjNgMPxcoCsyGsR7zUCC7Azjrs6nJIeMk4CCfSmiP6zXk.ImG.tttwK.feTGZqMC.2a26WqEFnCnAvE1Aa3r.vc1Esyugjyqcsk2j7U4fjGfY10pptWcymSU8PI4Ku0WODBqQU8CTcZ3nIlYOgpZae.aQj2sp5BJaaop9BLytVRteUi106jz.ZRdblY+2ppaau74iKiW65CmcbKwyzYNsPHb6s9hjb6My9PcaioptslYWAIOtpQ85MRV.MI+HhHKQUcS501PUcODQdSs95wsD+c2O52nLlYqTU8j6vu6SpptE8R6F8kKgje39RAGlfjiAfuTENOv6mjOo1Iq34rKkLnNG52RG7MuvpZs7i9X2GvzUARxMwL6aqp1108rWPUc6LyZ6blUUe+lYqupj0n.lY2nHx2n0WmEYt3oFKwB8MppuUyrkPmWAD2BnI4LMy99ppGaMz7uGRN+VewPHbGhHmVMHugVTUeGgPvZyu5nUU22JVVGqY144YPsKAzwf4ySUcBIWTUfp5rLy9Tc328ILydn5PtCaXlcdgP3Ja80I4lal84pCYppdXdFTW6kw.RNVLX9vqaYIhrugP3ZZiNbhhHmQUJHyLJhbGhH2hHxxapDd8.hHOR7mGn0B.CKxCh4JEkNrsN9u6fY1NHEkXrcWUcJqnR8f9tVU0mSHDtyV+c.3iopdRUsLaQ9+.U0W6PcAwgjA.rjp3gLJ4Chb0rnDd0pdLi3V71Os88AfuKIeajbeHYscvaI47H4qB.eB.bU.X8Ufs4SzIYAf+R+19kTGVBai+YnA.bpdXnZg+w1oKj7UzMMB.VG.tTR9tH4y1aaWK59lSxWJ.NU.bGcqAA.+Q1g+.D.mS21d8C.3T719UIvhzLzc.vxI4rZmNEK5JS1mE.3RXwAFc1dayJKjbO.vmD.2cIMKugNzN6e+Ys6Ydeday5KH4QlHCUCZ6x3QxcOlXSaD.3dH4GlEkIrgFXQMH4fh0lumncFhXdVztogo.32Vi9fNRbstGNxTORt2dMmrIwf8mH410N8C.mYSuu+GRd3bDHg0I4y..eb.7PsXN1mN79WredjIRLFYu81N0UPxmVbztjC.9JcPG2V.bAj7.c173BjbKI4G..OD.N6N7ddRwcXMoDiUFL+VQVrRB+xTajZPbpEiz0wsICVDX2oiU0mJwtmwA.+BNH9Mj.3ykZiSqDqucYZBRtCwyF3.C.nsIJUuPkrlfrnZ67Cqh1pJwLyTU281cZlmtB.NeU0iH05QyXlQU0CNDB88.P88Veyh7m8a1usSUiY1sppt+4f4MFU0qyLaCoVOZFU0PLQlR67oYwNAdoo8KrlH.3yyNrVzYFujO76RsepU.vOiobmDI4aI0FglA.qhso5JkYhvt3PI6LsMWs8vf7Liq26.AwZEw.wA0bXBRtX.rlT6+ZPLlxe+H.9Ioty2..b1LOEidFRtW.39RserA.3h71.75ScmtI9HbXNCtFPfEei6RSsyrIdwd14mC.9xNeiRsQDk8w6VmdZ.rXGDurT4Si90kROClaw.77h6zi2c50ygkjaYHCRt4.3BSfO8gI4IxAgcMjjGULsM8niudNjesILnCImYLeW7vetg3IDev5FvkjaFIOo5LS6hSyXfZWtFUgEA005C9GKFjoIeaXIS3cV7vEU9ofHlCsut5tel4uBKl9QkOkR.bWj7nJoN7LXapuI8M.3Zh+E6NWRE4..v0Wg1g70NQBfjyteOOlM..qA.eLVhqoYRtoj7CBf+L.lvAete6TGbSJ05ias7StDeNkjuE.rx9zP70pzNTltBRtfJvGddjbAkTduJ.7GZoIN3JqCE2EtVUvGfjuIVhx8DK9q7uPmNlPSgg3xYt9CmbH49gId8fTF+2MSxCpjxXWi4yQ6ZmpYTZ1znycPPWGKYYTkj6B.t3tvXbejrmpLoYpdXQIbnr9tGgjucVhaOKVLf2+QIFvq+GktrmBE.7eQx4VRCyg.fe+TzdafoZA1yzQ.v2YJ7a..eYRtMSUawhoj9lheaeYhw9k8kxSxEUFA0j.+yr3zSWlI8OSR9dmjDbZ5SIYcHBVrah2dG7+WIK4JRPx8Idhz6VVTOq7.3r5AARTbcFTpcxijaG.9Fnox3ZbN6oeGixzVXwJX0r+5dI4wvRjSMj7oCfuUuDWEk02pWU54zum8r3CzsmkTd6M.t5nL20dRoy3F.3T.vZAvISxor.oyhuQ98CfGqOioVG6kmqhj+a8ifaRA1.JpEFs8tErEYFH4t00JaF2gjyhjOqR9d+GlpmYpK4izsJanpyMi3oIoTO0alQCH4NCfKpJiihwR2I6lTFljujpVIZRYtE1laupLiNvhGb7yfJnpoNI7RJsB4wYMKlMW6PMZWy3LrXJiuQ.rBGheJ2tGyhCO4pqaEJpTqCEUwmZqVKmwGH4Knc6nbMF6rZVhkGVH4Q4kR0jxcpNXyyTSPxs.o4NVeB0B7IjGFlYuZeLCiKOnp9k7TlYpVBgveVD4q6sbMylPtwuQOoHKt10dPUU2J12lYm8XiMVRu8Qyz+PxmtY1xUUcKQxLyVsp5bBgvSz30ZcD5WjmAyhHhp5m1S4kodHDBqPD4a6oLiwpunM50Z9+Xl45Y0yL6JBgvuySYlo9HEScr0X1VGg9PcTWRhAHS8QHDtQyr9Ki35dZe.MIelpp6jWZgY18KCfkf2L8Gpps8lSnFk2NvlRa4lGg9.7TQDQNmPHLPUVWyTIb9lYOtyxb77le7.ZyLWSldU0k3o7x3CgPXMhHmumxr4X2lGg9E0l2aco.KKDB2fWxKiunp11KqnZjwicUQDgjOUU0mqiJvE3nrx3OWtY1exKgop9bYL8jaLBsq2Wbpp+XOkWFeItQG+LmE6hD4uFP6V4XxL6gEQp1BGRlANRvfV6oHw.ZyrRcLopHtrPH.GkWlzvk5ovZDC2XDZ2BnUUuRujUlzQHDVgY1evQQVDPyhSW8ywQAeUNJqLoEOG754PxYnhHyWUcS8PhwEb+l7PVYROppWsixZSEQlmJhLeuDpHxMGBAyQ4kIsrTmk27TQDOuBstQGkUlzysXl44.Xy20.ZU0b.8zHhaC9s4nHmmZl44Hz2tixJyfAtEPalMeUD4Y5k.EQVtixJyfA2oixZtpHhKG4p3botKOjUlAGTUWtiha1tEPKh7.MeXFyLsg60QYMaUDYqbRXqxI4jYvBO86akmiPmCnmdhm98YOCQjayokJ757PHYF339MyxKWalLYxjISlLYxjISl5m..9O8PPppWeHDNcOjUlAGH41Xl848RdA.rVORveyrKarwF6kU2xIyfEjb2EQtYOjkY15TQjU6gvDQlxq0sLij7TcTVqNGPmotYJuyuqPVsJh7nNIrsijS3JvHyHOauix5QcaDZU0MQ7sykY..yrE3n3VsJhrBGEX9dIb5GKvQYsBUD4tcTf4.5oe3oO+tUUU2NEIlYtUC8xjdXw85taEwHU06x6QnedNJqLomc1qhXTj6VEeOmeKzQYkI838.X2kJhbmdULPTU2ZRtidHqLoGyr80QYAQjkqgPXchH+duDr3+kSTlzgm95aKDBqswFc3VATz6KmnLoARNawwxzrDigUQDQU0kjGIxA4nrxjNNPUU21Y3FwvtOBsp5BHomWPQYR.lYGhyhbiBn89JV6vbVdYbDRFDQ7Nf95DIFPGBg6wLys0i1LKGPOZydop5Vd6XlcWgP3dEYiu3Mc6RGWUc+H4B7RdY7EyrWmyhb7q4jwCnUUcKfNh2c5LNP7N64n8TlMG617Hztd6TYlcbdJuLtwKUU8o6rLGO1s4.5kYl8fdoApp6JIyaxxHFlYmnyxakhHKqw+e7.5PHPQjehyJya2S4kodgjyUD4U5rXunXrqHxFOBsnpdgNqLGAIeFNKyL0DlYmfp5XdJyViYacmbtTyr06nxLi7nziFPxsTD4D7TlwX0M5JXdiBnCgviKhbYdpThHuMR54ICNS8vIpp58I6+xiwriyD1qcU0ene5iHppagY16zSYloZgjiYl8N7VtppWvDds179NWyL2tKTLydXU07081PLgP.ppGrY1O2KYFmtw2qTuY.7CXMC.1..9hj7oTuc8LdBIOb.7GbH94GzMJ0QTyJykyhZdVlQPH4lRxOH.drZLL5H5JEB.ObUqA.X4j7HqQaYlAHH41CfuUMDGsJR1cG9V.b5UnBrFRdRjbypIaWFmgjAVxyGJI2G.7qqv3oSqWT3cohD92ijyujx7vAvuhj4B63.Nj7sFeNnSik34fXwe.7FAvJ5y3IijO6dRoAvE2GB9lH4AVRiytAfKooO62smT3Lt.I2Q.73M4udHRdhrHS6lpO6SB.eZ.rtdLt5h5GE+f6AAtJR91XQUyYpZ+YCfSA.OQaZpipmU7L0FjbL.bUcv2eir7Chsi.3G1swWj7f6GkO.fasjAx..mIKwzEHoRx2L.V4jzdOBIy0BuAL.vIWhXgykk7.bPx+N.bKkLF6VYww6p2gjmPIDzURxRUkbH49Bfqsjcfqic6Sylo1HF7Ykz2sF.7uSxMuDs6LH46LNH1jwhqhNwLAvs2Ak9dH4QyR7WMrXIbVRYLFsHiuZe2Ixz2Px4OYei5j3+tWRdLkLFYa.vYB.zl141YIlFaY6LKtkFes.3iyx8Weyjju+9bQ1y45QBgEOH2M0G9OFm28dUR487.vUzRSr3prCMiFiRG2V7mUI+bGJ.ts9wPDkIH4gVYcnLkFV7Pf+390GF8iF.95jbaKores.X4wMjqZFctoF+PI4Kuju2cteVxuNXLdLR92TocpLSJrXQA9JUoeL5KWMI+WH4LKgNrYjbQdzeamvex.3yBf0W0FgngXUjLWzzcB.74pC+XS9yakjuhT2Om.rXWfVL.t+5z.DMBqjj6Tp6yi5PxObc6KaxmdQjbWRceVDQDR9BAv03UmOZ.VIyiTWa.fOsm9ynOc8.3yyhpVp+PxsC.mUYWWxZv.rJlmSckBKly7WLE9yl7qO.Ieyzy6zRVr4H+oT1wIIi4SPd0Op.H4r.v2I09zlvu56AKxW5eWp6wjiujduK257ifPxsE.Wcp8kMHFasIdaDd9.XCoty2..7UI4rb0HLB.I2a.bmI18MNwXpmeRLFo3gGlL.v0y7kRTogjmPulFm0E.3yjRCxr.vxRsQnY.viRxiMYFkg.H4SY.a9xjjLFKk1ukkjKD.qM0FiVIlBi4BXSKPxCA.+wT6eZk32TTpb8n1gEmVgAN.vON01lAIH4KK09jIg2aUzG6ujktI.v4op9Zpp1qhX+CgvUmZkXPARNCyrkppNPcoMYl8iTUeUMWEQ6Upr.ZRNayrqWUcf3TlXlcNiM1X44R2Bj7uWD4mlZ8nAlYKWUcuBgviTEsWkEPKRw7oMy9UppSYdRWmXlsFU0ctwEISlMF.bwpp89YyqhvL6unpt+gPXoUUaVoauXHDVpp5wWksYufp5mIGL2YTUeuw6F6TqGGeUFLWaPxOZpdxB.b2LWPalR.vYjJeTjSJ01fRCKRxkuchLTGSp6+CCPx4DSzd2IFaToS2s1gEGt1elyFpqZnyPkPH46yS+SzGcIrDmTkARH4VTk0zrovPYLU4.vPJrHIytCO7OQezuljaQp628EjbqAvM6fw5rRcecXDRdj0suI5etYRNmT2eqDXw70psf53An8ok594vJcpzdUg9mQmf4Fv5Mn9Cl592vLj74WS9kQyf4Fvhf5anhMX2AykKr9ldopVUBeyR4nZvbCXQEG8WTg1sWcp6SiBPx4Bf+RU4Th93zbfW8FRt4.36WAFMuuSEGoIVbE6a.v4yoaatEKJwTmZeXz.I2yT2OFkfjaI.tu9LX9TYIJ74irvhiAT6J34Skg6KmZceTDRd78Xf7SPx+4Tq+CDPxCraJUqwiY0n8CajHHo1sO3NJtRJNnTq6CTvh5GcYWOz2Sp02QYH4A1EAy+FRNuTqyCjvhx16jdRxiE3OeqYCSCA.WPIBlOcNrlWFdBIeE.3A6fc7PRs9Mc.VTRjaaUjMNEiCK053PErXSXN2VLjCLGcnoC.fSoMAyW.yoYPuCKph6OXrh5raoVelNAKpeGqJFH+fj7nSsNMR.ImCIOtTqGSGgjuC.7c4PxpJ8+yKVHHeCxnytC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-155",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1235.0, 48.333344, 100.0, 93.333333 ],
					"pic" : "fsedit-knob-white.png",
					"presentation" : 1,
					"presentation_rect" : [ 649.416687, 123.999992, 40.0, 37.333333 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.5,
					"autofit" : 1,
					"background" : 1,
					"data" : [ 5488, "png", "IBkSG0fBZn....PCIgDQRA...PK....pHX....PRYSrz....DLmPIQEBHf.B7g.YHB..UbRRDEDU3wY6ctGsbWTjGu55FBgGZPg.JFSh.xCEvDPc4gnf5tKt.JnHKfnFNp6AVe6pq55C7rhuckG5A7MqlCKpfHhJnfKfHxhh.AP1MHHDdHABPfHn4A4a8c+ie8bcxbm4d+My76W0yL29y4bO4j4NSWUWUc6o+0c0UGjLcEjbqDQ1AQj4IhLOyr4IhLeQj4HhrUhHytw+pptWgPXos74WnY10Kh7nhHqto+ckhH2ip5cIhz3mkGBgG0md1nAyH0JvfJjLHhrqhHKzLaOEQ1i3Oyq42mpZW21ppAQjmR7mIE.buhH2nHxMopdihH2jHxxBg.6ZAOMfb.cDRNCQjEIhb.lYuXyr8WUcaDo2BZqJTUmqHxbEQNjFulY1CCfqRU8JEQtRQjaHDBHU5XlADH4VSxiC.eG.7nr5YgsQlKrpEB.VM.NWR95I4SME1xAEBoVA7FR9zDQNFyrWsHx9o06vuKpcygVD4FpKAZlYhH+RU0KTD4bBgvJpKYkIQPxMmjGK.tX.fpdDxIAWFgtSfB9oj7XH4lkBaelJDRta.3L.vi4UPTKjz.5lINsjuBI2iT3K7hz8zN0DjTI4gAfKQD4+UU8DUU2xTqWoFU0mrp5+jHxMAfeNIOTRNx4+GY5PjbFjbwlY2pHxEpp92lZcZPEU0WlHxOxLaYj7DH4LSsNUULzGPSxMIFHuLQjyRUcmRsNMrfp5yVD4LMytMRtXVrzkC0LTGPSxfY1uUJBj2wTqOCqnpNOQjyJNh8qL05S+vPc.cHDnp5YkZ8XTg3fBC0aPyPc.cjyvL61RsRLJfY1kDBgeRp0i9ggh.ZRNFIeej7vZ82EBg0qp9ulB8ZTByLnp9tZ2uijufgk4WOvGPSxmqY1uRD4yZl8EZ2SjGBgKvL6J7W6Fo3LBgv+WquHI2VyretY10PxcOEJ1HAwkg6CAf00xdD7d5v6eQ.vpuslnmXfYiUlL.vCyNjCHwMiow6asr3aJGqp82izPxcB.WaGL9OBI25184.v2zkHfxyPQ.MIeqcvOrv1kp..3ZHYdUkJCj7M.fGexr9.3z6vmc6mpOqyLvGPCfagcX9w.3JljO2pI4QV09+QFH4r.vWqjNgMPxcoCsyGsR7zUCC7Azjrs6nJIeMk4CCfSmiP6zXk.ImG.tttwK.feTGZqMC.2a26WqEFnCnAvE1Aa3r.vc1Esyugjyqcsk2j7U4fjGfY10pptWcymSU8PI4Ku0WODBqQU8CTcZ3nIlYOgpZae.aQj2sp5BJaaop9BLytVRteUi106jz.ZRdblY+2ppaau74iKiW65CmcbKwyzYNsPHb6s9hjb6My9PcaioptslYWAIOtpQ85MRV.MI+HhHKQUcS501PUcODQdSs95wsD+c2O52nLlYqTU8j6vu6SpptE8R6F8kKgje39RAGlfjiAfuTENOv6mjOo1Iq34rKkLnNG52RG7MuvpZs7i9X2GvzUARxMwL6aqp1108rWPUc6LyZ6blUUe+lYqupj0n.lY2nHx2n0WmEYt3oFKwB8MppuUyrkPmWAD2BnI4LMy99ppGaMz7uGRN+VewPHbGhHmVMHugVTUeGgPvZyu5nUU22JVVGqY144YPsKAzwf4ySUcBIWTUfp5rLy9Tc328ILydn5PtCaXlcdgP3Ja80I4lal84pCYppdXdFTW6kw.RNVLX9vqaYIhrugP3ZZiNbhhHmQUJHyLJhbGhH2hHxxapDd8.hHOR7mGn0B.CKxCh4JEkNrsN9u6fY1NHEkXrcWUcJqnR8f9tVU0mSHDtyV+c.3iopdRUsLaQ9+.U0W6PcAwgjA.rjp3gLJ4Chb0rnDd0pdLi3V71Os88AfuKIeajbeHYscvaI47H4qB.eB.bU.X8Ufs4SzIYAf+R+19kTGVBai+YnA.bpdXnZg+w1oKj7UzMMB.VG.tTR9tH4y1aaWK59lSxWJ.NU.bGcqAA.+Q1g+.D.mS21d8C.3T719UIvhzLzc.vxI4rZmNEK5JS1mE.3RXwAFc1dayJKjbO.vmD.2cIMKugNzN6e+Ys6Ydeday5KH4QlHCUCZ6x3QxcOlXSaD.3dH4GlEkIrgFXQMH4fh0lumncFhXdVztogo.32Vi9fNRbstGNxTORt2dMmrIwf8mH410N8C.mYSuu+GRd3bDHg0I4y..eb.7PsXN1mN79WredjIRLFYu81N0UPxmVbztjC.9JcPG2V.bAj7.c173BjbKI4G..OD.N6N7ddRwcXMoDiUFL+VQVrRB+xTajZPbpEiz0wsICVDX2oiU0mJwtmwA.+BNH9Mj.3ykZiSqDqucYZBRtCwyF3.C.nsIJUuPkrlfrnZ67Cqh1pJwLyTU281cZlmtB.NeU0iH05QyXlQU0CNDB88.P88Veyh7m8a1usSUiY1sppt+4f4MFU0qyLaCoVOZFU0PLQlR67oYwNAdoo8KrlH.3yyNrVzYFujO76RsepU.vOiobmDI4aI0FglA.qhso5JkYhvt3PI6LsMWs8vf7Liq26.AwZEw.wA0bXBRtX.rlT6+ZPLlxe+H.9Ioty2..b1LOEidFRtW.39RserA.3h71.75ScmtI9HbXNCtFPfEei6RSsyrIdwd14mC.9xNeiRsQDk8w6VmdZ.rXGDurT4Si90kROClaw.77h6zi2c50ygkjaYHCRt4.3BSfO8gI4IxAgcMjjGULsM8niudNjesILnCImYLeW7vetg3IDev5FvkjaFIOo5LS6hSyXfZWtFUgEA005C9GKFjoIeaXIS3cV7vEU9ofHlCsut5tel4uBKl9QkOkR.bWj7nJoN7LXapuI8M.3Zh+E6NWRE4..v0Wg1g70NQBfjyteOOlM..qA.eLVhqoYRtoj7CBf+L.lvAete6TGbSJ05ias7StDeNkjuE.rx9zP70pzNTltBRtfJvGddjbAkTduJ.7GZoIN3JqCE2EtVUvGfjuIVhx8DK9q7uPmNlPSgg3xYt9CmbH49gId8fTF+2MSxCpjxXWi4yQ6ZmpYTZ1znycPPWGKYYTkj6B.t3tvXbejrmpLoYpdXQIbnr9tGgjucVhaOKVLf2+QIFvq+GktrmBE.7eQx4VRCyg.fe+TzdafoZA1yzQ.v2YJ7a..eYRtMSUawhoj9lheaeYhw9k8kxSxEUFA0j.+yr3zSWlI8OSR9dmjDbZ5SIYcHBVrah2dG7+WIK4JRPx8Idhz6VVTOq7.3r5AARTbcFTpcxijaG.9Fnox3ZbN6oeGixzVXwJX0r+5dI4wvRjSMj7oCfuUuDWEk02pWU54zum8r3CzsmkTd6M.t5nL20dRoy3F.3T.vZAvISxor.oyhuQ98CfGqOioVG6kmqhj+a8ifaRA1.JpEFs8tErEYFH4t00JaF2gjyhjOqR9d+GlpmYpK4izsJanpyMi3oIoTO0alQCH4NCfKpJiihwR2I6lTFljujpVIZRYtE1laupLiNvhGb7yfJnpoNI7RJsB4wYMKlMW6PMZWy3LrXJiuQ.rBGheJ2tGyhCO4pqaEJpTqCEUwmZqVKmwGH4Knc6nbMF6rZVhkGVH4Q4kR0jxcpNXyyTSPxs.o4NVeB0B7IjGFlYuZeLCiKOnp9k7TlYpVBgveVD4q6sbMylPtwuQOoHKt10dPUU2J12lYm8XiMVRu8Qyz+PxmtY1xUUcKQxLyVsp5bBgvSz30ZcD5WjmAyhHhp5m1S4kodHDBqPD4a6oLiwpunM50Z9+Xl45Y0yL6JBgvuySYlo9HEScr0X1VGg9PcTWRhAHS8QHDtQyr9Ki35dZe.MIelpp6jWZgY18KCfkf2L8Gpps8lSnFk2NvlRa4lGg9.7TQDQNmPHLPUVWyTIb9lYOtyxb77le7.ZyLWSldU0k3o7x3CgPXMhHmumxr4X2lGg9E0l2aco.KKDB2fWxKiunp11KqnZjwicUQDgjOUU0mqiJvE3nrx3OWtY1exKgop9bYL8jaLBsq2Wbpp+XOkWFeItQG+LmE6hD4uFP6V4XxL6gEQp1BGRlANRvfV6oHw.ZyrRcLopHtrPH.GkWlzvk5ovZDC2XDZ2BnUUuRujUlzQHDVgY1evQQVDPyhSW8ywQAeUNJqLoEOG754PxYnhHyWUcS8PhwEb+l7PVYROppWsixZSEQlmJhLeuDpHxMGBAyQ4kIsrTmk27TQDOuBstQGkUlzysXl44.Xy20.ZU0b.8zHhaC9s4nHmmZl44Hz2tixJyfAtEPalMeUD4Y5k.EQVtixJyfA2oixZtpHhKG4p3botKOjUlAGTUWtiha1tEPKh7.MeXFyLsg60QYMaUDYqbRXqxI4jYvBO86akmiPmCnmdhm98YOCQjayokJ757PHYF339MyxKWalLYxjISlLYxjISl5m..9O8PPppWeHDNcOjUlAGH41Xl848RdA.rVORveyrKarwF6kU2xIyfEjb2EQtYOjkY15TQjU6gvDQlxq0sLij7TcTVqNGPmotYJuyuqPVsJh7nNIrsijS3JvHyHOauix5QcaDZU0MQ7sykY..yrE3n3VsJhrBGEX9dIb5GKvQYsBUD4tcTf4.5oe3oO+tUUU2NEIlYtUC8xjdXw85taEwHU06x6QnedNJqLomc1qhXTj6VEeOmeKzQYkI838.X2kJhbmdULPTU2ZRtidHqLoGyr80QYAQjkqgPXchH+duDr3+kSTlzgm95aKDBqswFc3VATz6KmnLoARNawwxzrDigUQDQU0kjGIxA4nrxjNNPUU21Y3FwvtOBsp5BHomWPQYR.lYGhyhbiBn89JV6vbVdYbDRFDQ7Nf95DIFPGBg6wLys0i1LKGPOZydop5Vd6XlcWgP3dEYiu3Mc6RGWUc+H4B7RdY7EyrWmyhb7q4jwCnUUcKfNh2c5LNP7N64n8TlMG617Hztd6TYlcbdJuLtwKUU8o6rLGO1s4.5kYl8fdoApp6JIyaxxHFlYmnyxakhHKqw+e7.5PHPQjehyJya2S4kodgjyUD4U5rXunXrqHxFOBsnpdgNqLGAIeFNKyL0DlYmfp5XdJyViYacmbtTyr06nxLi7nziFPxsTD4D7TlwX0M5JXdiBnCgviKhbYdpThHuMR54ICNS8vIpp58I6+xiwriyD1qcU0ene5iHppagY16zSYloZgjiYl8N7VtppWvDds179NWyL2tKTLydXU07081PLgP.ppGrY1O2KYFmtw2qTuY.7CXMC.1..9hj7oTuc8LdBIOb.7GbH94GzMJ0QTyJykyhZdVlQPH4lRxOH.drZLL5H5JEB.ObUqA.X4j7HqQaYlAHH41CfuUMDGsJR1cG9V.b5UnBrFRdRjbypIaWFmgjAVxyGJI2G.7qqv3oSqWT3cohD92ijyujx7vAvuhj4B63.Nj7sFeNnSik34fXwe.7FAvJ5y3IijO6dRoAvE2GB9lH4AVRiytAfKooO62smT3Lt.I2Q.73M4udHRdhrHS6lpO6SB.eZ.rtdLt5h5GE+f6AAtJR91XQUyYpZ+YCfSA.OQaZpipmU7L0FjbL.bUcv2eir7Chsi.3G1swWj7f6GkO.fasjAx..mIKwzEHoRx2L.V4jzdOBIy0BuAL.vIWhXgykk7.bPx+N.bKkLF6VYww6p2gjmPIDzURxRUkbH49Bfqsjcfqic6Sylo1HF7Ykz2sF.7uSxMuDs6LH46LNH1jwhqhNwLAvs2Ak9dH4QyR7WMrXIbVRYLFsHiuZe2Ixz2Px4OYei5j3+tWRdLkLFYa.vYB.zl141YIlFaY6LKtkFes.3iyx8Weyjju+9bQ1y45QBgEOH2M0G9OFm28dUR487.vUzRSr3prCMiFiRG2V7mUI+bGJ.ts9wPDkIH4gVYcnLkFV7Pf+390GF8iF.95jbaKores.X4wMjqZFctoF+PI4Kuju2cteVxuNXLdLR92TocpLSJrXQA9JUoeL5KWMI+WH4LKgNrYjbQdzeamvex.3yBf0W0FgngXUjLWzzcB.74pC+XS9yakjuhT2Om.rXWfVL.t+5z.DMBqjj6Tp6yi5PxObc6KaxmdQjbWRceVDQDR9BAv03UmOZ.VIyiTWa.fOsm9ynOc8.3yyhpVp+PxsC.mUYWWxZv.rJlmSckBKly7WLE9yl7qO.Ieyzy6zRVr4H+oT1wIIi4SPd0Op.H4r.v2I09zlvu56AKxW5eWp6wjiujduK257ifPxsE.Wcp8kMHFasIdaDd9.XCoty2..7UI4rb0HLB.I2a.bmI18MNwXpmeRLFo3gGlL.v0y7kRTogjmPulFm0E.3yjRCxr.vxRsQnY.viRxiMYFkg.H4SY.a9xjjLFKk1ukkjKD.qM0FiVIlBi4BXSKPxCA.+wT6eZk32TTpb8n1gEmVgAN.vON01lAIH4KK09jIg2aUzG6ujktI.v4op9Zpp1qhX+CgvUmZkXPARNCyrkppNPcoMYl8iTUeUMWEQ6Upr.ZRNayrqWUcf3TlXlcNiM1X44R2Bj7uWD4mlZ8nAlYKWUcuBgviTEsWkEPKRw7oMy9UppSYdRWmXlsFU0ctwEISlMF.bwpp89YyqhvL6unpt+gPXoUUaVoauXHDVpp5wWksYufp5mIGL2YTUeuw6F6TqGGeUFLWaPxOZpdxB.b2LWPalR.vYjJeTjSJ01fRCKRxkuchLTGSp6+CCPx4DSzd2IFaToS2s1gEGt1elyFpqZnyPkPH46yS+SzGcIrDmTkARH4VTk0zrovPYLU4.vPJrHIytCO7OQezuljaQp628EjbqAvM6fw5rRcecXDRdj0suI5etYRNmT2eqDXw70psf53An8ok594vJcpzdUg9mQmf4Fv5Mn9Cl592vLj74WS9kQyf4Fvhf5anhMX2AykKr9ldopVUBeyR4nZvbCXQEG8WTg1sWcp6SiBPx4Bf+RU4Th93zbfW8FRt4.36WAFMuuSEGoIVbE6a.v4yoaatEKJwTmZeXz.I2yT2OFkfjaI.tu9LX9TYIJ74irvhiAT6J34Skg6KmZceTDRd78Xf7SPx+4Tq+CDPxCraJUqwiY0n8CajHHo1sO3NJtRJNnTq6CTvh5GcYWOz2Sp02QYH4A1EAy+FRNuTqyCjvhx16jdRxiE3OeqYCSCA.WPIBlOcNrlWFdBIeE.3A6fc7PRs9Mc.VTRjaaUjMNEiCK053PErXSXN2VLjCLGcnoC.fSoMAyW.yoYPuCKph6OXrh5raoVelNAKpeGqJFH+fj7nSsNMR.ImCIOtTqGSGgjuC.7c4PxpJ8+yKVHHeCxnytC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-153",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1256.0, 182.116684, 100.0, 93.333333 ],
					"pic" : "fsedit-knob-white.png",
					"presentation" : 1,
					"presentation_rect" : [ 597.283081, 123.999992, 40.0, 37.333333 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.5,
					"autofit" : 1,
					"background" : 1,
					"data" : [ 5488, "png", "IBkSG0fBZn....PCIgDQRA...PK....pHX....PRYSrz....DLmPIQEBHf.B7g.YHB..UbRRDEDU3wY6ctGsbWTjGu55FBgGZPg.JFSh.xCEvDPc4gnf5tKt.JnHKfnFNp6AVe6pq55C7rhuckG5A7MqlCKpfHhJnfKfHxhh.AP1MHHDdHABPfHn4A4a8c+ie8bcxbm4d+My76W0yL29y4bO4j4NSWUWUc6o+0c0UGjLcEjbqDQ1AQj4IhLOyr4IhLeQj4HhrUhHytw+pptWgPXos74WnY10Kh7nhHqto+ckhH2ip5cIhz3mkGBgG0md1nAyH0JvfJjLHhrqhHKzLaOEQ1i3Oyq42mpZW21ppAQjmR7mIE.buhH2nHxMopdihH2jHxxBg.6ZAOMfb.cDRNCQjEIhb.lYuXyr8WUcaDo2BZqJTUmqHxbEQNjFulY1CCfqRU8JEQtRQjaHDBHU5XlADH4VSxiC.eG.7nr5YgsQlKrpEB.VM.NWR95I4SME1xAEBoVA7FR9zDQNFyrWsHx9o06vuKpcygVD4FpKAZlYhH+RU0KTD4bBgvJpKYkIQPxMmjGK.tX.fpdDxIAWFgtSfB9oj7XH4lkBaelJDRta.3L.vi4UPTKjz.5lINsjuBI2iT3K7hz8zN0DjTI4gAfKQD4+UU8DUU2xTqWoFU0mrp5+jHxMAfeNIOTRNx4+GY5PjbFjbwlY2pHxEpp92lZcZPEU0WlHxOxLaYj7DH4LSsNUULzGPSxMIFHuLQjyRUcmRsNMrfp5yVD4LMytMRtXVrzkC0LTGPSxfY1uUJBj2wTqOCqnpNOQjyJNh8qL05S+vPc.cHDnp5YkZ8XTg3fBC0aPyPc.cjyvL61RsRLJfY1kDBgeRp0i9ggh.ZRNFIeej7vZ82EBg0qp9ulB8ZTByLnp9tZ2uijufgk4WOvGPSxmqY1uRD4yZl8EZ2SjGBgKvL6J7W6Fo3LBgv+WquHI2VyretY10PxcOEJ1HAwkg6CAf00xdD7d5v6eQ.vpuslnmXfYiUlL.vCyNjCHwMiow6asr3aJGqp82izPxcB.WaGL9OBI25184.v2zkHfxyPQ.MIeqcvOrv1kp..3ZHYdUkJCj7M.fGexr9.3z6vmc6mpOqyLvGPCfagcX9w.3JljO2pI4QV09+QFH4r.vWqjNgMPxcoCsyGsR7zUCC7Azjrs6nJIeMk4CCfSmiP6zXk.ImG.tttwK.feTGZqMC.2a26WqEFnCnAvE1Aa3r.vc1Esyugjyqcsk2j7U4fjGfY10pptWcymSU8PI4Ku0WODBqQU8CTcZ3nIlYOgpZae.aQj2sp5BJaaop9BLytVRteUi106jz.ZRdblY+2ppaau74iKiW65CmcbKwyzYNsPHb6s9hjb6My9PcaioptslYWAIOtpQ85MRV.MI+HhHKQUcS501PUcODQdSs95wsD+c2O52nLlYqTU8j6vu6SpptE8R6F8kKgje39RAGlfjiAfuTENOv6mjOo1Iq34rKkLnNG52RG7MuvpZs7i9X2GvzUARxMwL6aqp1108rWPUc6LyZ6blUUe+lYqupj0n.lY2nHx2n0WmEYt3oFKwB8MppuUyrkPmWAD2BnI4LMy99ppGaMz7uGRN+VewPHbGhHmVMHugVTUeGgPvZyu5nUU22JVVGqY144YPsKAzwf4ySUcBIWTUfp5rLy9Tc328ILydn5PtCaXlcdgP3Ja80I4lal84pCYppdXdFTW6kw.RNVLX9vqaYIhrugP3ZZiNbhhHmQUJHyLJhbGhH2hHxxapDd8.hHOR7mGn0B.CKxCh4JEkNrsN9u6fY1NHEkXrcWUcJqnR8f9tVU0mSHDtyV+c.3iopdRUsLaQ9+.U0W6PcAwgjA.rjp3gLJ4Chb0rnDd0pdLi3V71Os88AfuKIeajbeHYscvaI47H4qB.eB.bU.X8Ufs4SzIYAf+R+19kTGVBai+YnA.bpdXnZg+w1oKj7UzMMB.VG.tTR9tH4y1aaWK59lSxWJ.NU.bGcqAA.+Q1g+.D.mS21d8C.3T719UIvhzLzc.vxI4rZmNEK5JS1mE.3RXwAFc1dayJKjbO.vmD.2cIMKugNzN6e+Ys6Ydeday5KH4QlHCUCZ6x3QxcOlXSaD.3dH4GlEkIrgFXQMH4fh0lumncFhXdVztogo.32Vi9fNRbstGNxTORt2dMmrIwf8mH410N8C.mYSuu+GRd3bDHg0I4y..eb.7PsXN1mN79WredjIRLFYu81N0UPxmVbztjC.9JcPG2V.bAj7.c173BjbKI4G..OD.N6N7ddRwcXMoDiUFL+VQVrRB+xTajZPbpEiz0wsICVDX2oiU0mJwtmwA.+BNH9Mj.3ykZiSqDqucYZBRtCwyF3.C.nsIJUuPkrlfrnZ67Cqh1pJwLyTU281cZlmtB.NeU0iH05QyXlQU0CNDB88.P88Veyh7m8a1usSUiY1sppt+4f4MFU0qyLaCoVOZFU0PLQlR67oYwNAdoo8KrlH.3yyNrVzYFujO76RsepU.vOiobmDI4aI0FglA.qhso5JkYhvt3PI6LsMWs8vf7Liq26.AwZEw.wA0bXBRtX.rlT6+ZPLlxe+H.9Ioty2..b1LOEidFRtW.39RserA.3h71.75ScmtI9HbXNCtFPfEei6RSsyrIdwd14mC.9xNeiRsQDk8w6VmdZ.rXGDurT4Si90kROClaw.77h6zi2c50ygkjaYHCRt4.3BSfO8gI4IxAgcMjjGULsM8niudNjesILnCImYLeW7vetg3IDev5FvkjaFIOo5LS6hSyXfZWtFUgEA005C9GKFjoIeaXIS3cV7vEU9ofHlCsut5tel4uBKl9QkOkR.bWj7nJoN7LXapuI8M.3Zh+E6NWRE4..v0Wg1g70NQBfjyteOOlM..qA.eLVhqoYRtoj7CBf+L.lvAete6TGbSJ05ias7StDeNkjuE.rx9zP70pzNTltBRtfJvGddjbAkTduJ.7GZoIN3JqCE2EtVUvGfjuIVhx8DK9q7uPmNlPSgg3xYt9CmbH49gId8fTF+2MSxCpjxXWi4yQ6ZmpYTZ1znycPPWGKYYTkj6B.t3tvXbejrmpLoYpdXQIbnr9tGgjucVhaOKVLf2+QIFvq+GktrmBE.7eQx4VRCyg.fe+TzdafoZA1yzQ.v2YJ7a..eYRtMSUawhoj9lheaeYhw9k8kxSxEUFA0j.+yr3zSWlI8OSR9dmjDbZ5SIYcHBVrah2dG7+WIK4JRPx8Idhz6VVTOq7.3r5AARTbcFTpcxijaG.9Fnox3ZbN6oeGixzVXwJX0r+5dI4wvRjSMj7oCfuUuDWEk02pWU54zum8r3CzsmkTd6M.t5nL20dRoy3F.3T.vZAvISxor.oyhuQ98CfGqOioVG6kmqhj+a8ifaRA1.JpEFs8tErEYFH4t00JaF2gjyhjOqR9d+GlpmYpK4izsJanpyMi3oIoTO0alQCH4NCfKpJiihwR2I6lTFljujpVIZRYtE1laupLiNvhGb7yfJnpoNI7RJsB4wYMKlMW6PMZWy3LrXJiuQ.rBGheJ2tGyhCO4pqaEJpTqCEUwmZqVKmwGH4Knc6nbMF6rZVhkGVH4Q4kR0jxcpNXyyTSPxs.o4NVeB0B7IjGFlYuZeLCiKOnp9k7TlYpVBgveVD4q6sbMylPtwuQOoHKt10dPUU2J12lYm8XiMVRu8Qyz+PxmtY1xUUcKQxLyVsp5bBgvSz30ZcD5WjmAyhHhp5m1S4kodHDBqPD4a6oLiwpunM50Z9+Xl45Y0yL6JBgvuySYlo9HEScr0X1VGg9PcTWRhAHS8QHDtQyr9Ki35dZe.MIelpp6jWZgY18KCfkf2L8Gpps8lSnFk2NvlRa4lGg9.7TQDQNmPHLPUVWyTIb9lYOtyxb77le7.ZyLWSldU0k3o7x3CgPXMhHmumxr4X2lGg9E0l2aco.KKDB2fWxKiunp11KqnZjwicUQDgjOUU0mqiJvE3nrx3OWtY1exKgop9bYL8jaLBsq2Wbpp+XOkWFeItQG+LmE6hD4uFP6V4XxL6gEQp1BGRlANRvfV6oHw.ZyrRcLopHtrPH.GkWlzvk5ovZDC2XDZ2BnUUuRujUlzQHDVgY1evQQVDPyhSW8ywQAeUNJqLoEOG754PxYnhHyWUcS8PhwEb+l7PVYROppWsixZSEQlmJhLeuDpHxMGBAyQ4kIsrTmk27TQDOuBstQGkUlzysXl44.Xy20.ZU0b.8zHhaC9s4nHmmZl44Hz2tixJyfAtEPalMeUD4Y5k.EQVtixJyfA2oixZtpHhKG4p3botKOjUlAGTUWtiha1tEPKh7.MeXFyLsg60QYMaUDYqbRXqxI4jYvBO86akmiPmCnmdhm98YOCQjayokJ757PHYF339MyxKWalLYxjISlLYxjISl5m..9O8PPppWeHDNcOjUlAGH41Xl848RdA.rVORveyrKarwF6kU2xIyfEjb2EQtYOjkY15TQjU6gvDQlxq0sLij7TcTVqNGPmotYJuyuqPVsJh7nNIrsijS3JvHyHOauix5QcaDZU0MQ7sykY..yrE3n3VsJhrBGEX9dIb5GKvQYsBUD4tcTf4.5oe3oO+tUUU2NEIlYtUC8xjdXw85taEwHU06x6QnedNJqLomc1qhXTj6VEeOmeKzQYkI838.X2kJhbmdULPTU2ZRtidHqLoGyr80QYAQjkqgPXchH+duDr3+kSTlzgm95aKDBqswFc3VATz6KmnLoARNawwxzrDigUQDQU0kjGIxA4nrxjNNPUU21Y3FwvtOBsp5BHomWPQYR.lYGhyhbiBn89JV6vbVdYbDRFDQ7Nf95DIFPGBg6wLys0i1LKGPOZydop5Vd6XlcWgP3dEYiu3Mc6RGWUc+H4B7RdY7EyrWmyhb7q4jwCnUUcKfNh2c5LNP7N64n8TlMG617Hztd6TYlcbdJuLtwKUU8o6rLGO1s4.5kYl8fdoApp6JIyaxxHFlYmnyxakhHKqw+e7.5PHPQjehyJya2S4kodgjyUD4U5rXunXrqHxFOBsnpdgNqLGAIeFNKyL0DlYmfp5XdJyViYacmbtTyr06nxLi7nziFPxsTD4D7TlwX0M5JXdiBnCgviKhbYdpThHuMR54ICNS8vIpp58I6+xiwriyD1qcU0ene5iHppagY16zSYloZgjiYl8N7VtppWvDds179NWyL2tKTLydXU07081PLgP.ppGrY1O2KYFmtw2qTuY.7CXMC.1..9hj7oTuc8LdBIOb.7GbH94GzMJ0QTyJykyhZdVlQPH4lRxOH.drZLL5H5JEB.ObUqA.X4j7HqQaYlAHH41CfuUMDGsJR1cG9V.b5UnBrFRdRjbypIaWFmgjAVxyGJI2G.7qqv3oSqWT3cohD92ijyujx7vAvuhj4B63.Nj7sFeNnSik34fXwe.7FAvJ5y3IijO6dRoAvE2GB9lH4AVRiytAfKooO62smT3Lt.I2Q.73M4udHRdhrHS6lpO6SB.eZ.rtdLt5h5GE+f6AAtJR91XQUyYpZ+YCfSA.OQaZpipmU7L0FjbL.bUcv2eir7Chsi.3G1swWj7f6GkO.fasjAx..mIKwzEHoRx2L.V4jzdOBIy0BuAL.vIWhXgykk7.bPx+N.bKkLF6VYww6p2gjmPIDzURxRUkbH49Bfqsjcfqic6Sylo1HF7Ykz2sF.7uSxMuDs6LH46LNH1jwhqhNwLAvs2Ak9dH4QyR7WMrXIbVRYLFsHiuZe2Ixz2Px4OYei5j3+tWRdLkLFYa.vYB.zl141YIlFaY6LKtkFes.3iyx8Weyjju+9bQ1y45QBgEOH2M0G9OFm28dUR487.vUzRSr3prCMiFiRG2V7mUI+bGJ.ts9wPDkIH4gVYcnLkFV7Pf+390GF8iF.95jbaKores.X4wMjqZFctoF+PI4Kuju2cteVxuNXLdLR92TocpLSJrXQA9JUoeL5KWMI+WH4LKgNrYjbQdzeamvex.3yBf0W0FgngXUjLWzzcB.74pC+XS9yakjuhT2Om.rXWfVL.t+5z.DMBqjj6Tp6yi5PxObc6KaxmdQjbWRceVDQDR9BAv03UmOZ.VIyiTWa.fOsm9ynOc8.3yyhpVp+PxsC.mUYWWxZv.rJlmSckBKly7WLE9yl7qO.Ieyzy6zRVr4H+oT1wIIi4SPd0Op.H4r.v2I09zlvu56AKxW5eWp6wjiujduK257ifPxsE.Wcp8kMHFasIdaDd9.XCoty2..7UI4rb0HLB.I2a.bmI18MNwXpmeRLFo3gGlL.v0y7kRTogjmPulFm0E.3yjRCxr.vxRsQnY.viRxiMYFkg.H4SY.a9xjjLFKk1ukkjKD.qM0FiVIlBi4BXSKPxCA.+wT6eZk32TTpb8n1gEmVgAN.vON01lAIH4KK09jIg2aUzG6ujktI.v4op9Zpp1qhX+CgvUmZkXPARNCyrkppNPcoMYl8iTUeUMWEQ6Upr.ZRNayrqWUcf3TlXlcNiM1X44R2Bj7uWD4mlZ8nAlYKWUcuBgviTEsWkEPKRw7oMy9UppSYdRWmXlsFU0ctwEISlMF.bwpp89YyqhvL6unpt+gPXoUUaVoauXHDVpp5wWksYufp5mIGL2YTUeuw6F6TqGGeUFLWaPxOZpdxB.b2LWPalR.vYjJeTjSJ01fRCKRxkuchLTGSp6+CCPx4DSzd2IFaToS2s1gEGt1elyFpqZnyPkPH46yS+SzGcIrDmTkARH4VTk0zrovPYLU4.vPJrHIytCO7OQezuljaQp628EjbqAvM6fw5rRcecXDRdj0suI5etYRNmT2eqDXw70psf53An8ok594vJcpzdUg9mQmf4Fv5Mn9Cl592vLj74WS9kQyf4Fvhf5anhMX2AykKr9ldopVUBeyR4nZvbCXQEG8WTg1sWcp6SiBPx4Bf+RU4Th93zbfW8FRt4.36WAFMuuSEGoIVbE6a.v4yoaatEKJwTmZeXz.I2yT2OFkfjaI.tu9LX9TYIJ74irvhiAT6J34Skg6KmZceTDRd78Xf7SPx+4Tq+CDPxCraJUqwiY0n8CajHHo1sO3NJtRJNnTq6CTvh5GcYWOz2Sp02QYH4A1EAy+FRNuTqyCjvhx16jdRxiE3OeqYCSCA.WPIBlOcNrlWFdBIeE.3A6fc7PRs9Mc.VTRjaaUjMNEiCK053PErXSXN2VLjCLGcnoC.fSoMAyW.yoYPuCKph6OXrh5raoVelNAKpeGqJFH+fj7nSsNMR.ImCIOtTqGSGgjuC.7c4PxpJ8+yKVHHeCxnytC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-154",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1241.0, 167.116684, 100.0, 93.333333 ],
					"pic" : "fsedit-knob-white.png",
					"presentation" : 1,
					"presentation_rect" : [ 545.149414, 123.999992, 40.0, 37.333333 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.5,
					"autofit" : 1,
					"background" : 1,
					"data" : [ 5488, "png", "IBkSG0fBZn....PCIgDQRA...PK....pHX....PRYSrz....DLmPIQEBHf.B7g.YHB..UbRRDEDU3wY6ctGsbWTjGu55FBgGZPg.JFSh.xCEvDPc4gnf5tKt.JnHKfnFNp6AVe6pq55C7rhuckG5A7MqlCKpfHhJnfKfHxhh.AP1MHHDdHABPfHn4A4a8c+ie8bcxbm4d+My76W0yL29y4bO4j4NSWUWUc6o+0c0UGjLcEjbqDQ1AQj4IhLOyr4IhLeQj4HhrUhHytw+pptWgPXos74WnY10Kh7nhHqto+ckhH2ip5cIhz3mkGBgG0md1nAyH0JvfJjLHhrqhHKzLaOEQ1i3Oyq42mpZW21ppAQjmR7mIE.buhH2nHxMopdihH2jHxxBg.6ZAOMfb.cDRNCQjEIhb.lYuXyr8WUcaDo2BZqJTUmqHxbEQNjFulY1CCfqRU8JEQtRQjaHDBHU5XlADH4VSxiC.eG.7nr5YgsQlKrpEB.VM.NWR95I4SME1xAEBoVA7FR9zDQNFyrWsHx9o06vuKpcygVD4FpKAZlYhH+RU0KTD4bBgvJpKYkIQPxMmjGK.tX.fpdDxIAWFgtSfB9oj7XH4lkBaelJDRta.3L.vi4UPTKjz.5lINsjuBI2iT3K7hz8zN0DjTI4gAfKQD4+UU8DUU2xTqWoFU0mrp5+jHxMAfeNIOTRNx4+GY5PjbFjbwlY2pHxEpp92lZcZPEU0WlHxOxLaYj7DH4LSsNUULzGPSxMIFHuLQjyRUcmRsNMrfp5yVD4LMytMRtXVrzkC0LTGPSxfY1uUJBj2wTqOCqnpNOQjyJNh8qL05S+vPc.cHDnp5YkZ8XTg3fBC0aPyPc.cjyvL61RsRLJfY1kDBgeRp0i9ggh.ZRNFIeej7vZ82EBg0qp9ulB8ZTByLnp9tZ2uijufgk4WOvGPSxmqY1uRD4yZl8EZ2SjGBgKvL6J7W6Fo3LBgv+WquHI2VyretY10PxcOEJ1HAwkg6CAf00xdD7d5v6eQ.vpuslnmXfYiUlL.vCyNjCHwMiow6asr3aJGqp82izPxcB.WaGL9OBI25184.v2zkHfxyPQ.MIeqcvOrv1kp..3ZHYdUkJCj7M.fGexr9.3z6vmc6mpOqyLvGPCfagcX9w.3JljO2pI4QV09+QFH4r.vWqjNgMPxcoCsyGsR7zUCC7Azjrs6nJIeMk4CCfSmiP6zXk.ImG.tttwK.feTGZqMC.2a26WqEFnCnAvE1Aa3r.vc1Esyugjyqcsk2j7U4fjGfY10pptWcymSU8PI4Ku0WODBqQU8CTcZ3nIlYOgpZae.aQj2sp5BJaaop9BLytVRteUi106jz.ZRdblY+2ppaau74iKiW65CmcbKwyzYNsPHb6s9hjb6My9PcaioptslYWAIOtpQ85MRV.MI+HhHKQUcS501PUcODQdSs95wsD+c2O52nLlYqTU8j6vu6SpptE8R6F8kKgje39RAGlfjiAfuTENOv6mjOo1Iq34rKkLnNG52RG7MuvpZs7i9X2GvzUARxMwL6aqp1108rWPUc6LyZ6blUUe+lYqupj0n.lY2nHx2n0WmEYt3oFKwB8MppuUyrkPmWAD2BnI4LMy99ppGaMz7uGRN+VewPHbGhHmVMHugVTUeGgPvZyu5nUU22JVVGqY144YPsKAzwf4ySUcBIWTUfp5rLy9Tc328ILydn5PtCaXlcdgP3Ja80I4lal84pCYppdXdFTW6kw.RNVLX9vqaYIhrugP3ZZiNbhhHmQUJHyLJhbGhH2hHxxapDd8.hHOR7mGn0B.CKxCh4JEkNrsN9u6fY1NHEkXrcWUcJqnR8f9tVU0mSHDtyV+c.3iopdRUsLaQ9+.U0W6PcAwgjA.rjp3gLJ4Chb0rnDd0pdLi3V71Os88AfuKIeajbeHYscvaI47H4qB.eB.bU.X8Ufs4SzIYAf+R+19kTGVBai+YnA.bpdXnZg+w1oKj7UzMMB.VG.tTR9tH4y1aaWK59lSxWJ.NU.bGcqAA.+Q1g+.D.mS21d8C.3T719UIvhzLzc.vxI4rZmNEK5JS1mE.3RXwAFc1dayJKjbO.vmD.2cIMKugNzN6e+Ys6Ydeday5KH4QlHCUCZ6x3QxcOlXSaD.3dH4GlEkIrgFXQMH4fh0lumncFhXdVztogo.32Vi9fNRbstGNxTORt2dMmrIwf8mH410N8C.mYSuu+GRd3bDHg0I4y..eb.7PsXN1mN79WredjIRLFYu81N0UPxmVbztjC.9JcPG2V.bAj7.c173BjbKI4G..OD.N6N7ddRwcXMoDiUFL+VQVrRB+xTajZPbpEiz0wsICVDX2oiU0mJwtmwA.+BNH9Mj.3ykZiSqDqucYZBRtCwyF3.C.nsIJUuPkrlfrnZ67Cqh1pJwLyTU281cZlmtB.NeU0iH05QyXlQU0CNDB88.P88Veyh7m8a1usSUiY1sppt+4f4MFU0qyLaCoVOZFU0PLQlR67oYwNAdoo8KrlH.3yyNrVzYFujO76RsepU.vOiobmDI4aI0FglA.qhso5JkYhvt3PI6LsMWs8vf7Liq26.AwZEw.wA0bXBRtX.rlT6+ZPLlxe+H.9Ioty2..b1LOEidFRtW.39RserA.3h71.75ScmtI9HbXNCtFPfEei6RSsyrIdwd14mC.9xNeiRsQDk8w6VmdZ.rXGDurT4Si90kROClaw.77h6zi2c50ygkjaYHCRt4.3BSfO8gI4IxAgcMjjGULsM8niudNjesILnCImYLeW7vetg3IDev5FvkjaFIOo5LS6hSyXfZWtFUgEA005C9GKFjoIeaXIS3cV7vEU9ofHlCsut5tel4uBKl9QkOkR.bWj7nJoN7LXapuI8M.3Zh+E6NWRE4..v0Wg1g70NQBfjyteOOlM..qA.eLVhqoYRtoj7CBf+L.lvAete6TGbSJ05ias7StDeNkjuE.rx9zP70pzNTltBRtfJvGddjbAkTduJ.7GZoIN3JqCE2EtVUvGfjuIVhx8DK9q7uPmNlPSgg3xYt9CmbH49gId8fTF+2MSxCpjxXWi4yQ6ZmpYTZ1znycPPWGKYYTkj6B.t3tvXbejrmpLoYpdXQIbnr9tGgjucVhaOKVLf2+QIFvq+GktrmBE.7eQx4VRCyg.fe+TzdafoZA1yzQ.v2YJ7a..eYRtMSUawhoj9lheaeYhw9k8kxSxEUFA0j.+yr3zSWlI8OSR9dmjDbZ5SIYcHBVrah2dG7+WIK4JRPx8Idhz6VVTOq7.3r5AARTbcFTpcxijaG.9Fnox3ZbN6oeGixzVXwJX0r+5dI4wvRjSMj7oCfuUuDWEk02pWU54zum8r3CzsmkTd6M.t5nL20dRoy3F.3T.vZAvISxor.oyhuQ98CfGqOioVG6kmqhj+a8ifaRA1.JpEFs8tErEYFH4t00JaF2gjyhjOqR9d+GlpmYpK4izsJanpyMi3oIoTO0alQCH4NCfKpJiihwR2I6lTFljujpVIZRYtE1laupLiNvhGb7yfJnpoNI7RJsB4wYMKlMW6PMZWy3LrXJiuQ.rBGheJ2tGyhCO4pqaEJpTqCEUwmZqVKmwGH4Knc6nbMF6rZVhkGVH4Q4kR0jxcpNXyyTSPxs.o4NVeB0B7IjGFlYuZeLCiKOnp9k7TlYpVBgveVD4q6sbMylPtwuQOoHKt10dPUU2J12lYm8XiMVRu8Qyz+PxmtY1xUUcKQxLyVsp5bBgvSz30ZcD5WjmAyhHhp5m1S4kodHDBqPD4a6oLiwpunM50Z9+Xl45Y0yL6JBgvuySYlo9HEScr0X1VGg9PcTWRhAHS8QHDtQyr9Ki35dZe.MIelpp6jWZgY18KCfkf2L8Gpps8lSnFk2NvlRa4lGg9.7TQDQNmPHLPUVWyTIb9lYOtyxb77le7.ZyLWSldU0k3o7x3CgPXMhHmumxr4X2lGg9E0l2aco.KKDB2fWxKiunp11KqnZjwicUQDgjOUU0mqiJvE3nrx3OWtY1exKgop9bYL8jaLBsq2Wbpp+XOkWFeItQG+LmE6hD4uFP6V4XxL6gEQp1BGRlANRvfV6oHw.ZyrRcLopHtrPH.GkWlzvk5ovZDC2XDZ2BnUUuRujUlzQHDVgY1evQQVDPyhSW8ywQAeUNJqLoEOG754PxYnhHyWUcS8PhwEb+l7PVYROppWsixZSEQlmJhLeuDpHxMGBAyQ4kIsrTmk27TQDOuBstQGkUlzysXl44.Xy20.ZU0b.8zHhaC9s4nHmmZl44Hz2tixJyfAtEPalMeUD4Y5k.EQVtixJyfA2oixZtpHhKG4p3botKOjUlAGTUWtiha1tEPKh7.MeXFyLsg60QYMaUDYqbRXqxI4jYvBO86akmiPmCnmdhm98YOCQjayokJ757PHYF339MyxKWalLYxjISlLYxjISl5m..9O8PPppWeHDNcOjUlAGH41Xl848RdA.rVORveyrKarwF6kU2xIyfEjb2EQtYOjkY15TQjU6gvDQlxq0sLij7TcTVqNGPmotYJuyuqPVsJh7nNIrsijS3JvHyHOauix5QcaDZU0MQ7sykY..yrE3n3VsJhrBGEX9dIb5GKvQYsBUD4tcTf4.5oe3oO+tUUU2NEIlYtUC8xjdXw85taEwHU06x6QnedNJqLomc1qhXTj6VEeOmeKzQYkI838.X2kJhbmdULPTU2ZRtidHqLoGyr80QYAQjkqgPXchH+duDr3+kSTlzgm95aKDBqswFc3VATz6KmnLoARNawwxzrDigUQDQU0kjGIxA4nrxjNNPUU21Y3FwvtOBsp5BHomWPQYR.lYGhyhbiBn89JV6vbVdYbDRFDQ7Nf95DIFPGBg6wLys0i1LKGPOZydop5Vd6XlcWgP3dEYiu3Mc6RGWUc+H4B7RdY7EyrWmyhb7q4jwCnUUcKfNh2c5LNP7N64n8TlMG617Hztd6TYlcbdJuLtwKUU8o6rLGO1s4.5kYl8fdoApp6JIyaxxHFlYmnyxakhHKqw+e7.5PHPQjehyJya2S4kodgjyUD4U5rXunXrqHxFOBsnpdgNqLGAIeFNKyL0DlYmfp5XdJyViYacmbtTyr06nxLi7nziFPxsTD4D7TlwX0M5JXdiBnCgviKhbYdpThHuMR54ICNS8vIpp58I6+xiwriyD1qcU0ene5iHppagY16zSYloZgjiYl8N7VtppWvDds179NWyL2tKTLydXU07081PLgP.ppGrY1O2KYFmtw2qTuY.7CXMC.1..9hj7oTuc8LdBIOb.7GbH94GzMJ0QTyJykyhZdVlQPH4lRxOH.drZLL5H5JEB.ObUqA.X4j7HqQaYlAHH41CfuUMDGsJR1cG9V.b5UnBrFRdRjbypIaWFmgjAVxyGJI2G.7qqv3oSqWT3cohD92ijyujx7vAvuhj4B63.Nj7sFeNnSik34fXwe.7FAvJ5y3IijO6dRoAvE2GB9lH4AVRiytAfKooO62smT3Lt.I2Q.73M4udHRdhrHS6lpO6SB.eZ.rtdLt5h5GE+f6AAtJR91XQUyYpZ+YCfSA.OQaZpipmU7L0FjbL.bUcv2eir7Chsi.3G1swWj7f6GkO.fasjAx..mIKwzEHoRx2L.V4jzdOBIy0BuAL.vIWhXgykk7.bPx+N.bKkLF6VYww6p2gjmPIDzURxRUkbH49Bfqsjcfqic6Sylo1HF7Ykz2sF.7uSxMuDs6LH46LNH1jwhqhNwLAvs2Ak9dH4QyR7WMrXIbVRYLFsHiuZe2Ixz2Px4OYei5j3+tWRdLkLFYa.vYB.zl141YIlFaY6LKtkFes.3iyx8Weyjju+9bQ1y45QBgEOH2M0G9OFm28dUR487.vUzRSr3prCMiFiRG2V7mUI+bGJ.ts9wPDkIH4gVYcnLkFV7Pf+390GF8iF.95jbaKores.X4wMjqZFctoF+PI4Kuju2cteVxuNXLdLR92TocpLSJrXQA9JUoeL5KWMI+WH4LKgNrYjbQdzeamvex.3yBf0W0FgngXUjLWzzcB.74pC+XS9yakjuhT2Om.rXWfVL.t+5z.DMBqjj6Tp6yi5PxObc6KaxmdQjbWRceVDQDR9BAv03UmOZ.VIyiTWa.fOsm9ynOc8.3yyhpVp+PxsC.mUYWWxZv.rJlmSckBKly7WLE9yl7qO.Ieyzy6zRVr4H+oT1wIIi4SPd0Op.H4r.v2I09zlvu56AKxW5eWp6wjiujduK257ifPxsE.Wcp8kMHFasIdaDd9.XCoty2..7UI4rb0HLB.I2a.bmI18MNwXpmeRLFo3gGlL.v0y7kRTogjmPulFm0E.3yjRCxr.vxRsQnY.viRxiMYFkg.H4SY.a9xjjLFKk1ukkjKD.qM0FiVIlBi4BXSKPxCA.+wT6eZk32TTpb8n1gEmVgAN.vON01lAIH4KK09jIg2aUzG6ujktI.v4op9Zpp1qhX+CgvUmZkXPARNCyrkppNPcoMYl8iTUeUMWEQ6Upr.ZRNayrqWUcf3TlXlcNiM1X44R2Bj7uWD4mlZ8nAlYKWUcuBgviTEsWkEPKRw7oMy9UppSYdRWmXlsFU0ctwEISlMF.bwpp89YyqhvL6unpt+gPXoUUaVoauXHDVpp5wWksYufp5mIGL2YTUeuw6F6TqGGeUFLWaPxOZpdxB.b2LWPalR.vYjJeTjSJ01fRCKRxkuchLTGSp6+CCPx4DSzd2IFaToS2s1gEGt1elyFpqZnyPkPH46yS+SzGcIrDmTkARH4VTk0zrovPYLU4.vPJrHIytCO7OQezuljaQp628EjbqAvM6fw5rRcecXDRdj0suI5etYRNmT2eqDXw70psf53An8ok594vJcpzdUg9mQmf4Fv5Mn9Cl592vLj74WS9kQyf4Fvhf5anhMX2AykKr9ldopVUBeyR4nZvbCXQEG8WTg1sWcp6SiBPx4Bf+RU4Th93zbfW8FRt4.36WAFMuuSEGoIVbE6a.v4yoaatEKJwTmZeXz.I2yT2OFkfjaI.tu9LX9TYIJ74irvhiAT6J34Skg6KmZceTDRd78Xf7SPx+4Tq+CDPxCraJUqwiY0n8CajHHo1sO3NJtRJNnTq6CTvh5GcYWOz2Sp02QYH4A1EAy+FRNuTqyCjvhx16jdRxiE3OeqYCSCA.WPIBlOcNrlWFdBIeE.3A6fc7PRs9Mc.VTRjaaUjMNEiCK053PErXSXN2VLjCLGcnoC.fSoMAyW.yoYPuCKph6OXrh5raoVelNAKpeGqJFH+fj7nSsNMR.ImCIOtTqGSGgjuC.7c4PxpJ8+yKVHHeCxnytC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-152",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1271.0, 197.116684, 100.0, 93.333333 ],
					"pic" : "fsedit-knob-white.png",
					"presentation" : 1,
					"presentation_rect" : [ 493.015808, 123.999992, 40.0, 37.333333 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.5,
					"autofit" : 1,
					"background" : 1,
					"data" : [ 5488, "png", "IBkSG0fBZn....PCIgDQRA...PK....pHX....PRYSrz....DLmPIQEBHf.B7g.YHB..UbRRDEDU3wY6ctGsbWTjGu55FBgGZPg.JFSh.xCEvDPc4gnf5tKt.JnHKfnFNp6AVe6pq55C7rhuckG5A7MqlCKpfHhJnfKfHxhh.AP1MHHDdHABPfHn4A4a8c+ie8bcxbm4d+My76W0yL29y4bO4j4NSWUWUc6o+0c0UGjLcEjbqDQ1AQj4IhLOyr4IhLeQj4HhrUhHytw+pptWgPXos74WnY10Kh7nhHqto+ckhH2ip5cIhz3mkGBgG0md1nAyH0JvfJjLHhrqhHKzLaOEQ1i3Oyq42mpZW21ppAQjmR7mIE.buhH2nHxMopdihH2jHxxBg.6ZAOMfb.cDRNCQjEIhb.lYuXyr8WUcaDo2BZqJTUmqHxbEQNjFulY1CCfqRU8JEQtRQjaHDBHU5XlADH4VSxiC.eG.7nr5YgsQlKrpEB.VM.NWR95I4SME1xAEBoVA7FR9zDQNFyrWsHx9o06vuKpcygVD4FpKAZlYhH+RU0KTD4bBgvJpKYkIQPxMmjGK.tX.fpdDxIAWFgtSfB9oj7XH4lkBaelJDRta.3L.vi4UPTKjz.5lINsjuBI2iT3K7hz8zN0DjTI4gAfKQD4+UU8DUU2xTqWoFU0mrp5+jHxMAfeNIOTRNx4+GY5PjbFjbwlY2pHxEpp92lZcZPEU0WlHxOxLaYj7DH4LSsNUULzGPSxMIFHuLQjyRUcmRsNMrfp5yVD4LMytMRtXVrzkC0LTGPSxfY1uUJBj2wTqOCqnpNOQjyJNh8qL05S+vPc.cHDnp5YkZ8XTg3fBC0aPyPc.cjyvL61RsRLJfY1kDBgeRp0i9ggh.ZRNFIeej7vZ82EBg0qp9ulB8ZTByLnp9tZ2uijufgk4WOvGPSxmqY1uRD4yZl8EZ2SjGBgKvL6J7W6Fo3LBgv+WquHI2VyretY10PxcOEJ1HAwkg6CAf00xdD7d5v6eQ.vpuslnmXfYiUlL.vCyNjCHwMiow6asr3aJGqp82izPxcB.WaGL9OBI25184.v2zkHfxyPQ.MIeqcvOrv1kp..3ZHYdUkJCj7M.fGexr9.3z6vmc6mpOqyLvGPCfagcX9w.3JljO2pI4QV09+QFH4r.vWqjNgMPxcoCsyGsR7zUCC7Azjrs6nJIeMk4CCfSmiP6zXk.ImG.tttwK.feTGZqMC.2a26WqEFnCnAvE1Aa3r.vc1Esyugjyqcsk2j7U4fjGfY10pptWcymSU8PI4Ku0WODBqQU8CTcZ3nIlYOgpZae.aQj2sp5BJaaop9BLytVRteUi106jz.ZRdblY+2ppaau74iKiW65CmcbKwyzYNsPHb6s9hjb6My9PcaioptslYWAIOtpQ85MRV.MI+HhHKQUcS501PUcODQdSs95wsD+c2O52nLlYqTU8j6vu6SpptE8R6F8kKgje39RAGlfjiAfuTENOv6mjOo1Iq34rKkLnNG52RG7MuvpZs7i9X2GvzUARxMwL6aqp1108rWPUc6LyZ6blUUe+lYqupj0n.lY2nHx2n0WmEYt3oFKwB8MppuUyrkPmWAD2BnI4LMy99ppGaMz7uGRN+VewPHbGhHmVMHugVTUeGgPvZyu5nUU22JVVGqY144YPsKAzwf4ySUcBIWTUfp5rLy9Tc328ILydn5PtCaXlcdgP3Ja80I4lal84pCYppdXdFTW6kw.RNVLX9vqaYIhrugP3ZZiNbhhHmQUJHyLJhbGhH2hHxxapDd8.hHOR7mGn0B.CKxCh4JEkNrsN9u6fY1NHEkXrcWUcJqnR8f9tVU0mSHDtyV+c.3iopdRUsLaQ9+.U0W6PcAwgjA.rjp3gLJ4Chb0rnDd0pdLi3V71Os88AfuKIeajbeHYscvaI47H4qB.eB.bU.X8Ufs4SzIYAf+R+19kTGVBai+YnA.bpdXnZg+w1oKj7UzMMB.VG.tTR9tH4y1aaWK59lSxWJ.NU.bGcqAA.+Q1g+.D.mS21d8C.3T719UIvhzLzc.vxI4rZmNEK5JS1mE.3RXwAFc1dayJKjbO.vmD.2cIMKugNzN6e+Ys6Ydeday5KH4QlHCUCZ6x3QxcOlXSaD.3dH4GlEkIrgFXQMH4fh0lumncFhXdVztogo.32Vi9fNRbstGNxTORt2dMmrIwf8mH410N8C.mYSuu+GRd3bDHg0I4y..eb.7PsXN1mN79WredjIRLFYu81N0UPxmVbztjC.9JcPG2V.bAj7.c173BjbKI4G..OD.N6N7ddRwcXMoDiUFL+VQVrRB+xTajZPbpEiz0wsICVDX2oiU0mJwtmwA.+BNH9Mj.3ykZiSqDqucYZBRtCwyF3.C.nsIJUuPkrlfrnZ67Cqh1pJwLyTU281cZlmtB.NeU0iH05QyXlQU0CNDB88.P88Veyh7m8a1usSUiY1sppt+4f4MFU0qyLaCoVOZFU0PLQlR67oYwNAdoo8KrlH.3yyNrVzYFujO76RsepU.vOiobmDI4aI0FglA.qhso5JkYhvt3PI6LsMWs8vf7Liq26.AwZEw.wA0bXBRtX.rlT6+ZPLlxe+H.9Ioty2..b1LOEidFRtW.39RserA.3h71.75ScmtI9HbXNCtFPfEei6RSsyrIdwd14mC.9xNeiRsQDk8w6VmdZ.rXGDurT4Si90kROClaw.77h6zi2c50ygkjaYHCRt4.3BSfO8gI4IxAgcMjjGULsM8niudNjesILnCImYLeW7vetg3IDev5FvkjaFIOo5LS6hSyXfZWtFUgEA005C9GKFjoIeaXIS3cV7vEU9ofHlCsut5tel4uBKl9QkOkR.bWj7nJoN7LXapuI8M.3Zh+E6NWRE4..v0Wg1g70NQBfjyteOOlM..qA.eLVhqoYRtoj7CBf+L.lvAete6TGbSJ05ias7StDeNkjuE.rx9zP70pzNTltBRtfJvGddjbAkTduJ.7GZoIN3JqCE2EtVUvGfjuIVhx8DK9q7uPmNlPSgg3xYt9CmbH49gId8fTF+2MSxCpjxXWi4yQ6ZmpYTZ1znycPPWGKYYTkj6B.t3tvXbejrmpLoYpdXQIbnr9tGgjucVhaOKVLf2+QIFvq+GktrmBE.7eQx4VRCyg.fe+TzdafoZA1yzQ.v2YJ7a..eYRtMSUawhoj9lheaeYhw9k8kxSxEUFA0j.+yr3zSWlI8OSR9dmjDbZ5SIYcHBVrah2dG7+WIK4JRPx8Idhz6VVTOq7.3r5AARTbcFTpcxijaG.9Fnox3ZbN6oeGixzVXwJX0r+5dI4wvRjSMj7oCfuUuDWEk02pWU54zum8r3CzsmkTd6M.t5nL20dRoy3F.3T.vZAvISxor.oyhuQ98CfGqOioVG6kmqhj+a8ifaRA1.JpEFs8tErEYFH4t00JaF2gjyhjOqR9d+GlpmYpK4izsJanpyMi3oIoTO0alQCH4NCfKpJiihwR2I6lTFljujpVIZRYtE1laupLiNvhGb7yfJnpoNI7RJsB4wYMKlMW6PMZWy3LrXJiuQ.rBGheJ2tGyhCO4pqaEJpTqCEUwmZqVKmwGH4Knc6nbMF6rZVhkGVH4Q4kR0jxcpNXyyTSPxs.o4NVeB0B7IjGFlYuZeLCiKOnp9k7TlYpVBgveVD4q6sbMylPtwuQOoHKt10dPUU2J12lYm8XiMVRu8Qyz+PxmtY1xUUcKQxLyVsp5bBgvSz30ZcD5WjmAyhHhp5m1S4kodHDBqPD4a6oLiwpunM50Z9+Xl45Y0yL6JBgvuySYlo9HEScr0X1VGg9PcTWRhAHS8QHDtQyr9Ki35dZe.MIelpp6jWZgY18KCfkf2L8Gpps8lSnFk2NvlRa4lGg9.7TQDQNmPHLPUVWyTIb9lYOtyxb77le7.ZyLWSldU0k3o7x3CgPXMhHmumxr4X2lGg9E0l2aco.KKDB2fWxKiunp11KqnZjwicUQDgjOUU0mqiJvE3nrx3OWtY1exKgop9bYL8jaLBsq2Wbpp+XOkWFeItQG+LmE6hD4uFP6V4XxL6gEQp1BGRlANRvfV6oHw.ZyrRcLopHtrPH.GkWlzvk5ovZDC2XDZ2BnUUuRujUlzQHDVgY1evQQVDPyhSW8ywQAeUNJqLoEOG754PxYnhHyWUcS8PhwEb+l7PVYROppWsixZSEQlmJhLeuDpHxMGBAyQ4kIsrTmk27TQDOuBstQGkUlzysXl44.Xy20.ZU0b.8zHhaC9s4nHmmZl44Hz2tixJyfAtEPalMeUD4Y5k.EQVtixJyfA2oixZtpHhKG4p3botKOjUlAGTUWtiha1tEPKh7.MeXFyLsg60QYMaUDYqbRXqxI4jYvBO86akmiPmCnmdhm98YOCQjayokJ757PHYF339MyxKWalLYxjISlLYxjISl5m..9O8PPppWeHDNcOjUlAGH41Xl848RdA.rVORveyrKarwF6kU2xIyfEjb2EQtYOjkY15TQjU6gvDQlxq0sLij7TcTVqNGPmotYJuyuqPVsJh7nNIrsijS3JvHyHOauix5QcaDZU0MQ7sykY..yrE3n3VsJhrBGEX9dIb5GKvQYsBUD4tcTf4.5oe3oO+tUUU2NEIlYtUC8xjdXw85taEwHU06x6QnedNJqLomc1qhXTj6VEeOmeKzQYkI838.X2kJhbmdULPTU2ZRtidHqLoGyr80QYAQjkqgPXchH+duDr3+kSTlzgm95aKDBqswFc3VATz6KmnLoARNawwxzrDigUQDQU0kjGIxA4nrxjNNPUU21Y3FwvtOBsp5BHomWPQYR.lYGhyhbiBn89JV6vbVdYbDRFDQ7Nf95DIFPGBg6wLys0i1LKGPOZydop5Vd6XlcWgP3dEYiu3Mc6RGWUc+H4B7RdY7EyrWmyhb7q4jwCnUUcKfNh2c5LNP7N64n8TlMG617Hztd6TYlcbdJuLtwKUU8o6rLGO1s4.5kYl8fdoApp6JIyaxxHFlYmnyxakhHKqw+e7.5PHPQjehyJya2S4kodgjyUD4U5rXunXrqHxFOBsnpdgNqLGAIeFNKyL0DlYmfp5XdJyViYacmbtTyr06nxLi7nziFPxsTD4D7TlwX0M5JXdiBnCgviKhbYdpThHuMR54ICNS8vIpp58I6+xiwriyD1qcU0ene5iHppagY16zSYloZgjiYl8N7VtppWvDds179NWyL2tKTLydXU07081PLgP.ppGrY1O2KYFmtw2qTuY.7CXMC.1..9hj7oTuc8LdBIOb.7GbH94GzMJ0QTyJykyhZdVlQPH4lRxOH.drZLL5H5JEB.ObUqA.X4j7HqQaYlAHH41CfuUMDGsJR1cG9V.b5UnBrFRdRjbypIaWFmgjAVxyGJI2G.7qqv3oSqWT3cohD92ijyujx7vAvuhj4B63.Nj7sFeNnSik34fXwe.7FAvJ5y3IijO6dRoAvE2GB9lH4AVRiytAfKooO62smT3Lt.I2Q.73M4udHRdhrHS6lpO6SB.eZ.rtdLt5h5GE+f6AAtJR91XQUyYpZ+YCfSA.OQaZpipmU7L0FjbL.bUcv2eir7Chsi.3G1swWj7f6GkO.fasjAx..mIKwzEHoRx2L.V4jzdOBIy0BuAL.vIWhXgykk7.bPx+N.bKkLF6VYww6p2gjmPIDzURxRUkbH49Bfqsjcfqic6Sylo1HF7Ykz2sF.7uSxMuDs6LH46LNH1jwhqhNwLAvs2Ak9dH4QyR7WMrXIbVRYLFsHiuZe2Ixz2Px4OYei5j3+tWRdLkLFYa.vYB.zl141YIlFaY6LKtkFes.3iyx8Weyjju+9bQ1y45QBgEOH2M0G9OFm28dUR487.vUzRSr3prCMiFiRG2V7mUI+bGJ.ts9wPDkIH4gVYcnLkFV7Pf+390GF8iF.95jbaKores.X4wMjqZFctoF+PI4Kuju2cteVxuNXLdLR92TocpLSJrXQA9JUoeL5KWMI+WH4LKgNrYjbQdzeamvex.3yBf0W0FgngXUjLWzzcB.74pC+XS9yakjuhT2Om.rXWfVL.t+5z.DMBqjj6Tp6yi5PxObc6KaxmdQjbWRceVDQDR9BAv03UmOZ.VIyiTWa.fOsm9ynOc8.3yyhpVp+PxsC.mUYWWxZv.rJlmSckBKly7WLE9yl7qO.Ieyzy6zRVr4H+oT1wIIi4SPd0Op.H4r.v2I09zlvu56AKxW5eWp6wjiujduK257ifPxsE.Wcp8kMHFasIdaDd9.XCoty2..7UI4rb0HLB.I2a.bmI18MNwXpmeRLFo3gGlL.v0y7kRTogjmPulFm0E.3yjRCxr.vxRsQnY.viRxiMYFkg.H4SY.a9xjjLFKk1ukkjKD.qM0FiVIlBi4BXSKPxCA.+wT6eZk32TTpb8n1gEmVgAN.vON01lAIH4KK09jIg2aUzG6ujktI.v4op9Zpp1qhX+CgvUmZkXPARNCyrkppNPcoMYl8iTUeUMWEQ6Upr.ZRNayrqWUcf3TlXlcNiM1X44R2Bj7uWD4mlZ8nAlYKWUcuBgviTEsWkEPKRw7oMy9UppSYdRWmXlsFU0ctwEISlMF.bwpp89YyqhvL6unpt+gPXoUUaVoauXHDVpp5wWksYufp5mIGL2YTUeuw6F6TqGGeUFLWaPxOZpdxB.b2LWPalR.vYjJeTjSJ01fRCKRxkuchLTGSp6+CCPx4DSzd2IFaToS2s1gEGt1elyFpqZnyPkPH46yS+SzGcIrDmTkARH4VTk0zrovPYLU4.vPJrHIytCO7OQezuljaQp628EjbqAvM6fw5rRcecXDRdj0suI5etYRNmT2eqDXw70psf53An8ok594vJcpzdUg9mQmf4Fv5Mn9Cl592vLj74WS9kQyf4Fvhf5anhMX2AykKr9ldopVUBeyR4nZvbCXQEG8WTg1sWcp6SiBPx4Bf+RU4Th93zbfW8FRt4.36WAFMuuSEGoIVbE6a.v4yoaatEKJwTmZeXz.I2yT2OFkfjaI.tu9LX9TYIJ74irvhiAT6J34Skg6KmZceTDRd78Xf7SPx+4Tq+CDPxCraJUqwiY0n8CajHHo1sO3NJtRJNnTq6CTvh5GcYWOz2Sp02QYH4A1EAy+FRNuTqyCjvhx16jdRxiE3OeqYCSCA.WPIBlOcNrlWFdBIeE.3A6fc7PRs9Mc.VTRjaaUjMNEiCK053PErXSXN2VLjCLGcnoC.fSoMAyW.yoYPuCKph6OXrh5raoVelNAKpeGqJFH+fj7nSsNMR.ImCIOtTqGSGgjuC.7c4PxpJ8+yKVHHeCxnytC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-159",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1250.0, 63.333344, 100.0, 93.333333 ],
					"pic" : "fsedit-knob-white.png",
					"presentation" : 1,
					"presentation_rect" : [ 440.882172, 123.999992, 40.0, 37.333333 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.5,
					"autofit" : 1,
					"background" : 1,
					"data" : [ 5488, "png", "IBkSG0fBZn....PCIgDQRA...PK....pHX....PRYSrz....DLmPIQEBHf.B7g.YHB..UbRRDEDU3wY6ctGsbWTjGu55FBgGZPg.JFSh.xCEvDPc4gnf5tKt.JnHKfnFNp6AVe6pq55C7rhuckG5A7MqlCKpfHhJnfKfHxhh.AP1MHHDdHABPfHn4A4a8c+ie8bcxbm4d+My76W0yL29y4bO4j4NSWUWUc6o+0c0UGjLcEjbqDQ1AQj4IhLOyr4IhLeQj4HhrUhHytw+pptWgPXos74WnY10Kh7nhHqto+ckhH2ip5cIhz3mkGBgG0md1nAyH0JvfJjLHhrqhHKzLaOEQ1i3Oyq42mpZW21ppAQjmR7mIE.buhH2nHxMopdihH2jHxxBg.6ZAOMfb.cDRNCQjEIhb.lYuXyr8WUcaDo2BZqJTUmqHxbEQNjFulY1CCfqRU8JEQtRQjaHDBHU5XlADH4VSxiC.eG.7nr5YgsQlKrpEB.VM.NWR95I4SME1xAEBoVA7FR9zDQNFyrWsHx9o06vuKpcygVD4FpKAZlYhH+RU0KTD4bBgvJpKYkIQPxMmjGK.tX.fpdDxIAWFgtSfB9oj7XH4lkBaelJDRta.3L.vi4UPTKjz.5lINsjuBI2iT3K7hz8zN0DjTI4gAfKQD4+UU8DUU2xTqWoFU0mrp5+jHxMAfeNIOTRNx4+GY5PjbFjbwlY2pHxEpp92lZcZPEU0WlHxOxLaYj7DH4LSsNUULzGPSxMIFHuLQjyRUcmRsNMrfp5yVD4LMytMRtXVrzkC0LTGPSxfY1uUJBj2wTqOCqnpNOQjyJNh8qL05S+vPc.cHDnp5YkZ8XTg3fBC0aPyPc.cjyvL61RsRLJfY1kDBgeRp0i9ggh.ZRNFIeej7vZ82EBg0qp9ulB8ZTByLnp9tZ2uijufgk4WOvGPSxmqY1uRD4yZl8EZ2SjGBgKvL6J7W6Fo3LBgv+WquHI2VyretY10PxcOEJ1HAwkg6CAf00xdD7d5v6eQ.vpuslnmXfYiUlL.vCyNjCHwMiow6asr3aJGqp82izPxcB.WaGL9OBI25184.v2zkHfxyPQ.MIeqcvOrv1kp..3ZHYdUkJCj7M.fGexr9.3z6vmc6mpOqyLvGPCfagcX9w.3JljO2pI4QV09+QFH4r.vWqjNgMPxcoCsyGsR7zUCC7Azjrs6nJIeMk4CCfSmiP6zXk.ImG.tttwK.feTGZqMC.2a26WqEFnCnAvE1Aa3r.vc1Esyugjyqcsk2j7U4fjGfY10pptWcymSU8PI4Ku0WODBqQU8CTcZ3nIlYOgpZae.aQj2sp5BJaaop9BLytVRteUi106jz.ZRdblY+2ppaau74iKiW65CmcbKwyzYNsPHb6s9hjb6My9PcaioptslYWAIOtpQ85MRV.MI+HhHKQUcS501PUcODQdSs95wsD+c2O52nLlYqTU8j6vu6SpptE8R6F8kKgje39RAGlfjiAfuTENOv6mjOo1Iq34rKkLnNG52RG7MuvpZs7i9X2GvzUARxMwL6aqp1108rWPUc6LyZ6blUUe+lYqupj0n.lY2nHx2n0WmEYt3oFKwB8MppuUyrkPmWAD2BnI4LMy99ppGaMz7uGRN+VewPHbGhHmVMHugVTUeGgPvZyu5nUU22JVVGqY144YPsKAzwf4ySUcBIWTUfp5rLy9Tc328ILydn5PtCaXlcdgP3Ja80I4lal84pCYppdXdFTW6kw.RNVLX9vqaYIhrugP3ZZiNbhhHmQUJHyLJhbGhH2hHxxapDd8.hHOR7mGn0B.CKxCh4JEkNrsN9u6fY1NHEkXrcWUcJqnR8f9tVU0mSHDtyV+c.3iopdRUsLaQ9+.U0W6PcAwgjA.rjp3gLJ4Chb0rnDd0pdLi3V71Os88AfuKIeajbeHYscvaI47H4qB.eB.bU.X8Ufs4SzIYAf+R+19kTGVBai+YnA.bpdXnZg+w1oKj7UzMMB.VG.tTR9tH4y1aaWK59lSxWJ.NU.bGcqAA.+Q1g+.D.mS21d8C.3T719UIvhzLzc.vxI4rZmNEK5JS1mE.3RXwAFc1dayJKjbO.vmD.2cIMKugNzN6e+Ys6Ydeday5KH4QlHCUCZ6x3QxcOlXSaD.3dH4GlEkIrgFXQMH4fh0lumncFhXdVztogo.32Vi9fNRbstGNxTORt2dMmrIwf8mH410N8C.mYSuu+GRd3bDHg0I4y..eb.7PsXN1mN79WredjIRLFYu81N0UPxmVbztjC.9JcPG2V.bAj7.c173BjbKI4G..OD.N6N7ddRwcXMoDiUFL+VQVrRB+xTajZPbpEiz0wsICVDX2oiU0mJwtmwA.+BNH9Mj.3ykZiSqDqucYZBRtCwyF3.C.nsIJUuPkrlfrnZ67Cqh1pJwLyTU281cZlmtB.NeU0iH05QyXlQU0CNDB88.P88Veyh7m8a1usSUiY1sppt+4f4MFU0qyLaCoVOZFU0PLQlR67oYwNAdoo8KrlH.3yyNrVzYFujO76RsepU.vOiobmDI4aI0FglA.qhso5JkYhvt3PI6LsMWs8vf7Liq26.AwZEw.wA0bXBRtX.rlT6+ZPLlxe+H.9Ioty2..b1LOEidFRtW.39RserA.3h71.75ScmtI9HbXNCtFPfEei6RSsyrIdwd14mC.9xNeiRsQDk8w6VmdZ.rXGDurT4Si90kROClaw.77h6zi2c50ygkjaYHCRt4.3BSfO8gI4IxAgcMjjGULsM8niudNjesILnCImYLeW7vetg3IDev5FvkjaFIOo5LS6hSyXfZWtFUgEA005C9GKFjoIeaXIS3cV7vEU9ofHlCsut5tel4uBKl9QkOkR.bWj7nJoN7LXapuI8M.3Zh+E6NWRE4..v0Wg1g70NQBfjyteOOlM..qA.eLVhqoYRtoj7CBf+L.lvAete6TGbSJ05ias7StDeNkjuE.rx9zP70pzNTltBRtfJvGddjbAkTduJ.7GZoIN3JqCE2EtVUvGfjuIVhx8DK9q7uPmNlPSgg3xYt9CmbH49gId8fTF+2MSxCpjxXWi4yQ6ZmpYTZ1znycPPWGKYYTkj6B.t3tvXbejrmpLoYpdXQIbnr9tGgjucVhaOKVLf2+QIFvq+GktrmBE.7eQx4VRCyg.fe+TzdafoZA1yzQ.v2YJ7a..eYRtMSUawhoj9lheaeYhw9k8kxSxEUFA0j.+yr3zSWlI8OSR9dmjDbZ5SIYcHBVrah2dG7+WIK4JRPx8Idhz6VVTOq7.3r5AARTbcFTpcxijaG.9Fnox3ZbN6oeGixzVXwJX0r+5dI4wvRjSMj7oCfuUuDWEk02pWU54zum8r3CzsmkTd6M.t5nL20dRoy3F.3T.vZAvISxor.oyhuQ98CfGqOioVG6kmqhj+a8ifaRA1.JpEFs8tErEYFH4t00JaF2gjyhjOqR9d+GlpmYpK4izsJanpyMi3oIoTO0alQCH4NCfKpJiihwR2I6lTFljujpVIZRYtE1laupLiNvhGb7yfJnpoNI7RJsB4wYMKlMW6PMZWy3LrXJiuQ.rBGheJ2tGyhCO4pqaEJpTqCEUwmZqVKmwGH4Knc6nbMF6rZVhkGVH4Q4kR0jxcpNXyyTSPxs.o4NVeB0B7IjGFlYuZeLCiKOnp9k7TlYpVBgveVD4q6sbMylPtwuQOoHKt10dPUU2J12lYm8XiMVRu8Qyz+PxmtY1xUUcKQxLyVsp5bBgvSz30ZcD5WjmAyhHhp5m1S4kodHDBqPD4a6oLiwpunM50Z9+Xl45Y0yL6JBgvuySYlo9HEScr0X1VGg9PcTWRhAHS8QHDtQyr9Ki35dZe.MIelpp6jWZgY18KCfkf2L8Gpps8lSnFk2NvlRa4lGg9.7TQDQNmPHLPUVWyTIb9lYOtyxb77le7.ZyLWSldU0k3o7x3CgPXMhHmumxr4X2lGg9E0l2aco.KKDB2fWxKiunp11KqnZjwicUQDgjOUU0mqiJvE3nrx3OWtY1exKgop9bYL8jaLBsq2Wbpp+XOkWFeItQG+LmE6hD4uFP6V4XxL6gEQp1BGRlANRvfV6oHw.ZyrRcLopHtrPH.GkWlzvk5ovZDC2XDZ2BnUUuRujUlzQHDVgY1evQQVDPyhSW8ywQAeUNJqLoEOG754PxYnhHyWUcS8PhwEb+l7PVYROppWsixZSEQlmJhLeuDpHxMGBAyQ4kIsrTmk27TQDOuBstQGkUlzysXl44.Xy20.ZU0b.8zHhaC9s4nHmmZl44Hz2tixJyfAtEPalMeUD4Y5k.EQVtixJyfA2oixZtpHhKG4p3botKOjUlAGTUWtiha1tEPKh7.MeXFyLsg60QYMaUDYqbRXqxI4jYvBO86akmiPmCnmdhm98YOCQjayokJ757PHYF339MyxKWalLYxjISlLYxjISl5m..9O8PPppWeHDNcOjUlAGH41Xl848RdA.rVORveyrKarwF6kU2xIyfEjb2EQtYOjkY15TQjU6gvDQlxq0sLij7TcTVqNGPmotYJuyuqPVsJh7nNIrsijS3JvHyHOauix5QcaDZU0MQ7sykY..yrE3n3VsJhrBGEX9dIb5GKvQYsBUD4tcTf4.5oe3oO+tUUU2NEIlYtUC8xjdXw85taEwHU06x6QnedNJqLomc1qhXTj6VEeOmeKzQYkI838.X2kJhbmdULPTU2ZRtidHqLoGyr80QYAQjkqgPXchH+duDr3+kSTlzgm95aKDBqswFc3VATz6KmnLoARNawwxzrDigUQDQU0kjGIxA4nrxjNNPUU21Y3FwvtOBsp5BHomWPQYR.lYGhyhbiBn89JV6vbVdYbDRFDQ7Nf95DIFPGBg6wLys0i1LKGPOZydop5Vd6XlcWgP3dEYiu3Mc6RGWUc+H4B7RdY7EyrWmyhb7q4jwCnUUcKfNh2c5LNP7N64n8TlMG617Hztd6TYlcbdJuLtwKUU8o6rLGO1s4.5kYl8fdoApp6JIyaxxHFlYmnyxakhHKqw+e7.5PHPQjehyJya2S4kodgjyUD4U5rXunXrqHxFOBsnpdgNqLGAIeFNKyL0DlYmfp5XdJyViYacmbtTyr06nxLi7nziFPxsTD4D7TlwX0M5JXdiBnCgviKhbYdpThHuMR54ICNS8vIpp58I6+xiwriyD1qcU0ene5iHppagY16zSYloZgjiYl8N7VtppWvDds179NWyL2tKTLydXU07081PLgP.ppGrY1O2KYFmtw2qTuY.7CXMC.1..9hj7oTuc8LdBIOb.7GbH94GzMJ0QTyJykyhZdVlQPH4lRxOH.drZLL5H5JEB.ObUqA.X4j7HqQaYlAHH41CfuUMDGsJR1cG9V.b5UnBrFRdRjbypIaWFmgjAVxyGJI2G.7qqv3oSqWT3cohD92ijyujx7vAvuhj4B63.Nj7sFeNnSik34fXwe.7FAvJ5y3IijO6dRoAvE2GB9lH4AVRiytAfKooO62smT3Lt.I2Q.73M4udHRdhrHS6lpO6SB.eZ.rtdLt5h5GE+f6AAtJR91XQUyYpZ+YCfSA.OQaZpipmU7L0FjbL.bUcv2eir7Chsi.3G1swWj7f6GkO.fasjAx..mIKwzEHoRx2L.V4jzdOBIy0BuAL.vIWhXgykk7.bPx+N.bKkLF6VYww6p2gjmPIDzURxRUkbH49Bfqsjcfqic6Sylo1HF7Ykz2sF.7uSxMuDs6LH46LNH1jwhqhNwLAvs2Ak9dH4QyR7WMrXIbVRYLFsHiuZe2Ixz2Px4OYei5j3+tWRdLkLFYa.vYB.zl141YIlFaY6LKtkFes.3iyx8Weyjju+9bQ1y45QBgEOH2M0G9OFm28dUR487.vUzRSr3prCMiFiRG2V7mUI+bGJ.ts9wPDkIH4gVYcnLkFV7Pf+390GF8iF.95jbaKores.X4wMjqZFctoF+PI4Kuju2cteVxuNXLdLR92TocpLSJrXQA9JUoeL5KWMI+WH4LKgNrYjbQdzeamvex.3yBf0W0FgngXUjLWzzcB.74pC+XS9yakjuhT2Om.rXWfVL.t+5z.DMBqjj6Tp6yi5PxObc6KaxmdQjbWRceVDQDR9BAv03UmOZ.VIyiTWa.fOsm9ynOc8.3yyhpVp+PxsC.mUYWWxZv.rJlmSckBKly7WLE9yl7qO.Ieyzy6zRVr4H+oT1wIIi4SPd0Op.H4r.v2I09zlvu56AKxW5eWp6wjiujduK257ifPxsE.Wcp8kMHFasIdaDd9.XCoty2..7UI4rb0HLB.I2a.bmI18MNwXpmeRLFo3gGlL.v0y7kRTogjmPulFm0E.3yjRCxr.vxRsQnY.viRxiMYFkg.H4SY.a9xjjLFKk1ukkjKD.qM0FiVIlBi4BXSKPxCA.+wT6eZk32TTpb8n1gEmVgAN.vON01lAIH4KK09jIg2aUzG6ujktI.v4op9Zpp1qhX+CgvUmZkXPARNCyrkppNPcoMYl8iTUeUMWEQ6Upr.ZRNayrqWUcf3TlXlcNiM1X44R2Bj7uWD4mlZ8nAlYKWUcuBgviTEsWkEPKRw7oMy9UppSYdRWmXlsFU0ctwEISlMF.bwpp89YyqhvL6unpt+gPXoUUaVoauXHDVpp5wWksYufp5mIGL2YTUeuw6F6TqGGeUFLWaPxOZpdxB.b2LWPalR.vYjJeTjSJ01fRCKRxkuchLTGSp6+CCPx4DSzd2IFaToS2s1gEGt1elyFpqZnyPkPH46yS+SzGcIrDmTkARH4VTk0zrovPYLU4.vPJrHIytCO7OQezuljaQp628EjbqAvM6fw5rRcecXDRdj0suI5etYRNmT2eqDXw70psf53An8ok594vJcpzdUg9mQmf4Fv5Mn9Cl592vLj74WS9kQyf4Fvhf5anhMX2AykKr9ldopVUBeyR4nZvbCXQEG8WTg1sWcp6SiBPx4Bf+RU4Th93zbfW8FRt4.36WAFMuuSEGoIVbE6a.v4yoaatEKJwTmZeXz.I2yT2OFkfjaI.tu9LX9TYIJ74irvhiAT6J34Skg6KmZceTDRd78Xf7SPx+4Tq+CDPxCraJUqwiY0n8CajHHo1sO3NJtRJNnTq6CTvh5GcYWOz2Sp02QYH4A1EAy+FRNuTqyCjvhx16jdRxiE3OeqYCSCA.WPIBlOcNrlWFdBIeE.3A6fc7PRs9Mc.VTRjaaUjMNEiCK053PErXSXN2VLjCLGcnoC.fSoMAyW.yoYPuCKph6OXrh5raoVelNAKpeGqJFH+fj7nSsNMR.ImCIOtTqGSGgjuC.7c4PxpJ8+yKVHHeCxnytC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-157",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1271.0, 197.116684, 100.0, 93.333333 ],
					"pic" : "fsedit-knob-white.png",
					"presentation" : 1,
					"presentation_rect" : [ 388.748535, 123.999992, 40.0, 37.333333 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.5,
					"autofit" : 1,
					"background" : 1,
					"data" : [ 5488, "png", "IBkSG0fBZn....PCIgDQRA...PK....pHX....PRYSrz....DLmPIQEBHf.B7g.YHB..UbRRDEDU3wY6ctGsbWTjGu55FBgGZPg.JFSh.xCEvDPc4gnf5tKt.JnHKfnFNp6AVe6pq55C7rhuckG5A7MqlCKpfHhJnfKfHxhh.AP1MHHDdHABPfHn4A4a8c+ie8bcxbm4d+My76W0yL29y4bO4j4NSWUWUc6o+0c0UGjLcEjbqDQ1AQj4IhLOyr4IhLeQj4HhrUhHytw+pptWgPXos74WnY10Kh7nhHqto+ckhH2ip5cIhz3mkGBgG0md1nAyH0JvfJjLHhrqhHKzLaOEQ1i3Oyq42mpZW21ppAQjmR7mIE.buhH2nHxMopdihH2jHxxBg.6ZAOMfb.cDRNCQjEIhb.lYuXyr8WUcaDo2BZqJTUmqHxbEQNjFulY1CCfqRU8JEQtRQjaHDBHU5XlADH4VSxiC.eG.7nr5YgsQlKrpEB.VM.NWR95I4SME1xAEBoVA7FR9zDQNFyrWsHx9o06vuKpcygVD4FpKAZlYhH+RU0KTD4bBgvJpKYkIQPxMmjGK.tX.fpdDxIAWFgtSfB9oj7XH4lkBaelJDRta.3L.vi4UPTKjz.5lINsjuBI2iT3K7hz8zN0DjTI4gAfKQD4+UU8DUU2xTqWoFU0mrp5+jHxMAfeNIOTRNx4+GY5PjbFjbwlY2pHxEpp92lZcZPEU0WlHxOxLaYj7DH4LSsNUULzGPSxMIFHuLQjyRUcmRsNMrfp5yVD4LMytMRtXVrzkC0LTGPSxfY1uUJBj2wTqOCqnpNOQjyJNh8qL05S+vPc.cHDnp5YkZ8XTg3fBC0aPyPc.cjyvL61RsRLJfY1kDBgeRp0i9ggh.ZRNFIeej7vZ82EBg0qp9ulB8ZTByLnp9tZ2uijufgk4WOvGPSxmqY1uRD4yZl8EZ2SjGBgKvL6J7W6Fo3LBgv+WquHI2VyretY10PxcOEJ1HAwkg6CAf00xdD7d5v6eQ.vpuslnmXfYiUlL.vCyNjCHwMiow6asr3aJGqp82izPxcB.WaGL9OBI25184.v2zkHfxyPQ.MIeqcvOrv1kp..3ZHYdUkJCj7M.fGexr9.3z6vmc6mpOqyLvGPCfagcX9w.3JljO2pI4QV09+QFH4r.vWqjNgMPxcoCsyGsR7zUCC7Azjrs6nJIeMk4CCfSmiP6zXk.ImG.tttwK.feTGZqMC.2a26WqEFnCnAvE1Aa3r.vc1Esyugjyqcsk2j7U4fjGfY10pptWcymSU8PI4Ku0WODBqQU8CTcZ3nIlYOgpZae.aQj2sp5BJaaop9BLytVRteUi106jz.ZRdblY+2ppaau74iKiW65CmcbKwyzYNsPHb6s9hjb6My9PcaioptslYWAIOtpQ85MRV.MI+HhHKQUcS501PUcODQdSs95wsD+c2O52nLlYqTU8j6vu6SpptE8R6F8kKgje39RAGlfjiAfuTENOv6mjOo1Iq34rKkLnNG52RG7MuvpZs7i9X2GvzUARxMwL6aqp1108rWPUc6LyZ6blUUe+lYqupj0n.lY2nHx2n0WmEYt3oFKwB8MppuUyrkPmWAD2BnI4LMy99ppGaMz7uGRN+VewPHbGhHmVMHugVTUeGgPvZyu5nUU22JVVGqY144YPsKAzwf4ySUcBIWTUfp5rLy9Tc328ILydn5PtCaXlcdgP3Ja80I4lal84pCYppdXdFTW6kw.RNVLX9vqaYIhrugP3ZZiNbhhHmQUJHyLJhbGhH2hHxxapDd8.hHOR7mGn0B.CKxCh4JEkNrsN9u6fY1NHEkXrcWUcJqnR8f9tVU0mSHDtyV+c.3iopdRUsLaQ9+.U0W6PcAwgjA.rjp3gLJ4Chb0rnDd0pdLi3V71Os88AfuKIeajbeHYscvaI47H4qB.eB.bU.X8Ufs4SzIYAf+R+19kTGVBai+YnA.bpdXnZg+w1oKj7UzMMB.VG.tTR9tH4y1aaWK59lSxWJ.NU.bGcqAA.+Q1g+.D.mS21d8C.3T719UIvhzLzc.vxI4rZmNEK5JS1mE.3RXwAFc1dayJKjbO.vmD.2cIMKugNzN6e+Ys6Ydeday5KH4QlHCUCZ6x3QxcOlXSaD.3dH4GlEkIrgFXQMH4fh0lumncFhXdVztogo.32Vi9fNRbstGNxTORt2dMmrIwf8mH410N8C.mYSuu+GRd3bDHg0I4y..eb.7PsXN1mN79WredjIRLFYu81N0UPxmVbztjC.9JcPG2V.bAj7.c173BjbKI4G..OD.N6N7ddRwcXMoDiUFL+VQVrRB+xTajZPbpEiz0wsICVDX2oiU0mJwtmwA.+BNH9Mj.3ykZiSqDqucYZBRtCwyF3.C.nsIJUuPkrlfrnZ67Cqh1pJwLyTU281cZlmtB.NeU0iH05QyXlQU0CNDB88.P88Veyh7m8a1usSUiY1sppt+4f4MFU0qyLaCoVOZFU0PLQlR67oYwNAdoo8KrlH.3yyNrVzYFujO76RsepU.vOiobmDI4aI0FglA.qhso5JkYhvt3PI6LsMWs8vf7Liq26.AwZEw.wA0bXBRtX.rlT6+ZPLlxe+H.9Ioty2..b1LOEidFRtW.39RserA.3h71.75ScmtI9HbXNCtFPfEei6RSsyrIdwd14mC.9xNeiRsQDk8w6VmdZ.rXGDurT4Si90kROClaw.77h6zi2c50ygkjaYHCRt4.3BSfO8gI4IxAgcMjjGULsM8niudNjesILnCImYLeW7vetg3IDev5FvkjaFIOo5LS6hSyXfZWtFUgEA005C9GKFjoIeaXIS3cV7vEU9ofHlCsut5tel4uBKl9QkOkR.bWj7nJoN7LXapuI8M.3Zh+E6NWRE4..v0Wg1g70NQBfjyteOOlM..qA.eLVhqoYRtoj7CBf+L.lvAete6TGbSJ05ias7StDeNkjuE.rx9zP70pzNTltBRtfJvGddjbAkTduJ.7GZoIN3JqCE2EtVUvGfjuIVhx8DK9q7uPmNlPSgg3xYt9CmbH49gId8fTF+2MSxCpjxXWi4yQ6ZmpYTZ1znycPPWGKYYTkj6B.t3tvXbejrmpLoYpdXQIbnr9tGgjucVhaOKVLf2+QIFvq+GktrmBE.7eQx4VRCyg.fe+TzdafoZA1yzQ.v2YJ7a..eYRtMSUawhoj9lheaeYhw9k8kxSxEUFA0j.+yr3zSWlI8OSR9dmjDbZ5SIYcHBVrah2dG7+WIK4JRPx8Idhz6VVTOq7.3r5AARTbcFTpcxijaG.9Fnox3ZbN6oeGixzVXwJX0r+5dI4wvRjSMj7oCfuUuDWEk02pWU54zum8r3CzsmkTd6M.t5nL20dRoy3F.3T.vZAvISxor.oyhuQ98CfGqOioVG6kmqhj+a8ifaRA1.JpEFs8tErEYFH4t00JaF2gjyhjOqR9d+GlpmYpK4izsJanpyMi3oIoTO0alQCH4NCfKpJiihwR2I6lTFljujpVIZRYtE1laupLiNvhGb7yfJnpoNI7RJsB4wYMKlMW6PMZWy3LrXJiuQ.rBGheJ2tGyhCO4pqaEJpTqCEUwmZqVKmwGH4Knc6nbMF6rZVhkGVH4Q4kR0jxcpNXyyTSPxs.o4NVeB0B7IjGFlYuZeLCiKOnp9k7TlYpVBgveVD4q6sbMylPtwuQOoHKt10dPUU2J12lYm8XiMVRu8Qyz+PxmtY1xUUcKQxLyVsp5bBgvSz30ZcD5WjmAyhHhp5m1S4kodHDBqPD4a6oLiwpunM50Z9+Xl45Y0yL6JBgvuySYlo9HEScr0X1VGg9PcTWRhAHS8QHDtQyr9Ki35dZe.MIelpp6jWZgY18KCfkf2L8Gpps8lSnFk2NvlRa4lGg9.7TQDQNmPHLPUVWyTIb9lYOtyxb77le7.ZyLWSldU0k3o7x3CgPXMhHmumxr4X2lGg9E0l2aco.KKDB2fWxKiunp11KqnZjwicUQDgjOUU0mqiJvE3nrx3OWtY1exKgop9bYL8jaLBsq2Wbpp+XOkWFeItQG+LmE6hD4uFP6V4XxL6gEQp1BGRlANRvfV6oHw.ZyrRcLopHtrPH.GkWlzvk5ovZDC2XDZ2BnUUuRujUlzQHDVgY1evQQVDPyhSW8ywQAeUNJqLoEOG754PxYnhHyWUcS8PhwEb+l7PVYROppWsixZSEQlmJhLeuDpHxMGBAyQ4kIsrTmk27TQDOuBstQGkUlzysXl44.Xy20.ZU0b.8zHhaC9s4nHmmZl44Hz2tixJyfAtEPalMeUD4Y5k.EQVtixJyfA2oixZtpHhKG4p3botKOjUlAGTUWtiha1tEPKh7.MeXFyLsg60QYMaUDYqbRXqxI4jYvBO86akmiPmCnmdhm98YOCQjayokJ757PHYF339MyxKWalLYxjISlLYxjISl5m..9O8PPppWeHDNcOjUlAGH41Xl848RdA.rVORveyrKarwF6kU2xIyfEjb2EQtYOjkY15TQjU6gvDQlxq0sLij7TcTVqNGPmotYJuyuqPVsJh7nNIrsijS3JvHyHOauix5QcaDZU0MQ7sykY..yrE3n3VsJhrBGEX9dIb5GKvQYsBUD4tcTf4.5oe3oO+tUUU2NEIlYtUC8xjdXw85taEwHU06x6QnedNJqLomc1qhXTj6VEeOmeKzQYkI838.X2kJhbmdULPTU2ZRtidHqLoGyr80QYAQjkqgPXchH+duDr3+kSTlzgm95aKDBqswFc3VATz6KmnLoARNawwxzrDigUQDQU0kjGIxA4nrxjNNPUU21Y3FwvtOBsp5BHomWPQYR.lYGhyhbiBn89JV6vbVdYbDRFDQ7Nf95DIFPGBg6wLys0i1LKGPOZydop5Vd6XlcWgP3dEYiu3Mc6RGWUc+H4B7RdY7EyrWmyhb7q4jwCnUUcKfNh2c5LNP7N64n8TlMG617Hztd6TYlcbdJuLtwKUU8o6rLGO1s4.5kYl8fdoApp6JIyaxxHFlYmnyxakhHKqw+e7.5PHPQjehyJya2S4kodgjyUD4U5rXunXrqHxFOBsnpdgNqLGAIeFNKyL0DlYmfp5XdJyViYacmbtTyr06nxLi7nziFPxsTD4D7TlwX0M5JXdiBnCgviKhbYdpThHuMR54ICNS8vIpp58I6+xiwriyD1qcU0ene5iHppagY16zSYloZgjiYl8N7VtppWvDds179NWyL2tKTLydXU07081PLgP.ppGrY1O2KYFmtw2qTuY.7CXMC.1..9hj7oTuc8LdBIOb.7GbH94GzMJ0QTyJykyhZdVlQPH4lRxOH.drZLL5H5JEB.ObUqA.X4j7HqQaYlAHH41CfuUMDGsJR1cG9V.b5UnBrFRdRjbypIaWFmgjAVxyGJI2G.7qqv3oSqWT3cohD92ijyujx7vAvuhj4B63.Nj7sFeNnSik34fXwe.7FAvJ5y3IijO6dRoAvE2GB9lH4AVRiytAfKooO62smT3Lt.I2Q.73M4udHRdhrHS6lpO6SB.eZ.rtdLt5h5GE+f6AAtJR91XQUyYpZ+YCfSA.OQaZpipmU7L0FjbL.bUcv2eir7Chsi.3G1swWj7f6GkO.fasjAx..mIKwzEHoRx2L.V4jzdOBIy0BuAL.vIWhXgykk7.bPx+N.bKkLF6VYww6p2gjmPIDzURxRUkbH49Bfqsjcfqic6Sylo1HF7Ykz2sF.7uSxMuDs6LH46LNH1jwhqhNwLAvs2Ak9dH4QyR7WMrXIbVRYLFsHiuZe2Ixz2Px4OYei5j3+tWRdLkLFYa.vYB.zl141YIlFaY6LKtkFes.3iyx8Weyjju+9bQ1y45QBgEOH2M0G9OFm28dUR487.vUzRSr3prCMiFiRG2V7mUI+bGJ.ts9wPDkIH4gVYcnLkFV7Pf+390GF8iF.95jbaKores.X4wMjqZFctoF+PI4Kuju2cteVxuNXLdLR92TocpLSJrXQA9JUoeL5KWMI+WH4LKgNrYjbQdzeamvex.3yBf0W0FgngXUjLWzzcB.74pC+XS9yakjuhT2Om.rXWfVL.t+5z.DMBqjj6Tp6yi5PxObc6KaxmdQjbWRceVDQDR9BAv03UmOZ.VIyiTWa.fOsm9ynOc8.3yyhpVp+PxsC.mUYWWxZv.rJlmSckBKly7WLE9yl7qO.Ieyzy6zRVr4H+oT1wIIi4SPd0Op.H4r.v2I09zlvu56AKxW5eWp6wjiujduK257ifPxsE.Wcp8kMHFasIdaDd9.XCoty2..7UI4rb0HLB.I2a.bmI18MNwXpmeRLFo3gGlL.v0y7kRTogjmPulFm0E.3yjRCxr.vxRsQnY.viRxiMYFkg.H4SY.a9xjjLFKk1ukkjKD.qM0FiVIlBi4BXSKPxCA.+wT6eZk32TTpb8n1gEmVgAN.vON01lAIH4KK09jIg2aUzG6ujktI.v4op9Zpp1qhX+CgvUmZkXPARNCyrkppNPcoMYl8iTUeUMWEQ6Upr.ZRNayrqWUcf3TlXlcNiM1X44R2Bj7uWD4mlZ8nAlYKWUcuBgviTEsWkEPKRw7oMy9UppSYdRWmXlsFU0ctwEISlMF.bwpp89YyqhvL6unpt+gPXoUUaVoauXHDVpp5wWksYufp5mIGL2YTUeuw6F6TqGGeUFLWaPxOZpdxB.b2LWPalR.vYjJeTjSJ01fRCKRxkuchLTGSp6+CCPx4DSzd2IFaToS2s1gEGt1elyFpqZnyPkPH46yS+SzGcIrDmTkARH4VTk0zrovPYLU4.vPJrHIytCO7OQezuljaQp628EjbqAvM6fw5rRcecXDRdj0suI5etYRNmT2eqDXw70psf53An8ok594vJcpzdUg9mQmf4Fv5Mn9Cl592vLj74WS9kQyf4Fvhf5anhMX2AykKr9ldopVUBeyR4nZvbCXQEG8WTg1sWcp6SiBPx4Bf+RU4Th93zbfW8FRt4.36WAFMuuSEGoIVbE6a.v4yoaatEKJwTmZeXz.I2yT2OFkfjaI.tu9LX9TYIJ74irvhiAT6J34Skg6KmZceTDRd78Xf7SPx+4Tq+CDPxCraJUqwiY0n8CajHHo1sO3NJtRJNnTq6CTvh5GcYWOz2Sp02QYH4A1EAy+FRNuTqyCjvhx16jdRxiE3OeqYCSCA.WPIBlOcNrlWFdBIeE.3A6fc7PRs9Mc.VTRjaaUjMNEiCK053PErXSXN2VLjCLGcnoC.fSoMAyW.yoYPuCKph6OXrh5raoVelNAKpeGqJFH+fj7nSsNMR.ImCIOtTqGSGgjuC.7c4PxpJ8+yKVHHeCxnytC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-158",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1256.0, 182.116684, 100.0, 93.333333 ],
					"pic" : "fsedit-knob-white.png",
					"presentation" : 1,
					"presentation_rect" : [ 336.614929, 123.999992, 40.0, 37.333333 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.5,
					"autofit" : 1,
					"background" : 1,
					"data" : [ 5488, "png", "IBkSG0fBZn....PCIgDQRA...PK....pHX....PRYSrz....DLmPIQEBHf.B7g.YHB..UbRRDEDU3wY6ctGsbWTjGu55FBgGZPg.JFSh.xCEvDPc4gnf5tKt.JnHKfnFNp6AVe6pq55C7rhuckG5A7MqlCKpfHhJnfKfHxhh.AP1MHHDdHABPfHn4A4a8c+ie8bcxbm4d+My76W0yL29y4bO4j4NSWUWUc6o+0c0UGjLcEjbqDQ1AQj4IhLOyr4IhLeQj4HhrUhHytw+pptWgPXos74WnY10Kh7nhHqto+ckhH2ip5cIhz3mkGBgG0md1nAyH0JvfJjLHhrqhHKzLaOEQ1i3Oyq42mpZW21ppAQjmR7mIE.buhH2nHxMopdihH2jHxxBg.6ZAOMfb.cDRNCQjEIhb.lYuXyr8WUcaDo2BZqJTUmqHxbEQNjFulY1CCfqRU8JEQtRQjaHDBHU5XlADH4VSxiC.eG.7nr5YgsQlKrpEB.VM.NWR95I4SME1xAEBoVA7FR9zDQNFyrWsHx9o06vuKpcygVD4FpKAZlYhH+RU0KTD4bBgvJpKYkIQPxMmjGK.tX.fpdDxIAWFgtSfB9oj7XH4lkBaelJDRta.3L.vi4UPTKjz.5lINsjuBI2iT3K7hz8zN0DjTI4gAfKQD4+UU8DUU2xTqWoFU0mrp5+jHxMAfeNIOTRNx4+GY5PjbFjbwlY2pHxEpp92lZcZPEU0WlHxOxLaYj7DH4LSsNUULzGPSxMIFHuLQjyRUcmRsNMrfp5yVD4LMytMRtXVrzkC0LTGPSxfY1uUJBj2wTqOCqnpNOQjyJNh8qL05S+vPc.cHDnp5YkZ8XTg3fBC0aPyPc.cjyvL61RsRLJfY1kDBgeRp0i9ggh.ZRNFIeej7vZ82EBg0qp9ulB8ZTByLnp9tZ2uijufgk4WOvGPSxmqY1uRD4yZl8EZ2SjGBgKvL6J7W6Fo3LBgv+WquHI2VyretY10PxcOEJ1HAwkg6CAf00xdD7d5v6eQ.vpuslnmXfYiUlL.vCyNjCHwMiow6asr3aJGqp82izPxcB.WaGL9OBI25184.v2zkHfxyPQ.MIeqcvOrv1kp..3ZHYdUkJCj7M.fGexr9.3z6vmc6mpOqyLvGPCfagcX9w.3JljO2pI4QV09+QFH4r.vWqjNgMPxcoCsyGsR7zUCC7Azjrs6nJIeMk4CCfSmiP6zXk.ImG.tttwK.feTGZqMC.2a26WqEFnCnAvE1Aa3r.vc1Esyugjyqcsk2j7U4fjGfY10pptWcymSU8PI4Ku0WODBqQU8CTcZ3nIlYOgpZae.aQj2sp5BJaaop9BLytVRteUi106jz.ZRdblY+2ppaau74iKiW65CmcbKwyzYNsPHb6s9hjb6My9PcaioptslYWAIOtpQ85MRV.MI+HhHKQUcS501PUcODQdSs95wsD+c2O52nLlYqTU8j6vu6SpptE8R6F8kKgje39RAGlfjiAfuTENOv6mjOo1Iq34rKkLnNG52RG7MuvpZs7i9X2GvzUARxMwL6aqp1108rWPUc6LyZ6blUUe+lYqupj0n.lY2nHx2n0WmEYt3oFKwB8MppuUyrkPmWAD2BnI4LMy99ppGaMz7uGRN+VewPHbGhHmVMHugVTUeGgPvZyu5nUU22JVVGqY144YPsKAzwf4ySUcBIWTUfp5rLy9Tc328ILydn5PtCaXlcdgP3Ja80I4lal84pCYppdXdFTW6kw.RNVLX9vqaYIhrugP3ZZiNbhhHmQUJHyLJhbGhH2hHxxapDd8.hHOR7mGn0B.CKxCh4JEkNrsN9u6fY1NHEkXrcWUcJqnR8f9tVU0mSHDtyV+c.3iopdRUsLaQ9+.U0W6PcAwgjA.rjp3gLJ4Chb0rnDd0pdLi3V71Os88AfuKIeajbeHYscvaI47H4qB.eB.bU.X8Ufs4SzIYAf+R+19kTGVBai+YnA.bpdXnZg+w1oKj7UzMMB.VG.tTR9tH4y1aaWK59lSxWJ.NU.bGcqAA.+Q1g+.D.mS21d8C.3T719UIvhzLzc.vxI4rZmNEK5JS1mE.3RXwAFc1dayJKjbO.vmD.2cIMKugNzN6e+Ys6Ydeday5KH4QlHCUCZ6x3QxcOlXSaD.3dH4GlEkIrgFXQMH4fh0lumncFhXdVztogo.32Vi9fNRbstGNxTORt2dMmrIwf8mH410N8C.mYSuu+GRd3bDHg0I4y..eb.7PsXN1mN79WredjIRLFYu81N0UPxmVbztjC.9JcPG2V.bAj7.c173BjbKI4G..OD.N6N7ddRwcXMoDiUFL+VQVrRB+xTajZPbpEiz0wsICVDX2oiU0mJwtmwA.+BNH9Mj.3ykZiSqDqucYZBRtCwyF3.C.nsIJUuPkrlfrnZ67Cqh1pJwLyTU281cZlmtB.NeU0iH05QyXlQU0CNDB88.P88Veyh7m8a1usSUiY1sppt+4f4MFU0qyLaCoVOZFU0PLQlR67oYwNAdoo8KrlH.3yyNrVzYFujO76RsepU.vOiobmDI4aI0FglA.qhso5JkYhvt3PI6LsMWs8vf7Liq26.AwZEw.wA0bXBRtX.rlT6+ZPLlxe+H.9Ioty2..b1LOEidFRtW.39RserA.3h71.75ScmtI9HbXNCtFPfEei6RSsyrIdwd14mC.9xNeiRsQDk8w6VmdZ.rXGDurT4Si90kROClaw.77h6zi2c50ygkjaYHCRt4.3BSfO8gI4IxAgcMjjGULsM8niudNjesILnCImYLeW7vetg3IDev5FvkjaFIOo5LS6hSyXfZWtFUgEA005C9GKFjoIeaXIS3cV7vEU9ofHlCsut5tel4uBKl9QkOkR.bWj7nJoN7LXapuI8M.3Zh+E6NWRE4..v0Wg1g70NQBfjyteOOlM..qA.eLVhqoYRtoj7CBf+L.lvAete6TGbSJ05ias7StDeNkjuE.rx9zP70pzNTltBRtfJvGddjbAkTduJ.7GZoIN3JqCE2EtVUvGfjuIVhx8DK9q7uPmNlPSgg3xYt9CmbH49gId8fTF+2MSxCpjxXWi4yQ6ZmpYTZ1znycPPWGKYYTkj6B.t3tvXbejrmpLoYpdXQIbnr9tGgjucVhaOKVLf2+QIFvq+GktrmBE.7eQx4VRCyg.fe+TzdafoZA1yzQ.v2YJ7a..eYRtMSUawhoj9lheaeYhw9k8kxSxEUFA0j.+yr3zSWlI8OSR9dmjDbZ5SIYcHBVrah2dG7+WIK4JRPx8Idhz6VVTOq7.3r5AARTbcFTpcxijaG.9Fnox3ZbN6oeGixzVXwJX0r+5dI4wvRjSMj7oCfuUuDWEk02pWU54zum8r3CzsmkTd6M.t5nL20dRoy3F.3T.vZAvISxor.oyhuQ98CfGqOioVG6kmqhj+a8ifaRA1.JpEFs8tErEYFH4t00JaF2gjyhjOqR9d+GlpmYpK4izsJanpyMi3oIoTO0alQCH4NCfKpJiihwR2I6lTFljujpVIZRYtE1laupLiNvhGb7yfJnpoNI7RJsB4wYMKlMW6PMZWy3LrXJiuQ.rBGheJ2tGyhCO4pqaEJpTqCEUwmZqVKmwGH4Knc6nbMF6rZVhkGVH4Q4kR0jxcpNXyyTSPxs.o4NVeB0B7IjGFlYuZeLCiKOnp9k7TlYpVBgveVD4q6sbMylPtwuQOoHKt10dPUU2J12lYm8XiMVRu8Qyz+PxmtY1xUUcKQxLyVsp5bBgvSz30ZcD5WjmAyhHhp5m1S4kodHDBqPD4a6oLiwpunM50Z9+Xl45Y0yL6JBgvuySYlo9HEScr0X1VGg9PcTWRhAHS8QHDtQyr9Ki35dZe.MIelpp6jWZgY18KCfkf2L8Gpps8lSnFk2NvlRa4lGg9.7TQDQNmPHLPUVWyTIb9lYOtyxb77le7.ZyLWSldU0k3o7x3CgPXMhHmumxr4X2lGg9E0l2aco.KKDB2fWxKiunp11KqnZjwicUQDgjOUU0mqiJvE3nrx3OWtY1exKgop9bYL8jaLBsq2Wbpp+XOkWFeItQG+LmE6hD4uFP6V4XxL6gEQp1BGRlANRvfV6oHw.ZyrRcLopHtrPH.GkWlzvk5ovZDC2XDZ2BnUUuRujUlzQHDVgY1evQQVDPyhSW8ywQAeUNJqLoEOG754PxYnhHyWUcS8PhwEb+l7PVYROppWsixZSEQlmJhLeuDpHxMGBAyQ4kIsrTmk27TQDOuBstQGkUlzysXl44.Xy20.ZU0b.8zHhaC9s4nHmmZl44Hz2tixJyfAtEPalMeUD4Y5k.EQVtixJyfA2oixZtpHhKG4p3botKOjUlAGTUWtiha1tEPKh7.MeXFyLsg60QYMaUDYqbRXqxI4jYvBO86akmiPmCnmdhm98YOCQjayokJ757PHYF339MyxKWalLYxjISlLYxjISl5m..9O8PPppWeHDNcOjUlAGH41Xl848RdA.rVORveyrKarwF6kU2xIyfEjb2EQtYOjkY15TQjU6gvDQlxq0sLij7TcTVqNGPmotYJuyuqPVsJh7nNIrsijS3JvHyHOauix5QcaDZU0MQ7sykY..yrE3n3VsJhrBGEX9dIb5GKvQYsBUD4tcTf4.5oe3oO+tUUU2NEIlYtUC8xjdXw85taEwHU06x6QnedNJqLomc1qhXTj6VEeOmeKzQYkI838.X2kJhbmdULPTU2ZRtidHqLoGyr80QYAQjkqgPXchH+duDr3+kSTlzgm95aKDBqswFc3VATz6KmnLoARNawwxzrDigUQDQU0kjGIxA4nrxjNNPUU21Y3FwvtOBsp5BHomWPQYR.lYGhyhbiBn89JV6vbVdYbDRFDQ7Nf95DIFPGBg6wLys0i1LKGPOZydop5Vd6XlcWgP3dEYiu3Mc6RGWUc+H4B7RdY7EyrWmyhb7q4jwCnUUcKfNh2c5LNP7N64n8TlMG617Hztd6TYlcbdJuLtwKUU8o6rLGO1s4.5kYl8fdoApp6JIyaxxHFlYmnyxakhHKqw+e7.5PHPQjehyJya2S4kodgjyUD4U5rXunXrqHxFOBsnpdgNqLGAIeFNKyL0DlYmfp5XdJyViYacmbtTyr06nxLi7nziFPxsTD4D7TlwX0M5JXdiBnCgviKhbYdpThHuMR54ICNS8vIpp58I6+xiwriyD1qcU0ene5iHppagY16zSYloZgjiYl8N7VtppWvDds179NWyL2tKTLydXU07081PLgP.ppGrY1O2KYFmtw2qTuY.7CXMC.1..9hj7oTuc8LdBIOb.7GbH94GzMJ0QTyJykyhZdVlQPH4lRxOH.drZLL5H5JEB.ObUqA.X4j7HqQaYlAHH41CfuUMDGsJR1cG9V.b5UnBrFRdRjbypIaWFmgjAVxyGJI2G.7qqv3oSqWT3cohD92ijyujx7vAvuhj4B63.Nj7sFeNnSik34fXwe.7FAvJ5y3IijO6dRoAvE2GB9lH4AVRiytAfKooO62smT3Lt.I2Q.73M4udHRdhrHS6lpO6SB.eZ.rtdLt5h5GE+f6AAtJR91XQUyYpZ+YCfSA.OQaZpipmU7L0FjbL.bUcv2eir7Chsi.3G1swWj7f6GkO.fasjAx..mIKwzEHoRx2L.V4jzdOBIy0BuAL.vIWhXgykk7.bPx+N.bKkLF6VYww6p2gjmPIDzURxRUkbH49Bfqsjcfqic6Sylo1HF7Ykz2sF.7uSxMuDs6LH46LNH1jwhqhNwLAvs2Ak9dH4QyR7WMrXIbVRYLFsHiuZe2Ixz2Px4OYei5j3+tWRdLkLFYa.vYB.zl141YIlFaY6LKtkFes.3iyx8Weyjju+9bQ1y45QBgEOH2M0G9OFm28dUR487.vUzRSr3prCMiFiRG2V7mUI+bGJ.ts9wPDkIH4gVYcnLkFV7Pf+390GF8iF.95jbaKores.X4wMjqZFctoF+PI4Kuju2cteVxuNXLdLR92TocpLSJrXQA9JUoeL5KWMI+WH4LKgNrYjbQdzeamvex.3yBf0W0FgngXUjLWzzcB.74pC+XS9yakjuhT2Om.rXWfVL.t+5z.DMBqjj6Tp6yi5PxObc6KaxmdQjbWRceVDQDR9BAv03UmOZ.VIyiTWa.fOsm9ynOc8.3yyhpVp+PxsC.mUYWWxZv.rJlmSckBKly7WLE9yl7qO.Ieyzy6zRVr4H+oT1wIIi4SPd0Op.H4r.v2I09zlvu56AKxW5eWp6wjiujduK257ifPxsE.Wcp8kMHFasIdaDd9.XCoty2..7UI4rb0HLB.I2a.bmI18MNwXpmeRLFo3gGlL.v0y7kRTogjmPulFm0E.3yjRCxr.vxRsQnY.viRxiMYFkg.H4SY.a9xjjLFKk1ukkjKD.qM0FiVIlBi4BXSKPxCA.+wT6eZk32TTpb8n1gEmVgAN.vON01lAIH4KK09jIg2aUzG6ujktI.v4op9Zpp1qhX+CgvUmZkXPARNCyrkppNPcoMYl8iTUeUMWEQ6Upr.ZRNayrqWUcf3TlXlcNiM1X44R2Bj7uWD4mlZ8nAlYKWUcuBgviTEsWkEPKRw7oMy9UppSYdRWmXlsFU0ctwEISlMF.bwpp89YyqhvL6unpt+gPXoUUaVoauXHDVpp5wWksYufp5mIGL2YTUeuw6F6TqGGeUFLWaPxOZpdxB.b2LWPalR.vYjJeTjSJ01fRCKRxkuchLTGSp6+CCPx4DSzd2IFaToS2s1gEGt1elyFpqZnyPkPH46yS+SzGcIrDmTkARH4VTk0zrovPYLU4.vPJrHIytCO7OQezuljaQp628EjbqAvM6fw5rRcecXDRdj0suI5etYRNmT2eqDXw70psf53An8ok594vJcpzdUg9mQmf4Fv5Mn9Cl592vLj74WS9kQyf4Fvhf5anhMX2AykKr9ldopVUBeyR4nZvbCXQEG8WTg1sWcp6SiBPx4Bf+RU4Th93zbfW8FRt4.36WAFMuuSEGoIVbE6a.v4yoaatEKJwTmZeXz.I2yT2OFkfjaI.tu9LX9TYIJ74irvhiAT6J34Skg6KmZceTDRd78Xf7SPx+4Tq+CDPxCraJUqwiY0n8CajHHo1sO3NJtRJNnTq6CTvh5GcYWOz2Sp02QYH4A1EAy+FRNuTqyCjvhx16jdRxiE3OeqYCSCA.WPIBlOcNrlWFdBIeE.3A6fc7PRs9Mc.VTRjaaUjMNEiCK053PErXSXN2VLjCLGcnoC.fSoMAyW.yoYPuCKph6OXrh5raoVelNAKpeGqJFH+fj7nSsNMR.ImCIOtTqGSGgjuC.7c4PxpJ8+yKVHHeCxnytC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-156",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1286.0, 212.116684, 100.0, 93.333333 ],
					"pic" : "fsedit-knob-white.png",
					"presentation" : 1,
					"presentation_rect" : [ 284.481293, 123.999992, 40.0, 37.333333 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.5,
					"autofit" : 1,
					"background" : 1,
					"data" : [ 5488, "png", "IBkSG0fBZn....PCIgDQRA...PK....pHX....PRYSrz....DLmPIQEBHf.B7g.YHB..UbRRDEDU3wY6ctGsbWTjGu55FBgGZPg.JFSh.xCEvDPc4gnf5tKt.JnHKfnFNp6AVe6pq55C7rhuckG5A7MqlCKpfHhJnfKfHxhh.AP1MHHDdHABPfHn4A4a8c+ie8bcxbm4d+My76W0yL29y4bO4j4NSWUWUc6o+0c0UGjLcEjbqDQ1AQj4IhLOyr4IhLeQj4HhrUhHytw+pptWgPXos74WnY10Kh7nhHqto+ckhH2ip5cIhz3mkGBgG0md1nAyH0JvfJjLHhrqhHKzLaOEQ1i3Oyq42mpZW21ppAQjmR7mIE.buhH2nHxMopdihH2jHxxBg.6ZAOMfb.cDRNCQjEIhb.lYuXyr8WUcaDo2BZqJTUmqHxbEQNjFulY1CCfqRU8JEQtRQjaHDBHU5XlADH4VSxiC.eG.7nr5YgsQlKrpEB.VM.NWR95I4SME1xAEBoVA7FR9zDQNFyrWsHx9o06vuKpcygVD4FpKAZlYhH+RU0KTD4bBgvJpKYkIQPxMmjGK.tX.fpdDxIAWFgtSfB9oj7XH4lkBaelJDRta.3L.vi4UPTKjz.5lINsjuBI2iT3K7hz8zN0DjTI4gAfKQD4+UU8DUU2xTqWoFU0mrp5+jHxMAfeNIOTRNx4+GY5PjbFjbwlY2pHxEpp92lZcZPEU0WlHxOxLaYj7DH4LSsNUULzGPSxMIFHuLQjyRUcmRsNMrfp5yVD4LMytMRtXVrzkC0LTGPSxfY1uUJBj2wTqOCqnpNOQjyJNh8qL05S+vPc.cHDnp5YkZ8XTg3fBC0aPyPc.cjyvL61RsRLJfY1kDBgeRp0i9ggh.ZRNFIeej7vZ82EBg0qp9ulB8ZTByLnp9tZ2uijufgk4WOvGPSxmqY1uRD4yZl8EZ2SjGBgKvL6J7W6Fo3LBgv+WquHI2VyretY10PxcOEJ1HAwkg6CAf00xdD7d5v6eQ.vpuslnmXfYiUlL.vCyNjCHwMiow6asr3aJGqp82izPxcB.WaGL9OBI25184.v2zkHfxyPQ.MIeqcvOrv1kp..3ZHYdUkJCj7M.fGexr9.3z6vmc6mpOqyLvGPCfagcX9w.3JljO2pI4QV09+QFH4r.vWqjNgMPxcoCsyGsR7zUCC7Azjrs6nJIeMk4CCfSmiP6zXk.ImG.tttwK.feTGZqMC.2a26WqEFnCnAvE1Aa3r.vc1Esyugjyqcsk2j7U4fjGfY10pptWcymSU8PI4Ku0WODBqQU8CTcZ3nIlYOgpZae.aQj2sp5BJaaop9BLytVRteUi106jz.ZRdblY+2ppaau74iKiW65CmcbKwyzYNsPHb6s9hjb6My9PcaioptslYWAIOtpQ85MRV.MI+HhHKQUcS501PUcODQdSs95wsD+c2O52nLlYqTU8j6vu6SpptE8R6F8kKgje39RAGlfjiAfuTENOv6mjOo1Iq34rKkLnNG52RG7MuvpZs7i9X2GvzUARxMwL6aqp1108rWPUc6LyZ6blUUe+lYqupj0n.lY2nHx2n0WmEYt3oFKwB8MppuUyrkPmWAD2BnI4LMy99ppGaMz7uGRN+VewPHbGhHmVMHugVTUeGgPvZyu5nUU22JVVGqY144YPsKAzwf4ySUcBIWTUfp5rLy9Tc328ILydn5PtCaXlcdgP3Ja80I4lal84pCYppdXdFTW6kw.RNVLX9vqaYIhrugP3ZZiNbhhHmQUJHyLJhbGhH2hHxxapDd8.hHOR7mGn0B.CKxCh4JEkNrsN9u6fY1NHEkXrcWUcJqnR8f9tVU0mSHDtyV+c.3iopdRUsLaQ9+.U0W6PcAwgjA.rjp3gLJ4Chb0rnDd0pdLi3V71Os88AfuKIeajbeHYscvaI47H4qB.eB.bU.X8Ufs4SzIYAf+R+19kTGVBai+YnA.bpdXnZg+w1oKj7UzMMB.VG.tTR9tH4y1aaWK59lSxWJ.NU.bGcqAA.+Q1g+.D.mS21d8C.3T719UIvhzLzc.vxI4rZmNEK5JS1mE.3RXwAFc1dayJKjbO.vmD.2cIMKugNzN6e+Ys6Ydeday5KH4QlHCUCZ6x3QxcOlXSaD.3dH4GlEkIrgFXQMH4fh0lumncFhXdVztogo.32Vi9fNRbstGNxTORt2dMmrIwf8mH410N8C.mYSuu+GRd3bDHg0I4y..eb.7PsXN1mN79WredjIRLFYu81N0UPxmVbztjC.9JcPG2V.bAj7.c173BjbKI4G..OD.N6N7ddRwcXMoDiUFL+VQVrRB+xTajZPbpEiz0wsICVDX2oiU0mJwtmwA.+BNH9Mj.3ykZiSqDqucYZBRtCwyF3.C.nsIJUuPkrlfrnZ67Cqh1pJwLyTU281cZlmtB.NeU0iH05QyXlQU0CNDB88.P88Veyh7m8a1usSUiY1sppt+4f4MFU0qyLaCoVOZFU0PLQlR67oYwNAdoo8KrlH.3yyNrVzYFujO76RsepU.vOiobmDI4aI0FglA.qhso5JkYhvt3PI6LsMWs8vf7Liq26.AwZEw.wA0bXBRtX.rlT6+ZPLlxe+H.9Ioty2..b1LOEidFRtW.39RserA.3h71.75ScmtI9HbXNCtFPfEei6RSsyrIdwd14mC.9xNeiRsQDk8w6VmdZ.rXGDurT4Si90kROClaw.77h6zi2c50ygkjaYHCRt4.3BSfO8gI4IxAgcMjjGULsM8niudNjesILnCImYLeW7vetg3IDev5FvkjaFIOo5LS6hSyXfZWtFUgEA005C9GKFjoIeaXIS3cV7vEU9ofHlCsut5tel4uBKl9QkOkR.bWj7nJoN7LXapuI8M.3Zh+E6NWRE4..v0Wg1g70NQBfjyteOOlM..qA.eLVhqoYRtoj7CBf+L.lvAete6TGbSJ05ias7StDeNkjuE.rx9zP70pzNTltBRtfJvGddjbAkTduJ.7GZoIN3JqCE2EtVUvGfjuIVhx8DK9q7uPmNlPSgg3xYt9CmbH49gId8fTF+2MSxCpjxXWi4yQ6ZmpYTZ1znycPPWGKYYTkj6B.t3tvXbejrmpLoYpdXQIbnr9tGgjucVhaOKVLf2+QIFvq+GktrmBE.7eQx4VRCyg.fe+TzdafoZA1yzQ.v2YJ7a..eYRtMSUawhoj9lheaeYhw9k8kxSxEUFA0j.+yr3zSWlI8OSR9dmjDbZ5SIYcHBVrah2dG7+WIK4JRPx8Idhz6VVTOq7.3r5AARTbcFTpcxijaG.9Fnox3ZbN6oeGixzVXwJX0r+5dI4wvRjSMj7oCfuUuDWEk02pWU54zum8r3CzsmkTd6M.t5nL20dRoy3F.3T.vZAvISxor.oyhuQ98CfGqOioVG6kmqhj+a8ifaRA1.JpEFs8tErEYFH4t00JaF2gjyhjOqR9d+GlpmYpK4izsJanpyMi3oIoTO0alQCH4NCfKpJiihwR2I6lTFljujpVIZRYtE1laupLiNvhGb7yfJnpoNI7RJsB4wYMKlMW6PMZWy3LrXJiuQ.rBGheJ2tGyhCO4pqaEJpTqCEUwmZqVKmwGH4Knc6nbMF6rZVhkGVH4Q4kR0jxcpNXyyTSPxs.o4NVeB0B7IjGFlYuZeLCiKOnp9k7TlYpVBgveVD4q6sbMylPtwuQOoHKt10dPUU2J12lYm8XiMVRu8Qyz+PxmtY1xUUcKQxLyVsp5bBgvSz30ZcD5WjmAyhHhp5m1S4kodHDBqPD4a6oLiwpunM50Z9+Xl45Y0yL6JBgvuySYlo9HEScr0X1VGg9PcTWRhAHS8QHDtQyr9Ki35dZe.MIelpp6jWZgY18KCfkf2L8Gpps8lSnFk2NvlRa4lGg9.7TQDQNmPHLPUVWyTIb9lYOtyxb77le7.ZyLWSldU0k3o7x3CgPXMhHmumxr4X2lGg9E0l2aco.KKDB2fWxKiunp11KqnZjwicUQDgjOUU0mqiJvE3nrx3OWtY1exKgop9bYL8jaLBsq2Wbpp+XOkWFeItQG+LmE6hD4uFP6V4XxL6gEQp1BGRlANRvfV6oHw.ZyrRcLopHtrPH.GkWlzvk5ovZDC2XDZ2BnUUuRujUlzQHDVgY1evQQVDPyhSW8ywQAeUNJqLoEOG754PxYnhHyWUcS8PhwEb+l7PVYROppWsixZSEQlmJhLeuDpHxMGBAyQ4kIsrTmk27TQDOuBstQGkUlzysXl44.Xy20.ZU0b.8zHhaC9s4nHmmZl44Hz2tixJyfAtEPalMeUD4Y5k.EQVtixJyfA2oixZtpHhKG4p3botKOjUlAGTUWtiha1tEPKh7.MeXFyLsg60QYMaUDYqbRXqxI4jYvBO86akmiPmCnmdhm98YOCQjayokJ757PHYF339MyxKWalLYxjISlLYxjISl5m..9O8PPppWeHDNcOjUlAGH41Xl848RdA.rVORveyrKarwF6kU2xIyfEjb2EQtYOjkY15TQjU6gvDQlxq0sLij7TcTVqNGPmotYJuyuqPVsJh7nNIrsijS3JvHyHOauix5QcaDZU0MQ7sykY..yrE3n3VsJhrBGEX9dIb5GKvQYsBUD4tcTf4.5oe3oO+tUUU2NEIlYtUC8xjdXw85taEwHU06x6QnedNJqLomc1qhXTj6VEeOmeKzQYkI838.X2kJhbmdULPTU2ZRtidHqLoGyr80QYAQjkqgPXchH+duDr3+kSTlzgm95aKDBqswFc3VATz6KmnLoARNawwxzrDigUQDQU0kjGIxA4nrxjNNPUU21Y3FwvtOBsp5BHomWPQYR.lYGhyhbiBn89JV6vbVdYbDRFDQ7Nf95DIFPGBg6wLys0i1LKGPOZydop5Vd6XlcWgP3dEYiu3Mc6RGWUc+H4B7RdY7EyrWmyhb7q4jwCnUUcKfNh2c5LNP7N64n8TlMG617Hztd6TYlcbdJuLtwKUU8o6rLGO1s4.5kYl8fdoApp6JIyaxxHFlYmnyxakhHKqw+e7.5PHPQjehyJya2S4kodgjyUD4U5rXunXrqHxFOBsnpdgNqLGAIeFNKyL0DlYmfp5XdJyViYacmbtTyr06nxLi7nziFPxsTD4D7TlwX0M5JXdiBnCgviKhbYdpThHuMR54ICNS8vIpp58I6+xiwriyD1qcU0ene5iHppagY16zSYloZgjiYl8N7VtppWvDds179NWyL2tKTLydXU07081PLgP.ppGrY1O2KYFmtw2qTuY.7CXMC.1..9hj7oTuc8LdBIOb.7GbH94GzMJ0QTyJykyhZdVlQPH4lRxOH.drZLL5H5JEB.ObUqA.X4j7HqQaYlAHH41CfuUMDGsJR1cG9V.b5UnBrFRdRjbypIaWFmgjAVxyGJI2G.7qqv3oSqWT3cohD92ijyujx7vAvuhj4B63.Nj7sFeNnSik34fXwe.7FAvJ5y3IijO6dRoAvE2GB9lH4AVRiytAfKooO62smT3Lt.I2Q.73M4udHRdhrHS6lpO6SB.eZ.rtdLt5h5GE+f6AAtJR91XQUyYpZ+YCfSA.OQaZpipmU7L0FjbL.bUcv2eir7Chsi.3G1swWj7f6GkO.fasjAx..mIKwzEHoRx2L.V4jzdOBIy0BuAL.vIWhXgykk7.bPx+N.bKkLF6VYww6p2gjmPIDzURxRUkbH49Bfqsjcfqic6Sylo1HF7Ykz2sF.7uSxMuDs6LH46LNH1jwhqhNwLAvs2Ak9dH4QyR7WMrXIbVRYLFsHiuZe2Ixz2Px4OYei5j3+tWRdLkLFYa.vYB.zl141YIlFaY6LKtkFes.3iyx8Weyjju+9bQ1y45QBgEOH2M0G9OFm28dUR487.vUzRSr3prCMiFiRG2V7mUI+bGJ.ts9wPDkIH4gVYcnLkFV7Pf+390GF8iF.95jbaKores.X4wMjqZFctoF+PI4Kuju2cteVxuNXLdLR92TocpLSJrXQA9JUoeL5KWMI+WH4LKgNrYjbQdzeamvex.3yBf0W0FgngXUjLWzzcB.74pC+XS9yakjuhT2Om.rXWfVL.t+5z.DMBqjj6Tp6yi5PxObc6KaxmdQjbWRceVDQDR9BAv03UmOZ.VIyiTWa.fOsm9ynOc8.3yyhpVp+PxsC.mUYWWxZv.rJlmSckBKly7WLE9yl7qO.Ieyzy6zRVr4H+oT1wIIi4SPd0Op.H4r.v2I09zlvu56AKxW5eWp6wjiujduK257ifPxsE.Wcp8kMHFasIdaDd9.XCoty2..7UI4rb0HLB.I2a.bmI18MNwXpmeRLFo3gGlL.v0y7kRTogjmPulFm0E.3yjRCxr.vxRsQnY.viRxiMYFkg.H4SY.a9xjjLFKk1ukkjKD.qM0FiVIlBi4BXSKPxCA.+wT6eZk32TTpb8n1gEmVgAN.vON01lAIH4KK09jIg2aUzG6ujktI.v4op9Zpp1qhX+CgvUmZkXPARNCyrkppNPcoMYl8iTUeUMWEQ6Upr.ZRNayrqWUcf3TlXlcNiM1X44R2Bj7uWD4mlZ8nAlYKWUcuBgviTEsWkEPKRw7oMy9UppSYdRWmXlsFU0ctwEISlMF.bwpp89YyqhvL6unpt+gPXoUUaVoauXHDVpp5wWksYufp5mIGL2YTUeuw6F6TqGGeUFLWaPxOZpdxB.b2LWPalR.vYjJeTjSJ01fRCKRxkuchLTGSp6+CCPx4DSzd2IFaToS2s1gEGt1elyFpqZnyPkPH46yS+SzGcIrDmTkARH4VTk0zrovPYLU4.vPJrHIytCO7OQezuljaQp628EjbqAvM6fw5rRcecXDRdj0suI5etYRNmT2eqDXw70psf53An8ok594vJcpzdUg9mQmf4Fv5Mn9Cl592vLj74WS9kQyf4Fvhf5anhMX2AykKr9ldopVUBeyR4nZvbCXQEG8WTg1sWcp6SiBPx4Bf+RU4Th93zbfW8FRt4.36WAFMuuSEGoIVbE6a.v4yoaatEKJwTmZeXz.I2yT2OFkfjaI.tu9LX9TYIJ74irvhiAT6J34Skg6KmZceTDRd78Xf7SPx+4Tq+CDPxCraJUqwiY0n8CajHHo1sO3NJtRJNnTq6CTvh5GcYWOz2Sp02QYH4A1EAy+FRNuTqyCjvhx16jdRxiE3OeqYCSCA.WPIBlOcNrlWFdBIeE.3A6fc7PRs9Mc.VTRjaaUjMNEiCK053PErXSXN2VLjCLGcnoC.fSoMAyW.yoYPuCKph6OXrh5raoVelNAKpeGqJFH+fj7nSsNMR.ImCIOtTqGSGgjuC.7c4PxpJ8+yKVHHeCxnytC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-167",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1280.0, 93.333344, 100.0, 93.333333 ],
					"pic" : "fsedit-knob-white.png",
					"presentation" : 1,
					"presentation_rect" : [ 220.715958, 124.083344, 40.0, 37.333333 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.5,
					"autofit" : 1,
					"background" : 1,
					"data" : [ 5488, "png", "IBkSG0fBZn....PCIgDQRA...PK....pHX....PRYSrz....DLmPIQEBHf.B7g.YHB..UbRRDEDU3wY6ctGsbWTjGu55FBgGZPg.JFSh.xCEvDPc4gnf5tKt.JnHKfnFNp6AVe6pq55C7rhuckG5A7MqlCKpfHhJnfKfHxhh.AP1MHHDdHABPfHn4A4a8c+ie8bcxbm4d+My76W0yL29y4bO4j4NSWUWUc6o+0c0UGjLcEjbqDQ1AQj4IhLOyr4IhLeQj4HhrUhHytw+pptWgPXos74WnY10Kh7nhHqto+ckhH2ip5cIhz3mkGBgG0md1nAyH0JvfJjLHhrqhHKzLaOEQ1i3Oyq42mpZW21ppAQjmR7mIE.buhH2nHxMopdihH2jHxxBg.6ZAOMfb.cDRNCQjEIhb.lYuXyr8WUcaDo2BZqJTUmqHxbEQNjFulY1CCfqRU8JEQtRQjaHDBHU5XlADH4VSxiC.eG.7nr5YgsQlKrpEB.VM.NWR95I4SME1xAEBoVA7FR9zDQNFyrWsHx9o06vuKpcygVD4FpKAZlYhH+RU0KTD4bBgvJpKYkIQPxMmjGK.tX.fpdDxIAWFgtSfB9oj7XH4lkBaelJDRta.3L.vi4UPTKjz.5lINsjuBI2iT3K7hz8zN0DjTI4gAfKQD4+UU8DUU2xTqWoFU0mrp5+jHxMAfeNIOTRNx4+GY5PjbFjbwlY2pHxEpp92lZcZPEU0WlHxOxLaYj7DH4LSsNUULzGPSxMIFHuLQjyRUcmRsNMrfp5yVD4LMytMRtXVrzkC0LTGPSxfY1uUJBj2wTqOCqnpNOQjyJNh8qL05S+vPc.cHDnp5YkZ8XTg3fBC0aPyPc.cjyvL61RsRLJfY1kDBgeRp0i9ggh.ZRNFIeej7vZ82EBg0qp9ulB8ZTByLnp9tZ2uijufgk4WOvGPSxmqY1uRD4yZl8EZ2SjGBgKvL6J7W6Fo3LBgv+WquHI2VyretY10PxcOEJ1HAwkg6CAf00xdD7d5v6eQ.vpuslnmXfYiUlL.vCyNjCHwMiow6asr3aJGqp82izPxcB.WaGL9OBI25184.v2zkHfxyPQ.MIeqcvOrv1kp..3ZHYdUkJCj7M.fGexr9.3z6vmc6mpOqyLvGPCfagcX9w.3JljO2pI4QV09+QFH4r.vWqjNgMPxcoCsyGsR7zUCC7Azjrs6nJIeMk4CCfSmiP6zXk.ImG.tttwK.feTGZqMC.2a26WqEFnCnAvE1Aa3r.vc1Esyugjyqcsk2j7U4fjGfY10pptWcymSU8PI4Ku0WODBqQU8CTcZ3nIlYOgpZae.aQj2sp5BJaaop9BLytVRteUi106jz.ZRdblY+2ppaau74iKiW65CmcbKwyzYNsPHb6s9hjb6My9PcaioptslYWAIOtpQ85MRV.MI+HhHKQUcS501PUcODQdSs95wsD+c2O52nLlYqTU8j6vu6SpptE8R6F8kKgje39RAGlfjiAfuTENOv6mjOo1Iq34rKkLnNG52RG7MuvpZs7i9X2GvzUARxMwL6aqp1108rWPUc6LyZ6blUUe+lYqupj0n.lY2nHx2n0WmEYt3oFKwB8MppuUyrkPmWAD2BnI4LMy99ppGaMz7uGRN+VewPHbGhHmVMHugVTUeGgPvZyu5nUU22JVVGqY144YPsKAzwf4ySUcBIWTUfp5rLy9Tc328ILydn5PtCaXlcdgP3Ja80I4lal84pCYppdXdFTW6kw.RNVLX9vqaYIhrugP3ZZiNbhhHmQUJHyLJhbGhH2hHxxapDd8.hHOR7mGn0B.CKxCh4JEkNrsN9u6fY1NHEkXrcWUcJqnR8f9tVU0mSHDtyV+c.3iopdRUsLaQ9+.U0W6PcAwgjA.rjp3gLJ4Chb0rnDd0pdLi3V71Os88AfuKIeajbeHYscvaI47H4qB.eB.bU.X8Ufs4SzIYAf+R+19kTGVBai+YnA.bpdXnZg+w1oKj7UzMMB.VG.tTR9tH4y1aaWK59lSxWJ.NU.bGcqAA.+Q1g+.D.mS21d8C.3T719UIvhzLzc.vxI4rZmNEK5JS1mE.3RXwAFc1dayJKjbO.vmD.2cIMKugNzN6e+Ys6Ydeday5KH4QlHCUCZ6x3QxcOlXSaD.3dH4GlEkIrgFXQMH4fh0lumncFhXdVztogo.32Vi9fNRbstGNxTORt2dMmrIwf8mH410N8C.mYSuu+GRd3bDHg0I4y..eb.7PsXN1mN79WredjIRLFYu81N0UPxmVbztjC.9JcPG2V.bAj7.c173BjbKI4G..OD.N6N7ddRwcXMoDiUFL+VQVrRB+xTajZPbpEiz0wsICVDX2oiU0mJwtmwA.+BNH9Mj.3ykZiSqDqucYZBRtCwyF3.C.nsIJUuPkrlfrnZ67Cqh1pJwLyTU281cZlmtB.NeU0iH05QyXlQU0CNDB88.P88Veyh7m8a1usSUiY1sppt+4f4MFU0qyLaCoVOZFU0PLQlR67oYwNAdoo8KrlH.3yyNrVzYFujO76RsepU.vOiobmDI4aI0FglA.qhso5JkYhvt3PI6LsMWs8vf7Liq26.AwZEw.wA0bXBRtX.rlT6+ZPLlxe+H.9Ioty2..b1LOEidFRtW.39RserA.3h71.75ScmtI9HbXNCtFPfEei6RSsyrIdwd14mC.9xNeiRsQDk8w6VmdZ.rXGDurT4Si90kROClaw.77h6zi2c50ygkjaYHCRt4.3BSfO8gI4IxAgcMjjGULsM8niudNjesILnCImYLeW7vetg3IDev5FvkjaFIOo5LS6hSyXfZWtFUgEA005C9GKFjoIeaXIS3cV7vEU9ofHlCsut5tel4uBKl9QkOkR.bWj7nJoN7LXapuI8M.3Zh+E6NWRE4..v0Wg1g70NQBfjyteOOlM..qA.eLVhqoYRtoj7CBf+L.lvAete6TGbSJ05ias7StDeNkjuE.rx9zP70pzNTltBRtfJvGddjbAkTduJ.7GZoIN3JqCE2EtVUvGfjuIVhx8DK9q7uPmNlPSgg3xYt9CmbH49gId8fTF+2MSxCpjxXWi4yQ6ZmpYTZ1znycPPWGKYYTkj6B.t3tvXbejrmpLoYpdXQIbnr9tGgjucVhaOKVLf2+QIFvq+GktrmBE.7eQx4VRCyg.fe+TzdafoZA1yzQ.v2YJ7a..eYRtMSUawhoj9lheaeYhw9k8kxSxEUFA0j.+yr3zSWlI8OSR9dmjDbZ5SIYcHBVrah2dG7+WIK4JRPx8Idhz6VVTOq7.3r5AARTbcFTpcxijaG.9Fnox3ZbN6oeGixzVXwJX0r+5dI4wvRjSMj7oCfuUuDWEk02pWU54zum8r3CzsmkTd6M.t5nL20dRoy3F.3T.vZAvISxor.oyhuQ98CfGqOioVG6kmqhj+a8ifaRA1.JpEFs8tErEYFH4t00JaF2gjyhjOqR9d+GlpmYpK4izsJanpyMi3oIoTO0alQCH4NCfKpJiihwR2I6lTFljujpVIZRYtE1laupLiNvhGb7yfJnpoNI7RJsB4wYMKlMW6PMZWy3LrXJiuQ.rBGheJ2tGyhCO4pqaEJpTqCEUwmZqVKmwGH4Knc6nbMF6rZVhkGVH4Q4kR0jxcpNXyyTSPxs.o4NVeB0B7IjGFlYuZeLCiKOnp9k7TlYpVBgveVD4q6sbMylPtwuQOoHKt10dPUU2J12lYm8XiMVRu8Qyz+PxmtY1xUUcKQxLyVsp5bBgvSz30ZcD5WjmAyhHhp5m1S4kodHDBqPD4a6oLiwpunM50Z9+Xl45Y0yL6JBgvuySYlo9HEScr0X1VGg9PcTWRhAHS8QHDtQyr9Ki35dZe.MIelpp6jWZgY18KCfkf2L8Gpps8lSnFk2NvlRa4lGg9.7TQDQNmPHLPUVWyTIb9lYOtyxb77le7.ZyLWSldU0k3o7x3CgPXMhHmumxr4X2lGg9E0l2aco.KKDB2fWxKiunp11KqnZjwicUQDgjOUU0mqiJvE3nrx3OWtY1exKgop9bYL8jaLBsq2Wbpp+XOkWFeItQG+LmE6hD4uFP6V4XxL6gEQp1BGRlANRvfV6oHw.ZyrRcLopHtrPH.GkWlzvk5ovZDC2XDZ2BnUUuRujUlzQHDVgY1evQQVDPyhSW8ywQAeUNJqLoEOG754PxYnhHyWUcS8PhwEb+l7PVYROppWsixZSEQlmJhLeuDpHxMGBAyQ4kIsrTmk27TQDOuBstQGkUlzysXl44.Xy20.ZU0b.8zHhaC9s4nHmmZl44Hz2tixJyfAtEPalMeUD4Y5k.EQVtixJyfA2oixZtpHhKG4p3botKOjUlAGTUWtiha1tEPKh7.MeXFyLsg60QYMaUDYqbRXqxI4jYvBO86akmiPmCnmdhm98YOCQjayokJ757PHYF339MyxKWalLYxjISlLYxjISl5m..9O8PPppWeHDNcOjUlAGH41Xl848RdA.rVORveyrKarwF6kU2xIyfEjb2EQtYOjkY15TQjU6gvDQlxq0sLij7TcTVqNGPmotYJuyuqPVsJh7nNIrsijS3JvHyHOauix5QcaDZU0MQ7sykY..yrE3n3VsJhrBGEX9dIb5GKvQYsBUD4tcTf4.5oe3oO+tUUU2NEIlYtUC8xjdXw85taEwHU06x6QnedNJqLomc1qhXTj6VEeOmeKzQYkI838.X2kJhbmdULPTU2ZRtidHqLoGyr80QYAQjkqgPXchH+duDr3+kSTlzgm95aKDBqswFc3VATz6KmnLoARNawwxzrDigUQDQU0kjGIxA4nrxjNNPUU21Y3FwvtOBsp5BHomWPQYR.lYGhyhbiBn89JV6vbVdYbDRFDQ7Nf95DIFPGBg6wLys0i1LKGPOZydop5Vd6XlcWgP3dEYiu3Mc6RGWUc+H4B7RdY7EyrWmyhb7q4jwCnUUcKfNh2c5LNP7N64n8TlMG617Hztd6TYlcbdJuLtwKUU8o6rLGO1s4.5kYl8fdoApp6JIyaxxHFlYmnyxakhHKqw+e7.5PHPQjehyJya2S4kodgjyUD4U5rXunXrqHxFOBsnpdgNqLGAIeFNKyL0DlYmfp5XdJyViYacmbtTyr06nxLi7nziFPxsTD4D7TlwX0M5JXdiBnCgviKhbYdpThHuMR54ICNS8vIpp58I6+xiwriyD1qcU0ene5iHppagY16zSYloZgjiYl8N7VtppWvDds179NWyL2tKTLydXU07081PLgP.ppGrY1O2KYFmtw2qTuY.7CXMC.1..9hj7oTuc8LdBIOb.7GbH94GzMJ0QTyJykyhZdVlQPH4lRxOH.drZLL5H5JEB.ObUqA.X4j7HqQaYlAHH41CfuUMDGsJR1cG9V.b5UnBrFRdRjbypIaWFmgjAVxyGJI2G.7qqv3oSqWT3cohD92ijyujx7vAvuhj4B63.Nj7sFeNnSik34fXwe.7FAvJ5y3IijO6dRoAvE2GB9lH4AVRiytAfKooO62smT3Lt.I2Q.73M4udHRdhrHS6lpO6SB.eZ.rtdLt5h5GE+f6AAtJR91XQUyYpZ+YCfSA.OQaZpipmU7L0FjbL.bUcv2eir7Chsi.3G1swWj7f6GkO.fasjAx..mIKwzEHoRx2L.V4jzdOBIy0BuAL.vIWhXgykk7.bPx+N.bKkLF6VYww6p2gjmPIDzURxRUkbH49Bfqsjcfqic6Sylo1HF7Ykz2sF.7uSxMuDs6LH46LNH1jwhqhNwLAvs2Ak9dH4QyR7WMrXIbVRYLFsHiuZe2Ixz2Px4OYei5j3+tWRdLkLFYa.vYB.zl141YIlFaY6LKtkFes.3iyx8Weyjju+9bQ1y45QBgEOH2M0G9OFm28dUR487.vUzRSr3prCMiFiRG2V7mUI+bGJ.ts9wPDkIH4gVYcnLkFV7Pf+390GF8iF.95jbaKores.X4wMjqZFctoF+PI4Kuju2cteVxuNXLdLR92TocpLSJrXQA9JUoeL5KWMI+WH4LKgNrYjbQdzeamvex.3yBf0W0FgngXUjLWzzcB.74pC+XS9yakjuhT2Om.rXWfVL.t+5z.DMBqjj6Tp6yi5PxObc6KaxmdQjbWRceVDQDR9BAv03UmOZ.VIyiTWa.fOsm9ynOc8.3yyhpVp+PxsC.mUYWWxZv.rJlmSckBKly7WLE9yl7qO.Ieyzy6zRVr4H+oT1wIIi4SPd0Op.H4r.v2I09zlvu56AKxW5eWp6wjiujduK257ifPxsE.Wcp8kMHFasIdaDd9.XCoty2..7UI4rb0HLB.I2a.bmI18MNwXpmeRLFo3gGlL.v0y7kRTogjmPulFm0E.3yjRCxr.vxRsQnY.viRxiMYFkg.H4SY.a9xjjLFKk1ukkjKD.qM0FiVIlBi4BXSKPxCA.+wT6eZk32TTpb8n1gEmVgAN.vON01lAIH4KK09jIg2aUzG6ujktI.v4op9Zpp1qhX+CgvUmZkXPARNCyrkppNPcoMYl8iTUeUMWEQ6Upr.ZRNayrqWUcf3TlXlcNiM1X44R2Bj7uWD4mlZ8nAlYKWUcuBgviTEsWkEPKRw7oMy9UppSYdRWmXlsFU0ctwEISlMF.bwpp89YyqhvL6unpt+gPXoUUaVoauXHDVpp5wWksYufp5mIGL2YTUeuw6F6TqGGeUFLWaPxOZpdxB.b2LWPalR.vYjJeTjSJ01fRCKRxkuchLTGSp6+CCPx4DSzd2IFaToS2s1gEGt1elyFpqZnyPkPH46yS+SzGcIrDmTkARH4VTk0zrovPYLU4.vPJrHIytCO7OQezuljaQp628EjbqAvM6fw5rRcecXDRdj0suI5etYRNmT2eqDXw70psf53An8ok594vJcpzdUg9mQmf4Fv5Mn9Cl592vLj74WS9kQyf4Fvhf5anhMX2AykKr9ldopVUBeyR4nZvbCXQEG8WTg1sWcp6SiBPx4Bf+RU4Th93zbfW8FRt4.36WAFMuuSEGoIVbE6a.v4yoaatEKJwTmZeXz.I2yT2OFkfjaI.tu9LX9TYIJ74irvhiAT6J34Skg6KmZceTDRd78Xf7SPx+4Tq+CDPxCraJUqwiY0n8CajHHo1sO3NJtRJNnTq6CTvh5GcYWOz2Sp02QYH4A1EAy+FRNuTqyCjvhx16jdRxiE3OeqYCSCA.WPIBlOcNrlWFdBIeE.3A6fc7PRs9Mc.VTRjaaUjMNEiCK053PErXSXN2VLjCLGcnoC.fSoMAyW.yoYPuCKph6OXrh5raoVelNAKpeGqJFH+fj7nSsNMR.ImCIOtTqGSGgjuC.7c4PxpJ8+yKVHHeCxnytC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-165",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1301.0, 227.116684, 100.0, 93.333333 ],
					"pic" : "fsedit-knob-white.png",
					"presentation" : 1,
					"presentation_rect" : [ 151.6548, 124.083344, 40.0, 37.333333 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.5,
					"autofit" : 1,
					"background" : 1,
					"data" : [ 5488, "png", "IBkSG0fBZn....PCIgDQRA...PK....pHX....PRYSrz....DLmPIQEBHf.B7g.YHB..UbRRDEDU3wY6ctGsbWTjGu55FBgGZPg.JFSh.xCEvDPc4gnf5tKt.JnHKfnFNp6AVe6pq55C7rhuckG5A7MqlCKpfHhJnfKfHxhh.AP1MHHDdHABPfHn4A4a8c+ie8bcxbm4d+My76W0yL29y4bO4j4NSWUWUc6o+0c0UGjLcEjbqDQ1AQj4IhLOyr4IhLeQj4HhrUhHytw+pptWgPXos74WnY10Kh7nhHqto+ckhH2ip5cIhz3mkGBgG0md1nAyH0JvfJjLHhrqhHKzLaOEQ1i3Oyq42mpZW21ppAQjmR7mIE.buhH2nHxMopdihH2jHxxBg.6ZAOMfb.cDRNCQjEIhb.lYuXyr8WUcaDo2BZqJTUmqHxbEQNjFulY1CCfqRU8JEQtRQjaHDBHU5XlADH4VSxiC.eG.7nr5YgsQlKrpEB.VM.NWR95I4SME1xAEBoVA7FR9zDQNFyrWsHx9o06vuKpcygVD4FpKAZlYhH+RU0KTD4bBgvJpKYkIQPxMmjGK.tX.fpdDxIAWFgtSfB9oj7XH4lkBaelJDRta.3L.vi4UPTKjz.5lINsjuBI2iT3K7hz8zN0DjTI4gAfKQD4+UU8DUU2xTqWoFU0mrp5+jHxMAfeNIOTRNx4+GY5PjbFjbwlY2pHxEpp92lZcZPEU0WlHxOxLaYj7DH4LSsNUULzGPSxMIFHuLQjyRUcmRsNMrfp5yVD4LMytMRtXVrzkC0LTGPSxfY1uUJBj2wTqOCqnpNOQjyJNh8qL05S+vPc.cHDnp5YkZ8XTg3fBC0aPyPc.cjyvL61RsRLJfY1kDBgeRp0i9ggh.ZRNFIeej7vZ82EBg0qp9ulB8ZTByLnp9tZ2uijufgk4WOvGPSxmqY1uRD4yZl8EZ2SjGBgKvL6J7W6Fo3LBgv+WquHI2VyretY10PxcOEJ1HAwkg6CAf00xdD7d5v6eQ.vpuslnmXfYiUlL.vCyNjCHwMiow6asr3aJGqp82izPxcB.WaGL9OBI25184.v2zkHfxyPQ.MIeqcvOrv1kp..3ZHYdUkJCj7M.fGexr9.3z6vmc6mpOqyLvGPCfagcX9w.3JljO2pI4QV09+QFH4r.vWqjNgMPxcoCsyGsR7zUCC7Azjrs6nJIeMk4CCfSmiP6zXk.ImG.tttwK.feTGZqMC.2a26WqEFnCnAvE1Aa3r.vc1Esyugjyqcsk2j7U4fjGfY10pptWcymSU8PI4Ku0WODBqQU8CTcZ3nIlYOgpZae.aQj2sp5BJaaop9BLytVRteUi106jz.ZRdblY+2ppaau74iKiW65CmcbKwyzYNsPHb6s9hjb6My9PcaioptslYWAIOtpQ85MRV.MI+HhHKQUcS501PUcODQdSs95wsD+c2O52nLlYqTU8j6vu6SpptE8R6F8kKgje39RAGlfjiAfuTENOv6mjOo1Iq34rKkLnNG52RG7MuvpZs7i9X2GvzUARxMwL6aqp1108rWPUc6LyZ6blUUe+lYqupj0n.lY2nHx2n0WmEYt3oFKwB8MppuUyrkPmWAD2BnI4LMy99ppGaMz7uGRN+VewPHbGhHmVMHugVTUeGgPvZyu5nUU22JVVGqY144YPsKAzwf4ySUcBIWTUfp5rLy9Tc328ILydn5PtCaXlcdgP3Ja80I4lal84pCYppdXdFTW6kw.RNVLX9vqaYIhrugP3ZZiNbhhHmQUJHyLJhbGhH2hHxxapDd8.hHOR7mGn0B.CKxCh4JEkNrsN9u6fY1NHEkXrcWUcJqnR8f9tVU0mSHDtyV+c.3iopdRUsLaQ9+.U0W6PcAwgjA.rjp3gLJ4Chb0rnDd0pdLi3V71Os88AfuKIeajbeHYscvaI47H4qB.eB.bU.X8Ufs4SzIYAf+R+19kTGVBai+YnA.bpdXnZg+w1oKj7UzMMB.VG.tTR9tH4y1aaWK59lSxWJ.NU.bGcqAA.+Q1g+.D.mS21d8C.3T719UIvhzLzc.vxI4rZmNEK5JS1mE.3RXwAFc1dayJKjbO.vmD.2cIMKugNzN6e+Ys6Ydeday5KH4QlHCUCZ6x3QxcOlXSaD.3dH4GlEkIrgFXQMH4fh0lumncFhXdVztogo.32Vi9fNRbstGNxTORt2dMmrIwf8mH410N8C.mYSuu+GRd3bDHg0I4y..eb.7PsXN1mN79WredjIRLFYu81N0UPxmVbztjC.9JcPG2V.bAj7.c173BjbKI4G..OD.N6N7ddRwcXMoDiUFL+VQVrRB+xTajZPbpEiz0wsICVDX2oiU0mJwtmwA.+BNH9Mj.3ykZiSqDqucYZBRtCwyF3.C.nsIJUuPkrlfrnZ67Cqh1pJwLyTU281cZlmtB.NeU0iH05QyXlQU0CNDB88.P88Veyh7m8a1usSUiY1sppt+4f4MFU0qyLaCoVOZFU0PLQlR67oYwNAdoo8KrlH.3yyNrVzYFujO76RsepU.vOiobmDI4aI0FglA.qhso5JkYhvt3PI6LsMWs8vf7Liq26.AwZEw.wA0bXBRtX.rlT6+ZPLlxe+H.9Ioty2..b1LOEidFRtW.39RserA.3h71.75ScmtI9HbXNCtFPfEei6RSsyrIdwd14mC.9xNeiRsQDk8w6VmdZ.rXGDurT4Si90kROClaw.77h6zi2c50ygkjaYHCRt4.3BSfO8gI4IxAgcMjjGULsM8niudNjesILnCImYLeW7vetg3IDev5FvkjaFIOo5LS6hSyXfZWtFUgEA005C9GKFjoIeaXIS3cV7vEU9ofHlCsut5tel4uBKl9QkOkR.bWj7nJoN7LXapuI8M.3Zh+E6NWRE4..v0Wg1g70NQBfjyteOOlM..qA.eLVhqoYRtoj7CBf+L.lvAete6TGbSJ05ias7StDeNkjuE.rx9zP70pzNTltBRtfJvGddjbAkTduJ.7GZoIN3JqCE2EtVUvGfjuIVhx8DK9q7uPmNlPSgg3xYt9CmbH49gId8fTF+2MSxCpjxXWi4yQ6ZmpYTZ1znycPPWGKYYTkj6B.t3tvXbejrmpLoYpdXQIbnr9tGgjucVhaOKVLf2+QIFvq+GktrmBE.7eQx4VRCyg.fe+TzdafoZA1yzQ.v2YJ7a..eYRtMSUawhoj9lheaeYhw9k8kxSxEUFA0j.+yr3zSWlI8OSR9dmjDbZ5SIYcHBVrah2dG7+WIK4JRPx8Idhz6VVTOq7.3r5AARTbcFTpcxijaG.9Fnox3ZbN6oeGixzVXwJX0r+5dI4wvRjSMj7oCfuUuDWEk02pWU54zum8r3CzsmkTd6M.t5nL20dRoy3F.3T.vZAvISxor.oyhuQ98CfGqOioVG6kmqhj+a8ifaRA1.JpEFs8tErEYFH4t00JaF2gjyhjOqR9d+GlpmYpK4izsJanpyMi3oIoTO0alQCH4NCfKpJiihwR2I6lTFljujpVIZRYtE1laupLiNvhGb7yfJnpoNI7RJsB4wYMKlMW6PMZWy3LrXJiuQ.rBGheJ2tGyhCO4pqaEJpTqCEUwmZqVKmwGH4Knc6nbMF6rZVhkGVH4Q4kR0jxcpNXyyTSPxs.o4NVeB0B7IjGFlYuZeLCiKOnp9k7TlYpVBgveVD4q6sbMylPtwuQOoHKt10dPUU2J12lYm8XiMVRu8Qyz+PxmtY1xUUcKQxLyVsp5bBgvSz30ZcD5WjmAyhHhp5m1S4kodHDBqPD4a6oLiwpunM50Z9+Xl45Y0yL6JBgvuySYlo9HEScr0X1VGg9PcTWRhAHS8QHDtQyr9Ki35dZe.MIelpp6jWZgY18KCfkf2L8Gpps8lSnFk2NvlRa4lGg9.7TQDQNmPHLPUVWyTIb9lYOtyxb77le7.ZyLWSldU0k3o7x3CgPXMhHmumxr4X2lGg9E0l2aco.KKDB2fWxKiunp11KqnZjwicUQDgjOUU0mqiJvE3nrx3OWtY1exKgop9bYL8jaLBsq2Wbpp+XOkWFeItQG+LmE6hD4uFP6V4XxL6gEQp1BGRlANRvfV6oHw.ZyrRcLopHtrPH.GkWlzvk5ovZDC2XDZ2BnUUuRujUlzQHDVgY1evQQVDPyhSW8ywQAeUNJqLoEOG754PxYnhHyWUcS8PhwEb+l7PVYROppWsixZSEQlmJhLeuDpHxMGBAyQ4kIsrTmk27TQDOuBstQGkUlzysXl44.Xy20.ZU0b.8zHhaC9s4nHmmZl44Hz2tixJyfAtEPalMeUD4Y5k.EQVtixJyfA2oixZtpHhKG4p3botKOjUlAGTUWtiha1tEPKh7.MeXFyLsg60QYMaUDYqbRXqxI4jYvBO86akmiPmCnmdhm98YOCQjayokJ757PHYF339MyxKWalLYxjISlLYxjISl5m..9O8PPppWeHDNcOjUlAGH41Xl848RdA.rVORveyrKarwF6kU2xIyfEjb2EQtYOjkY15TQjU6gvDQlxq0sLij7TcTVqNGPmotYJuyuqPVsJh7nNIrsijS3JvHyHOauix5QcaDZU0MQ7sykY..yrE3n3VsJhrBGEX9dIb5GKvQYsBUD4tcTf4.5oe3oO+tUUU2NEIlYtUC8xjdXw85taEwHU06x6QnedNJqLomc1qhXTj6VEeOmeKzQYkI838.X2kJhbmdULPTU2ZRtidHqLoGyr80QYAQjkqgPXchH+duDr3+kSTlzgm95aKDBqswFc3VATz6KmnLoARNawwxzrDigUQDQU0kjGIxA4nrxjNNPUU21Y3FwvtOBsp5BHomWPQYR.lYGhyhbiBn89JV6vbVdYbDRFDQ7Nf95DIFPGBg6wLys0i1LKGPOZydop5Vd6XlcWgP3dEYiu3Mc6RGWUc+H4B7RdY7EyrWmyhb7q4jwCnUUcKfNh2c5LNP7N64n8TlMG617Hztd6TYlcbdJuLtwKUU8o6rLGO1s4.5kYl8fdoApp6JIyaxxHFlYmnyxakhHKqw+e7.5PHPQjehyJya2S4kodgjyUD4U5rXunXrqHxFOBsnpdgNqLGAIeFNKyL0DlYmfp5XdJyViYacmbtTyr06nxLi7nziFPxsTD4D7TlwX0M5JXdiBnCgviKhbYdpThHuMR54ICNS8vIpp58I6+xiwriyD1qcU0ene5iHppagY16zSYloZgjiYl8N7VtppWvDds179NWyL2tKTLydXU07081PLgP.ppGrY1O2KYFmtw2qTuY.7CXMC.1..9hj7oTuc8LdBIOb.7GbH94GzMJ0QTyJykyhZdVlQPH4lRxOH.drZLL5H5JEB.ObUqA.X4j7HqQaYlAHH41CfuUMDGsJR1cG9V.b5UnBrFRdRjbypIaWFmgjAVxyGJI2G.7qqv3oSqWT3cohD92ijyujx7vAvuhj4B63.Nj7sFeNnSik34fXwe.7FAvJ5y3IijO6dRoAvE2GB9lH4AVRiytAfKooO62smT3Lt.I2Q.73M4udHRdhrHS6lpO6SB.eZ.rtdLt5h5GE+f6AAtJR91XQUyYpZ+YCfSA.OQaZpipmU7L0FjbL.bUcv2eir7Chsi.3G1swWj7f6GkO.fasjAx..mIKwzEHoRx2L.V4jzdOBIy0BuAL.vIWhXgykk7.bPx+N.bKkLF6VYww6p2gjmPIDzURxRUkbH49Bfqsjcfqic6Sylo1HF7Ykz2sF.7uSxMuDs6LH46LNH1jwhqhNwLAvs2Ak9dH4QyR7WMrXIbVRYLFsHiuZe2Ixz2Px4OYei5j3+tWRdLkLFYa.vYB.zl141YIlFaY6LKtkFes.3iyx8Weyjju+9bQ1y45QBgEOH2M0G9OFm28dUR487.vUzRSr3prCMiFiRG2V7mUI+bGJ.ts9wPDkIH4gVYcnLkFV7Pf+390GF8iF.95jbaKores.X4wMjqZFctoF+PI4Kuju2cteVxuNXLdLR92TocpLSJrXQA9JUoeL5KWMI+WH4LKgNrYjbQdzeamvex.3yBf0W0FgngXUjLWzzcB.74pC+XS9yakjuhT2Om.rXWfVL.t+5z.DMBqjj6Tp6yi5PxObc6KaxmdQjbWRceVDQDR9BAv03UmOZ.VIyiTWa.fOsm9ynOc8.3yyhpVp+PxsC.mUYWWxZv.rJlmSckBKly7WLE9yl7qO.Ieyzy6zRVr4H+oT1wIIi4SPd0Op.H4r.v2I09zlvu56AKxW5eWp6wjiujduK257ifPxsE.Wcp8kMHFasIdaDd9.XCoty2..7UI4rb0HLB.I2a.bmI18MNwXpmeRLFo3gGlL.v0y7kRTogjmPulFm0E.3yjRCxr.vxRsQnY.viRxiMYFkg.H4SY.a9xjjLFKk1ukkjKD.qM0FiVIlBi4BXSKPxCA.+wT6eZk32TTpb8n1gEmVgAN.vON01lAIH4KK09jIg2aUzG6ujktI.v4op9Zpp1qhX+CgvUmZkXPARNCyrkppNPcoMYl8iTUeUMWEQ6Upr.ZRNayrqWUcf3TlXlcNiM1X44R2Bj7uWD4mlZ8nAlYKWUcuBgviTEsWkEPKRw7oMy9UppSYdRWmXlsFU0ctwEISlMF.bwpp89YyqhvL6unpt+gPXoUUaVoauXHDVpp5wWksYufp5mIGL2YTUeuw6F6TqGGeUFLWaPxOZpdxB.b2LWPalR.vYjJeTjSJ01fRCKRxkuchLTGSp6+CCPx4DSzd2IFaToS2s1gEGt1elyFpqZnyPkPH46yS+SzGcIrDmTkARH4VTk0zrovPYLU4.vPJrHIytCO7OQezuljaQp628EjbqAvM6fw5rRcecXDRdj0suI5etYRNmT2eqDXw70psf53An8ok594vJcpzdUg9mQmf4Fv5Mn9Cl592vLj74WS9kQyf4Fvhf5anhMX2AykKr9ldopVUBeyR4nZvbCXQEG8WTg1sWcp6SiBPx4Bf+RU4Th93zbfW8FRt4.36WAFMuuSEGoIVbE6a.v4yoaatEKJwTmZeXz.I2yT2OFkfjaI.tu9LX9TYIJ74irvhiAT6J34Skg6KmZceTDRd78Xf7SPx+4Tq+CDPxCraJUqwiY0n8CajHHo1sO3NJtRJNnTq6CTvh5GcYWOz2Sp02QYH4A1EAy+FRNuTqyCjvhx16jdRxiE3OeqYCSCA.WPIBlOcNrlWFdBIeE.3A6fc7PRs9Mc.VTRjaaUjMNEiCK053PErXSXN2VLjCLGcnoC.fSoMAyW.yoYPuCKph6OXrh5raoVelNAKpeGqJFH+fj7nSsNMR.ImCIOtTqGSGgjuC.7c4PxpJ8+yKVHHeCxnytC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-166",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1286.0, 212.116684, 100.0, 93.333333 ],
					"pic" : "fsedit-knob-white.png",
					"presentation" : 1,
					"presentation_rect" : [ 80.557236, 124.083344, 40.0, 37.333333 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.5,
					"autofit" : 1,
					"background" : 1,
					"data" : [ 5488, "png", "IBkSG0fBZn....PCIgDQRA...PK....pHX....PRYSrz....DLmPIQEBHf.B7g.YHB..UbRRDEDU3wY6ctGsbWTjGu55FBgGZPg.JFSh.xCEvDPc4gnf5tKt.JnHKfnFNp6AVe6pq55C7rhuckG5A7MqlCKpfHhJnfKfHxhh.AP1MHHDdHABPfHn4A4a8c+ie8bcxbm4d+My76W0yL29y4bO4j4NSWUWUc6o+0c0UGjLcEjbqDQ1AQj4IhLOyr4IhLeQj4HhrUhHytw+pptWgPXos74WnY10Kh7nhHqto+ckhH2ip5cIhz3mkGBgG0md1nAyH0JvfJjLHhrqhHKzLaOEQ1i3Oyq42mpZW21ppAQjmR7mIE.buhH2nHxMopdihH2jHxxBg.6ZAOMfb.cDRNCQjEIhb.lYuXyr8WUcaDo2BZqJTUmqHxbEQNjFulY1CCfqRU8JEQtRQjaHDBHU5XlADH4VSxiC.eG.7nr5YgsQlKrpEB.VM.NWR95I4SME1xAEBoVA7FR9zDQNFyrWsHx9o06vuKpcygVD4FpKAZlYhH+RU0KTD4bBgvJpKYkIQPxMmjGK.tX.fpdDxIAWFgtSfB9oj7XH4lkBaelJDRta.3L.vi4UPTKjz.5lINsjuBI2iT3K7hz8zN0DjTI4gAfKQD4+UU8DUU2xTqWoFU0mrp5+jHxMAfeNIOTRNx4+GY5PjbFjbwlY2pHxEpp92lZcZPEU0WlHxOxLaYj7DH4LSsNUULzGPSxMIFHuLQjyRUcmRsNMrfp5yVD4LMytMRtXVrzkC0LTGPSxfY1uUJBj2wTqOCqnpNOQjyJNh8qL05S+vPc.cHDnp5YkZ8XTg3fBC0aPyPc.cjyvL61RsRLJfY1kDBgeRp0i9ggh.ZRNFIeej7vZ82EBg0qp9ulB8ZTByLnp9tZ2uijufgk4WOvGPSxmqY1uRD4yZl8EZ2SjGBgKvL6J7W6Fo3LBgv+WquHI2VyretY10PxcOEJ1HAwkg6CAf00xdD7d5v6eQ.vpuslnmXfYiUlL.vCyNjCHwMiow6asr3aJGqp82izPxcB.WaGL9OBI25184.v2zkHfxyPQ.MIeqcvOrv1kp..3ZHYdUkJCj7M.fGexr9.3z6vmc6mpOqyLvGPCfagcX9w.3JljO2pI4QV09+QFH4r.vWqjNgMPxcoCsyGsR7zUCC7Azjrs6nJIeMk4CCfSmiP6zXk.ImG.tttwK.feTGZqMC.2a26WqEFnCnAvE1Aa3r.vc1Esyugjyqcsk2j7U4fjGfY10pptWcymSU8PI4Ku0WODBqQU8CTcZ3nIlYOgpZae.aQj2sp5BJaaop9BLytVRteUi106jz.ZRdblY+2ppaau74iKiW65CmcbKwyzYNsPHb6s9hjb6My9PcaioptslYWAIOtpQ85MRV.MI+HhHKQUcS501PUcODQdSs95wsD+c2O52nLlYqTU8j6vu6SpptE8R6F8kKgje39RAGlfjiAfuTENOv6mjOo1Iq34rKkLnNG52RG7MuvpZs7i9X2GvzUARxMwL6aqp1108rWPUc6LyZ6blUUe+lYqupj0n.lY2nHx2n0WmEYt3oFKwB8MppuUyrkPmWAD2BnI4LMy99ppGaMz7uGRN+VewPHbGhHmVMHugVTUeGgPvZyu5nUU22JVVGqY144YPsKAzwf4ySUcBIWTUfp5rLy9Tc328ILydn5PtCaXlcdgP3Ja80I4lal84pCYppdXdFTW6kw.RNVLX9vqaYIhrugP3ZZiNbhhHmQUJHyLJhbGhH2hHxxapDd8.hHOR7mGn0B.CKxCh4JEkNrsN9u6fY1NHEkXrcWUcJqnR8f9tVU0mSHDtyV+c.3iopdRUsLaQ9+.U0W6PcAwgjA.rjp3gLJ4Chb0rnDd0pdLi3V71Os88AfuKIeajbeHYscvaI47H4qB.eB.bU.X8Ufs4SzIYAf+R+19kTGVBai+YnA.bpdXnZg+w1oKj7UzMMB.VG.tTR9tH4y1aaWK59lSxWJ.NU.bGcqAA.+Q1g+.D.mS21d8C.3T719UIvhzLzc.vxI4rZmNEK5JS1mE.3RXwAFc1dayJKjbO.vmD.2cIMKugNzN6e+Ys6Ydeday5KH4QlHCUCZ6x3QxcOlXSaD.3dH4GlEkIrgFXQMH4fh0lumncFhXdVztogo.32Vi9fNRbstGNxTORt2dMmrIwf8mH410N8C.mYSuu+GRd3bDHg0I4y..eb.7PsXN1mN79WredjIRLFYu81N0UPxmVbztjC.9JcPG2V.bAj7.c173BjbKI4G..OD.N6N7ddRwcXMoDiUFL+VQVrRB+xTajZPbpEiz0wsICVDX2oiU0mJwtmwA.+BNH9Mj.3ykZiSqDqucYZBRtCwyF3.C.nsIJUuPkrlfrnZ67Cqh1pJwLyTU281cZlmtB.NeU0iH05QyXlQU0CNDB88.P88Veyh7m8a1usSUiY1sppt+4f4MFU0qyLaCoVOZFU0PLQlR67oYwNAdoo8KrlH.3yyNrVzYFujO76RsepU.vOiobmDI4aI0FglA.qhso5JkYhvt3PI6LsMWs8vf7Liq26.AwZEw.wA0bXBRtX.rlT6+ZPLlxe+H.9Ioty2..b1LOEidFRtW.39RserA.3h71.75ScmtI9HbXNCtFPfEei6RSsyrIdwd14mC.9xNeiRsQDk8w6VmdZ.rXGDurT4Si90kROClaw.77h6zi2c50ygkjaYHCRt4.3BSfO8gI4IxAgcMjjGULsM8niudNjesILnCImYLeW7vetg3IDev5FvkjaFIOo5LS6hSyXfZWtFUgEA005C9GKFjoIeaXIS3cV7vEU9ofHlCsut5tel4uBKl9QkOkR.bWj7nJoN7LXapuI8M.3Zh+E6NWRE4..v0Wg1g70NQBfjyteOOlM..qA.eLVhqoYRtoj7CBf+L.lvAete6TGbSJ05ias7StDeNkjuE.rx9zP70pzNTltBRtfJvGddjbAkTduJ.7GZoIN3JqCE2EtVUvGfjuIVhx8DK9q7uPmNlPSgg3xYt9CmbH49gId8fTF+2MSxCpjxXWi4yQ6ZmpYTZ1znycPPWGKYYTkj6B.t3tvXbejrmpLoYpdXQIbnr9tGgjucVhaOKVLf2+QIFvq+GktrmBE.7eQx4VRCyg.fe+TzdafoZA1yzQ.v2YJ7a..eYRtMSUawhoj9lheaeYhw9k8kxSxEUFA0j.+yr3zSWlI8OSR9dmjDbZ5SIYcHBVrah2dG7+WIK4JRPx8Idhz6VVTOq7.3r5AARTbcFTpcxijaG.9Fnox3ZbN6oeGixzVXwJX0r+5dI4wvRjSMj7oCfuUuDWEk02pWU54zum8r3CzsmkTd6M.t5nL20dRoy3F.3T.vZAvISxor.oyhuQ98CfGqOioVG6kmqhj+a8ifaRA1.JpEFs8tErEYFH4t00JaF2gjyhjOqR9d+GlpmYpK4izsJanpyMi3oIoTO0alQCH4NCfKpJiihwR2I6lTFljujpVIZRYtE1laupLiNvhGb7yfJnpoNI7RJsB4wYMKlMW6PMZWy3LrXJiuQ.rBGheJ2tGyhCO4pqaEJpTqCEUwmZqVKmwGH4Knc6nbMF6rZVhkGVH4Q4kR0jxcpNXyyTSPxs.o4NVeB0B7IjGFlYuZeLCiKOnp9k7TlYpVBgveVD4q6sbMylPtwuQOoHKt10dPUU2J12lYm8XiMVRu8Qyz+PxmtY1xUUcKQxLyVsp5bBgvSz30ZcD5WjmAyhHhp5m1S4kodHDBqPD4a6oLiwpunM50Z9+Xl45Y0yL6JBgvuySYlo9HEScr0X1VGg9PcTWRhAHS8QHDtQyr9Ki35dZe.MIelpp6jWZgY18KCfkf2L8Gpps8lSnFk2NvlRa4lGg9.7TQDQNmPHLPUVWyTIb9lYOtyxb77le7.ZyLWSldU0k3o7x3CgPXMhHmumxr4X2lGg9E0l2aco.KKDB2fWxKiunp11KqnZjwicUQDgjOUU0mqiJvE3nrx3OWtY1exKgop9bYL8jaLBsq2Wbpp+XOkWFeItQG+LmE6hD4uFP6V4XxL6gEQp1BGRlANRvfV6oHw.ZyrRcLopHtrPH.GkWlzvk5ovZDC2XDZ2BnUUuRujUlzQHDVgY1evQQVDPyhSW8ywQAeUNJqLoEOG754PxYnhHyWUcS8PhwEb+l7PVYROppWsixZSEQlmJhLeuDpHxMGBAyQ4kIsrTmk27TQDOuBstQGkUlzysXl44.Xy20.ZU0b.8zHhaC9s4nHmmZl44Hz2tixJyfAtEPalMeUD4Y5k.EQVtixJyfA2oixZtpHhKG4p3botKOjUlAGTUWtiha1tEPKh7.MeXFyLsg60QYMaUDYqbRXqxI4jYvBO86akmiPmCnmdhm98YOCQjayokJ757PHYF339MyxKWalLYxjISlLYxjISl5m..9O8PPppWeHDNcOjUlAGH41Xl848RdA.rVORveyrKarwF6kU2xIyfEjb2EQtYOjkY15TQjU6gvDQlxq0sLij7TcTVqNGPmotYJuyuqPVsJh7nNIrsijS3JvHyHOauix5QcaDZU0MQ7sykY..yrE3n3VsJhrBGEX9dIb5GKvQYsBUD4tcTf4.5oe3oO+tUUU2NEIlYtUC8xjdXw85taEwHU06x6QnedNJqLomc1qhXTj6VEeOmeKzQYkI838.X2kJhbmdULPTU2ZRtidHqLoGyr80QYAQjkqgPXchH+duDr3+kSTlzgm95aKDBqswFc3VATz6KmnLoARNawwxzrDigUQDQU0kjGIxA4nrxjNNPUU21Y3FwvtOBsp5BHomWPQYR.lYGhyhbiBn89JV6vbVdYbDRFDQ7Nf95DIFPGBg6wLys0i1LKGPOZydop5Vd6XlcWgP3dEYiu3Mc6RGWUc+H4B7RdY7EyrWmyhb7q4jwCnUUcKfNh2c5LNP7N64n8TlMG617Hztd6TYlcbdJuLtwKUU8o6rLGO1s4.5kYl8fdoApp6JIyaxxHFlYmnyxakhHKqw+e7.5PHPQjehyJya2S4kodgjyUD4U5rXunXrqHxFOBsnpdgNqLGAIeFNKyL0DlYmfp5XdJyViYacmbtTyr06nxLi7nziFPxsTD4D7TlwX0M5JXdiBnCgviKhbYdpThHuMR54ICNS8vIpp58I6+xiwriyD1qcU0ene5iHppagY16zSYloZgjiYl8N7VtppWvDds179NWyL2tKTLydXU07081PLgP.ppGrY1O2KYFmtw2qTuY.7CXMC.1..9hj7oTuc8LdBIOb.7GbH94GzMJ0QTyJykyhZdVlQPH4lRxOH.drZLL5H5JEB.ObUqA.X4j7HqQaYlAHH41CfuUMDGsJR1cG9V.b5UnBrFRdRjbypIaWFmgjAVxyGJI2G.7qqv3oSqWT3cohD92ijyujx7vAvuhj4B63.Nj7sFeNnSik34fXwe.7FAvJ5y3IijO6dRoAvE2GB9lH4AVRiytAfKooO62smT3Lt.I2Q.73M4udHRdhrHS6lpO6SB.eZ.rtdLt5h5GE+f6AAtJR91XQUyYpZ+YCfSA.OQaZpipmU7L0FjbL.bUcv2eir7Chsi.3G1swWj7f6GkO.fasjAx..mIKwzEHoRx2L.V4jzdOBIy0BuAL.vIWhXgykk7.bPx+N.bKkLF6VYww6p2gjmPIDzURxRUkbH49Bfqsjcfqic6Sylo1HF7Ykz2sF.7uSxMuDs6LH46LNH1jwhqhNwLAvs2Ak9dH4QyR7WMrXIbVRYLFsHiuZe2Ixz2Px4OYei5j3+tWRdLkLFYa.vYB.zl141YIlFaY6LKtkFes.3iyx8Weyjju+9bQ1y45QBgEOH2M0G9OFm28dUR487.vUzRSr3prCMiFiRG2V7mUI+bGJ.ts9wPDkIH4gVYcnLkFV7Pf+390GF8iF.95jbaKores.X4wMjqZFctoF+PI4Kuju2cteVxuNXLdLR92TocpLSJrXQA9JUoeL5KWMI+WH4LKgNrYjbQdzeamvex.3yBf0W0FgngXUjLWzzcB.74pC+XS9yakjuhT2Om.rXWfVL.t+5z.DMBqjj6Tp6yi5PxObc6KaxmdQjbWRceVDQDR9BAv03UmOZ.VIyiTWa.fOsm9ynOc8.3yyhpVp+PxsC.mUYWWxZv.rJlmSckBKly7WLE9yl7qO.Ieyzy6zRVr4H+oT1wIIi4SPd0Op.H4r.v2I09zlvu56AKxW5eWp6wjiujduK257ifPxsE.Wcp8kMHFasIdaDd9.XCoty2..7UI4rb0HLB.I2a.bmI18MNwXpmeRLFo3gGlL.v0y7kRTogjmPulFm0E.3yjRCxr.vxRsQnY.viRxiMYFkg.H4SY.a9xjjLFKk1ukkjKD.qM0FiVIlBi4BXSKPxCA.+wT6eZk32TTpb8n1gEmVgAN.vON01lAIH4KK09jIg2aUzG6ujktI.v4op9Zpp1qhX+CgvUmZkXPARNCyrkppNPcoMYl8iTUeUMWEQ6Upr.ZRNayrqWUcf3TlXlcNiM1X44R2Bj7uWD4mlZ8nAlYKWUcuBgviTEsWkEPKRw7oMy9UppSYdRWmXlsFU0ctwEISlMF.bwpp89YyqhvL6unpt+gPXoUUaVoauXHDVpp5wWksYufp5mIGL2YTUeuw6F6TqGGeUFLWaPxOZpdxB.b2LWPalR.vYjJeTjSJ01fRCKRxkuchLTGSp6+CCPx4DSzd2IFaToS2s1gEGt1elyFpqZnyPkPH46yS+SzGcIrDmTkARH4VTk0zrovPYLU4.vPJrHIytCO7OQezuljaQp628EjbqAvM6fw5rRcecXDRdj0suI5etYRNmT2eqDXw70psf53An8ok594vJcpzdUg9mQmf4Fv5Mn9Cl592vLj74WS9kQyf4Fvhf5anhMX2AykKr9ldopVUBeyR4nZvbCXQEG8WTg1sWcp6SiBPx4Bf+RU4Th93zbfW8FRt4.36WAFMuuSEGoIVbE6a.v4yoaatEKJwTmZeXz.I2yT2OFkfjaI.tu9LX9TYIJ74irvhiAT6J34Skg6KmZceTDRd78Xf7SPx+4Tq+CDPxCraJUqwiY0n8CajHHo1sO3NJtRJNnTq6CTvh5GcYWOz2Sp02QYH4A1EAy+FRNuTqyCjvhx16jdRxiE3OeqYCSCA.WPIBlOcNrlWFdBIeE.3A6fc7PRs9Mc.VTRjaaUjMNEiCK053PErXSXN2VLjCLGcnoC.fSoMAyW.yoYPuCKph6OXrh5raoVelNAKpeGqJFH+fj7nSsNMR.ImCIOtTqGSGgjuC.7c4PxpJ8+yKVHHeCxnytC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-164",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1316.0, 242.116684, 100.0, 93.333333 ],
					"pic" : "fsedit-knob-white.png",
					"presentation" : 1,
					"presentation_rect" : [ 12.977872, 124.083344, 40.0, 37.333333 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1143.833252, 267.0, 567.966655, 267.0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1073.573975, 267.0, 567.966655, 267.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1003.314758, 267.0, 567.966655, 267.0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 933.055481, 267.0, 567.966655, 267.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 926.547607, 219.0, 964.055481, 219.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 997.309448, 216.0, 1034.314758, 216.0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1068.071411, 216.0, 1104.573975, 216.0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1143.833252, 216.0, 1174.833252, 216.0 ],
					"source" : [ "obj-113", 0 ]
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
					"destination" : [ "obj-36", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 732.944397, 150.0, 690.0, 150.0, 690.0, 222.0, 693.0, 222.0, 693.0, 267.0, 567.966655, 267.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 801.425903, 150.0, 762.0, 150.0, 762.0, 267.0, 567.966655, 267.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 869.907349, 150.0, 831.0, 150.0, 831.0, 222.0, 834.0, 222.0, 834.0, 267.0, 567.966655, 267.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 725.277771, 120.0, 763.944397, 120.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 867.240723, 123.0, 900.907349, 123.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 798.092529, 123.0, 832.425903, 123.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1143.833252, 120.0, 1174.833252, 120.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1074.685059, 120.0, 1106.351807, 120.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1005.536987, 120.0, 1037.8703, 120.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 936.388855, 123.0, 969.388855, 123.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 938.388855, 150.0, 903.0, 150.0, 903.0, 267.0, 567.966655, 267.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 521.5, 123.0, 558.5, 123.0 ],
					"source" : [ "obj-28", 0 ]
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
					"destination" : [ "obj-36", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 622.5, 303.0, 621.299988, 303.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1006.8703, 150.0, 972.0, 150.0, 972.0, 222.0, 975.0, 222.0, 975.0, 267.0, 567.966655, 267.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1075.351807, 150.0, 1044.0, 150.0, 1044.0, 267.0, 567.966655, 267.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1143.833252, 150.0, 1119.0, 150.0, 1119.0, 267.0, 567.966655, 267.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 590.648132, 120.0, 626.981445, 120.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 522.5, 216.0, 548.5, 216.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 541.299988, 339.0, 541.299988, 339.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 517.498657, 63.0, 990.0, 63.0, 990.0, 27.0, 1015.498657, 27.0 ],
					"source" : [ "obj-38", 0 ]
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
					"midpoints" : [ 21.5, 147.0, 29.0, 147.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 21.5, 150.0, 6.0, 150.0, 6.0, 252.0, 29.0, 252.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 21.5, 150.0, 6.0, 150.0, 6.0, 201.0, 29.0, 201.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 21.5, 150.0, 6.0, 150.0, 6.0, 300.0, 29.0, 300.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 578.5, 216.0, 612.759277, 216.0 ],
					"source" : [ "obj-42", 0 ]
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
					"destination" : [ "obj-36", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 595.981445, 150.0, 564.0, 150.0, 564.0, 312.0, 567.966655, 312.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 29.5, 468.0, 29.5, 468.0 ],
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
					"destination" : [ "obj-36", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 664.462952, 150.0, 630.0, 150.0, 630.0, 267.0, 567.966655, 267.0 ],
					"source" : [ "obj-6", 0 ]
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
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 297.339478, 39.0, 267.0, 39.0, 267.0, 9.0, 246.5, 9.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 722.277771, 267.0, 567.966655, 267.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 246.5, 72.0, 243.588135, 72.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 652.018494, 267.0, 567.966655, 267.0 ],
					"source" : [ "obj-69", 0 ]
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
					"destination" : [ "obj-36", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 523.5, 303.0, 567.966655, 303.0 ],
					"source" : [ "obj-72", 0 ]
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
					"destination" : [ "obj-69", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 643.5, 219.0, 683.018494, 219.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 714.261902, 219.0, 753.277771, 219.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 521.5, 150.0, 498.0, 150.0, 498.0, 303.0, 567.966655, 303.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 587.759277, 303.0, 567.966655, 303.0 ],
					"source" : [ "obj-77", 0 ]
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
					"midpoints" : [ 29.0, 252.0, 6.0, 252.0, 6.0, 351.0, 29.0, 351.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 29.0, 177.0, 29.0, 177.0 ],
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
					"midpoints" : [ 29.0, 228.0, 29.0, 228.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 659.796265, 120.0, 695.462952, 120.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 862.796265, 267.0, 567.966655, 267.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 792.536987, 267.0, 567.966655, 267.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 785.023804, 219.0, 823.536987, 219.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 855.785767, 216.0, 893.796265, 216.0 ],
					"source" : [ "obj-93", 0 ]
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
			"obj-112" : [ "MC3", "MC3", 23 ],
			"obj-19" : [ "FM", "FM", 12 ],
			"obj-92" : [ "REVERB", "REVERB", 15 ],
			"obj-111" : [ "MC2", "MC2", 22 ],
			"obj-20" : [ "FORMANT", "FORMANT", 11 ],
			"obj-33" : [ "PAN", "PAN", 6 ],
			"obj-41" : [ "BANK", "BANK", 0 ],
			"obj-56" : [ "INT", "INT", 1 ],
			"obj-110" : [ "MC1", "MC1", 21 ],
			"obj-4" : [ "PrA", "PrA", 2 ],
			"obj-18" : [ "RELEASE", "RELEASE", 10 ],
			"obj-75" : [ "CUTOFF", "CUTOFF", 14 ],
			"obj-23" : [ "KNOB2", "KNOB2", 18 ],
			"obj-93" : [ "VARIATION", "VARI", 16 ],
			"obj-28" : [ "VOL", "VOL", 5 ],
			"obj-96" : [ "PrB", "PrB", 3 ],
			"obj-21" : [ "KNOB4", "KNOB4", 20 ],
			"obj-9" : [ "ATTACK", "ATTACK", 9 ],
			"obj-34" : [ "MODWHEEL", "MOD", 7 ],
			"obj-74" : [ "RESO", "RESO", 13 ],
			"obj-24" : [ "KNOB1", "KNOB1", 17 ],
			"obj-113" : [ "MC4", "MC4", 24 ],
			"obj-42" : [ "BREATH", "BC", 8 ],
			"obj-97" : [ "PrC", "PrC", 4 ],
			"obj-22" : [ "KNOB3", "KNOB3", 19 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "fsedit-knob-white.png",
				"bootpath" : "~/Audio/Library/Max/FS1ReMOTE/media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "yamaha-fs1r.png",
				"bootpath" : "~/Audio/Library/Max/FS1ReMOTE/media",
				"type" : "PNG ",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
