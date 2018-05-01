{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 63.0, 101.0, 640.0, 480.0 ],
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
					"id" : "obj-267",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 799.0, 1336.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 807.0, 1388.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "ctlin 0"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.15 ],
					"bordercolor" : [ 0.145098, 0.172549, 0.211765, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.015686, 0.058824, 0.0 ],
					"id" : "obj-269",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 963.410828, 1312.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 381.666656, 148.058258, 50.333332, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[34]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"varname" : "live.numbox[20]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 888.0, 1465.0, 40.0, 20.0 ],
					"style" : "",
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-271",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 893.0, 1227.0, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.333313, 73.058258, 39.0, 72.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.slider[4]",
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"trioncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"varname" : "live.slider[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.0, 1337.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 583.0, 1389.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "ctlin 0"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.15 ],
					"bordercolor" : [ 0.145098, 0.172549, 0.211765, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.015686, 0.058824, 0.0 ],
					"id" : "obj-274",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 739.410828, 1313.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.666656, 148.058258, 50.333332, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[35]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"varname" : "live.numbox[21]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 664.0, 1466.0, 40.0, 20.0 ],
					"style" : "",
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-276",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 669.0, 1228.0, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.333313, 73.058258, 39.0, 72.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.slider[5]",
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"trioncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"varname" : "live.slider[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 368.0, 1321.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 376.0, 1373.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "ctlin 0"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.15 ],
					"bordercolor" : [ 0.145098, 0.172549, 0.211765, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.015686, 0.058824, 0.0 ],
					"id" : "obj-279",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 532.410828, 1297.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.666656, 148.058258, 50.333332, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[36]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"varname" : "live.numbox[22]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 457.0, 1450.0, 40.0, 20.0 ],
					"style" : "",
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-281",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 462.0, 1212.0, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.333313, 73.058258, 39.0, 72.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.slider[6]",
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"trioncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"varname" : "live.slider[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 1322.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 152.0, 1374.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "ctlin 0"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.15 ],
					"bordercolor" : [ 0.145098, 0.172549, 0.211765, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.015686, 0.058824, 0.0 ],
					"id" : "obj-284",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 308.410828, 1298.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.666656, 148.058258, 50.333332, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[37]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"varname" : "live.numbox[23]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 233.0, 1451.0, 40.0, 20.0 ],
					"style" : "",
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-286",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 238.0, 1213.0, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.333313, 73.058258, 39.0, 72.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.slider[7]",
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"trioncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"varname" : "live.slider[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 784.0, 1041.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 792.0, 1093.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "ctlin 0"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.15 ],
					"bordercolor" : [ 0.145098, 0.172549, 0.211765, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.015686, 0.058824, 0.0 ],
					"id" : "obj-259",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 948.410828, 1017.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.666656, 148.058258, 50.333332, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[13]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"varname" : "live.numbox[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 873.0, 1170.0, 40.0, 20.0 ],
					"style" : "",
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-261",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 878.0, 932.0, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.333313, 73.058258, 39.0, 72.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.slider[2]",
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"trioncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"varname" : "live.slider[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 1042.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 568.0, 1094.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "ctlin 0"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.15 ],
					"bordercolor" : [ 0.145098, 0.172549, 0.211765, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.015686, 0.058824, 0.0 ],
					"id" : "obj-264",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 724.410828, 1018.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.666656, 148.058258, 50.333332, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[33]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"varname" : "live.numbox[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 649.0, 1171.0, 40.0, 20.0 ],
					"style" : "",
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-266",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 654.0, 933.0, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.333321, 73.058258, 39.0, 72.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.slider[3]",
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"trioncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"varname" : "live.slider[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 353.0, 1026.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 361.0, 1078.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "ctlin 0"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.15 ],
					"bordercolor" : [ 0.145098, 0.172549, 0.211765, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.015686, 0.058824, 0.0 ],
					"id" : "obj-254",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 517.410828, 1002.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.666656, 148.058258, 50.333332, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[11]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"varname" : "live.numbox[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 442.0, 1155.0, 40.0, 20.0 ],
					"style" : "",
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-256",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 447.0, 917.0, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.333321, 73.058258, 39.0, 72.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.slider[1]",
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"trioncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"varname" : "live.slider[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2847.75, 739.0, 80.0, 20.0 ],
					"style" : "",
					"text" : "scale 0 1 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2847.75, 834.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2847.75, 899.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "ctlin 0"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.15 ],
					"bordercolor" : [ 0.145098, 0.172549, 0.211765, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.015686, 0.058824, 0.0 ],
					"id" : "obj-231",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3015.75, 808.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 530.041626, 144.058258, 24.916676, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[29]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"varname" : "live.numbox[24]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 2954.5, 907.0, 40.0, 20.0 ],
					"style" : "",
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 0.611765 ],
					"activebgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 0.6 ],
					"bgoncolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.52 ],
					"focusbordercolor" : [ 0.019608, 0.254902, 0.035294, 0.77 ],
					"id" : "obj-233",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2946.75, 819.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 535.0, 126.058258, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[8]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "126.", "255." ],
							"parameter_speedlim" : 0.0
						}

					}
,
					"varname" : "live.toggle[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2593.0, 727.0, 80.0, 20.0 ],
					"style" : "",
					"text" : "scale 0 1 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2593.0, 822.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2593.0, 887.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "ctlin 0"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.15 ],
					"bordercolor" : [ 0.145098, 0.172549, 0.211765, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.015686, 0.058824, 0.0 ],
					"id" : "obj-237",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2761.0, 796.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.041626, 144.058258, 24.916676, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[30]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"varname" : "live.numbox[25]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 2699.75, 895.0, 40.0, 20.0 ],
					"style" : "",
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 0.611765 ],
					"activebgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 0.6 ],
					"bgoncolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.52 ],
					"focusbordercolor" : [ 0.019608, 0.254902, 0.035294, 0.77 ],
					"id" : "obj-239",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2692.0, 807.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 508.0, 126.058258, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[9]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "126.", "255." ],
							"parameter_speedlim" : 0.0
						}

					}
,
					"varname" : "live.toggle[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2338.0, 732.0, 80.0, 20.0 ],
					"style" : "",
					"text" : "scale 0 1 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2338.0, 827.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2338.0, 892.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "ctlin 0"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.15 ],
					"bordercolor" : [ 0.145098, 0.172549, 0.211765, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.015686, 0.058824, 0.0 ],
					"id" : "obj-243",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2506.0, 801.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 476.041656, 144.058258, 24.916676, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[31]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"varname" : "live.numbox[26]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 2444.75, 900.0, 40.0, 20.0 ],
					"style" : "",
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 0.611765 ],
					"activebgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 0.6 ],
					"bgoncolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.52 ],
					"focusbordercolor" : [ 0.019608, 0.254902, 0.035294, 0.77 ],
					"id" : "obj-245",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2437.0, 812.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 481.0, 126.058258, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[10]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "126.", "255." ],
							"parameter_speedlim" : 0.0
						}

					}
,
					"varname" : "live.toggle[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2075.0, 727.0, 80.0, 20.0 ],
					"style" : "",
					"text" : "scale 0 1 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2075.0, 822.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2075.0, 887.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "ctlin 0"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.15 ],
					"bordercolor" : [ 0.145098, 0.172549, 0.211765, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.015686, 0.058824, 0.0 ],
					"id" : "obj-249",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2243.0, 796.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.041656, 144.058258, 24.916676, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[32]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"varname" : "live.numbox[27]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 2181.75, 895.0, 40.0, 20.0 ],
					"style" : "",
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 0.611765 ],
					"activebgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 0.6 ],
					"bgoncolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.52 ],
					"focusbordercolor" : [ 0.019608, 0.254902, 0.035294, 0.77 ],
					"id" : "obj-251",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2174.0, 807.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 454.0, 126.058258, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[11]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "126.", "255." ],
							"parameter_speedlim" : 0.0
						}

					}
,
					"varname" : "live.toggle[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1848.75, 724.0, 80.0, 20.0 ],
					"style" : "",
					"text" : "scale 0 1 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1848.75, 819.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1848.75, 884.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "ctlin 0"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.15 ],
					"bordercolor" : [ 0.145098, 0.172549, 0.211765, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.015686, 0.058824, 0.0 ],
					"id" : "obj-207",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2016.75, 793.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 530.041626, 105.0, 24.916676, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[25]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"varname" : "live.numbox[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1955.5, 892.0, 40.0, 20.0 ],
					"style" : "",
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 0.611765 ],
					"activebgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 0.6 ],
					"bgoncolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.52 ],
					"focusbordercolor" : [ 0.019608, 0.254902, 0.035294, 0.77 ],
					"id" : "obj-209",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1947.75, 804.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 535.0, 87.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[4]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "126.", "255." ],
							"parameter_speedlim" : 0.0
						}

					}
,
					"varname" : "live.toggle[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1594.0, 712.0, 80.0, 20.0 ],
					"style" : "",
					"text" : "scale 0 1 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1594.0, 807.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1594.0, 872.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "ctlin 0"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.15 ],
					"bordercolor" : [ 0.145098, 0.172549, 0.211765, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.015686, 0.058824, 0.0 ],
					"id" : "obj-213",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1762.0, 781.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.041656, 105.0, 24.916676, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[26]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"varname" : "live.numbox[17]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1700.75, 880.0, 40.0, 20.0 ],
					"style" : "",
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 0.611765 ],
					"activebgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 0.6 ],
					"bgoncolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.52 ],
					"focusbordercolor" : [ 0.019608, 0.254902, 0.035294, 0.77 ],
					"id" : "obj-215",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1693.0, 792.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 508.0, 87.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[5]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "126.", "255." ],
							"parameter_speedlim" : 0.0
						}

					}
,
					"varname" : "live.toggle[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1339.0, 717.0, 80.0, 20.0 ],
					"style" : "",
					"text" : "scale 0 1 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1339.0, 812.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1339.0, 877.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "ctlin 0"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.15 ],
					"bordercolor" : [ 0.145098, 0.172549, 0.211765, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.015686, 0.058824, 0.0 ],
					"id" : "obj-219",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1507.0, 786.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 476.041656, 105.0, 24.916676, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[27]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"varname" : "live.numbox[18]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1445.75, 885.0, 40.0, 20.0 ],
					"style" : "",
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 0.611765 ],
					"activebgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 0.6 ],
					"bgoncolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.52 ],
					"focusbordercolor" : [ 0.019608, 0.254902, 0.035294, 0.77 ],
					"id" : "obj-221",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1438.0, 797.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 481.0, 87.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[6]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "126.", "255." ],
							"parameter_speedlim" : 0.0
						}

					}
,
					"varname" : "live.toggle[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1076.0, 712.0, 80.0, 20.0 ],
					"style" : "",
					"text" : "scale 0 1 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1076.0, 807.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1076.0, 872.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "ctlin 0"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.15 ],
					"bordercolor" : [ 0.145098, 0.172549, 0.211765, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.015686, 0.058824, 0.0 ],
					"id" : "obj-225",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1244.0, 781.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.041656, 105.0, 24.916676, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[28]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"varname" : "live.numbox[19]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1182.75, 880.0, 40.0, 20.0 ],
					"style" : "",
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 0.611765 ],
					"activebgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 0.6 ],
					"bgoncolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.52 ],
					"focusbordercolor" : [ 0.019608, 0.254902, 0.035294, 0.77 ],
					"id" : "obj-227",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1175.0, 792.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 454.0, 87.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[7]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "126.", "255." ],
							"parameter_speedlim" : 0.0
						}

					}
,
					"varname" : "live.toggle[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 822.75, 682.0, 80.0, 20.0 ],
					"style" : "",
					"text" : "scale 0 1 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 822.75, 777.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 822.75, 842.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "ctlin 0"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.15 ],
					"bordercolor" : [ 0.145098, 0.172549, 0.211765, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.015686, 0.058824, 0.0 ],
					"id" : "obj-201",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 990.75, 751.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 530.041626, 66.0, 24.916676, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[24]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"varname" : "live.numbox[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 929.5, 850.0, 40.0, 20.0 ],
					"style" : "",
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 0.611765 ],
					"activebgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 0.6 ],
					"bgoncolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.52 ],
					"focusbordercolor" : [ 0.019608, 0.254902, 0.035294, 0.77 ],
					"id" : "obj-203",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 921.75, 762.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 535.0, 48.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[3]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "126.", "255." ],
							"parameter_speedlim" : 0.0
						}

					}
,
					"varname" : "live.toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.0, 670.0, 80.0, 20.0 ],
					"style" : "",
					"text" : "scale 0 1 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.0, 765.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 568.0, 830.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "ctlin 0"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.15 ],
					"bordercolor" : [ 0.145098, 0.172549, 0.211765, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.015686, 0.058824, 0.0 ],
					"id" : "obj-195",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 736.0, 739.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.041656, 66.0, 24.916676, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[10]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"varname" : "live.numbox[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 674.75, 838.0, 40.0, 20.0 ],
					"style" : "",
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 0.611765 ],
					"activebgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 0.6 ],
					"bgoncolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.52 ],
					"focusbordercolor" : [ 0.019608, 0.254902, 0.035294, 0.77 ],
					"id" : "obj-197",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 667.0, 750.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 508.0, 48.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[2]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "126.", "255." ],
							"parameter_speedlim" : 0.0
						}

					}
,
					"varname" : "live.toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 313.0, 675.0, 80.0, 20.0 ],
					"style" : "",
					"text" : "scale 0 1 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 313.0, 770.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 313.0, 835.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "ctlin 0"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.15 ],
					"bordercolor" : [ 0.145098, 0.172549, 0.211765, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.015686, 0.058824, 0.0 ],
					"id" : "obj-189",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 481.0, 744.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 476.041656, 66.0, 24.916676, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[9]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"varname" : "live.numbox[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 419.75, 843.0, 40.0, 20.0 ],
					"style" : "",
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 0.611765 ],
					"activebgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 0.6 ],
					"bgoncolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.52 ],
					"focusbordercolor" : [ 0.019608, 0.254902, 0.035294, 0.77 ],
					"id" : "obj-191",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 412.0, 755.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 481.0, 48.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[1]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "126.", "255." ],
							"parameter_speedlim" : 0.0
						}

					}
,
					"varname" : "live.toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 670.0, 80.0, 20.0 ],
					"style" : "",
					"text" : "scale 0 1 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.0, 1027.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 137.0, 1079.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "ctlin 0"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.15 ],
					"bordercolor" : [ 0.145098, 0.172549, 0.211765, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.015686, 0.058824, 0.0 ],
					"id" : "obj-82",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 293.410828, 1003.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.666655, 148.058258, 50.333332, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[12]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"varname" : "live.numbox[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 218.0, 1156.0, 40.0, 20.0 ],
					"style" : "",
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 223.0, 918.0, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.333321, 73.058258, 39.0, 72.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.slider",
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"trioncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"varname" : "live.slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 765.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 50.0, 830.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "ctlin 0"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.15 ],
					"bordercolor" : [ 0.145098, 0.172549, 0.211765, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.015686, 0.058824, 0.0 ],
					"id" : "obj-59",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 218.0, 739.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.041656, 66.0, 24.916676, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[8]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"varname" : "live.numbox[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 156.75, 838.0, 40.0, 20.0 ],
					"style" : "",
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 0.611765 ],
					"activebgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 0.6 ],
					"bgoncolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.52 ],
					"focusbordercolor" : [ 0.019608, 0.254902, 0.035294, 0.77 ],
					"id" : "obj-58",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 149.0, 750.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 454.0, 48.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "126.", "255." ],
							"parameter_speedlim" : 0.0
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1397.410889, 569.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1397.410889, 633.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "ctlin 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1190.75, 553.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1190.75, 617.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "ctlin 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1014.5, 528.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1014.5, 592.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "ctlin 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 799.5, 485.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 799.5, 549.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "ctlin 0"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"activeneedlecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"focusbordercolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
					"fontsize" : 9.0,
					"id" : "obj-41",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1338.5, 385.0, 44.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.833313, 14.999998, 44.0, 35.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Control1[4]",
							"parameter_shortname" : "Control1",
							"parameter_type" : 0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_mapping_index" : 1
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"tribordercolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"varname" : "cona[5]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1333.160889, 349.0, 45.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 383.666656, -0.000002, 50.0, 18.0 ],
					"style" : "",
					"text" : "8",
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.15 ],
					"bordercolor" : [ 0.145098, 0.172549, 0.211765, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.015686, 0.058824, 0.0 ],
					"id" : "obj-43",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1397.410889, 414.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 383.666656, 52.0, 50.333332, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[4]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"varname" : "live.numbox[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1354.160889, 470.0, 40.0, 20.0 ],
					"style" : "",
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1187.75, 349.0, 45.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.083313, -0.000002, 50.0, 18.0 ],
					"style" : "",
					"text" : "7",
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"activeneedlecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"focusbordercolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
					"fontsize" : 9.0,
					"id" : "obj-47",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1198.5, 404.0, 44.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.416656, 14.999998, 44.0, 35.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Control1[5]",
							"parameter_shortname" : "Control1",
							"parameter_type" : 0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_mapping_index" : 1
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"tribordercolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"varname" : "cona[6]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.15 ],
					"bordercolor" : [ 0.145098, 0.172549, 0.211765, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.015686, 0.058824, 0.0 ],
					"id" : "obj-48",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1252.0, 414.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.083313, 52.0, 50.333332, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[5]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"varname" : "live.numbox[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1208.75, 470.0, 40.0, 20.0 ],
					"style" : "",
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1029.0, 344.0, 45.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.333313, -0.000002, 50.0, 18.0 ],
					"style" : "",
					"text" : "6",
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"activeneedlecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"focusbordercolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
					"fontsize" : 9.0,
					"id" : "obj-51",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1034.0, 385.0, 44.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 279.5, 14.999998, 44.0, 35.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Control1[6]",
							"parameter_shortname" : "Control1",
							"parameter_type" : 0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_mapping_index" : 1
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"tribordercolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"varname" : "cona[7]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.15 ],
					"bordercolor" : [ 0.145098, 0.172549, 0.211765, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.015686, 0.058824, 0.0 ],
					"id" : "obj-52",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1091.410889, 409.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.333313, 52.0, 50.333332, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[6]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"varname" : "live.numbox[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1048.160889, 465.0, 40.0, 20.0 ],
					"style" : "",
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 881.75, 344.0, 45.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.833313, -0.000002, 50.0, 18.0 ],
					"style" : "",
					"text" : "5",
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"activeneedlecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"focusbordercolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
					"fontsize" : 9.0,
					"id" : "obj-55",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 892.5, 399.0, 44.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.999985, 14.999998, 44.0, 35.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Control1[7]",
							"parameter_shortname" : "Control1",
							"parameter_type" : 0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_mapping_index" : 1
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"tribordercolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"varname" : "cona[8]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.15 ],
					"bordercolor" : [ 0.145098, 0.172549, 0.211765, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.015686, 0.058824, 0.0 ],
					"id" : "obj-56",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 946.0, 409.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.833313, 52.0, 50.333332, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[7]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"varname" : "live.numbox[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 902.75, 465.0, 40.0, 20.0 ],
					"style" : "",
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 687.410828, 550.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 687.410828, 614.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "ctlin 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.75, 534.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 480.75, 598.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "ctlin 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.5, 509.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 304.5, 573.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "ctlin 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.5, 466.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 89.5, 530.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "ctlin 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 944.0, 234.0, 150.0, 18.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 924.0, 214.0, 150.0, 18.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"activeneedlecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"focusbordercolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
					"fontsize" : 9.0,
					"id" : "obj-12",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 628.5, 366.0, 44.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.666672, 14.999998, 44.0, 35.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Control1[20]",
							"parameter_shortname" : "Control1",
							"parameter_type" : 0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_mapping_index" : 1
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"tribordercolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"varname" : "cona[3]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 623.160828, 330.0, 45.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.5, -0.000001, 50.0, 18.0 ],
					"style" : "",
					"text" : "4",
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.15 ],
					"bordercolor" : [ 0.145098, 0.172549, 0.211765, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.015686, 0.058824, 0.0 ],
					"id" : "obj-22",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 687.410828, 395.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.5, 52.0, 50.333332, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[2]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"varname" : "live.numbox[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 644.160828, 451.0, 40.0, 20.0 ],
					"style" : "",
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 477.75, 330.0, 45.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.916656, -0.000001, 50.0, 18.0 ],
					"style" : "",
					"text" : "3",
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"activeneedlecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"focusbordercolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
					"fontsize" : 9.0,
					"id" : "obj-26",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 488.5, 385.0, 44.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.25, 14.999998, 44.0, 35.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Control1[3]",
							"parameter_shortname" : "Control1",
							"parameter_type" : 0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_mapping_index" : 1
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"tribordercolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"varname" : "cona[4]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.15 ],
					"bordercolor" : [ 0.145098, 0.172549, 0.211765, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.015686, 0.058824, 0.0 ],
					"id" : "obj-27",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 542.0, 395.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.916656, 52.0, 50.333332, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[3]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"varname" : "live.numbox[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 498.75, 451.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 317.160828, 325.0, 45.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.166649, -0.000001, 50.0, 18.0 ],
					"style" : "",
					"text" : "2",
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"activeneedlecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"focusbordercolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
					"fontsize" : 9.0,
					"id" : "obj-14",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 324.0, 366.0, 44.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.333328, 14.999998, 44.0, 35.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Control1[1]",
							"parameter_shortname" : "Control1",
							"parameter_type" : 0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_mapping_index" : 1
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"tribordercolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"varname" : "cona[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.15 ],
					"bordercolor" : [ 0.145098, 0.172549, 0.211765, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.015686, 0.058824, 0.0 ],
					"id" : "obj-15",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 381.410828, 390.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.166649, 52.0, 50.333332, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[1]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 338.160828, 446.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 751.5, 115.0, 87.0, 41.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 473.0, 8.999998, 93.0, 29.0 ],
					"style" : "",
					"text" : "MIDI UNIVERSAL\nCONTROLLER 8",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"data" : [ 1351, "png", "IBkSG0fBZn....PCIgDQRA...fB...fFHX....PwL4wx....DLmPIQEBHf.B7g.YHB..D3eRDEDUXUX6WsDaScED8LWa+rwNfS+jFPBvlVojnJJDDHTqTK1tpVhMnjtj1EMK6NGV0EcS1VohjiDKXARMnT0evh7TpXSveCRTEoJRbnRITpqcCHvXC1uRR5y947ltvevw9YmXV0E8rx9NyYlyctWO2w.+GGTmLFHhmdAvvMs7hS5KVgcfm2peL0j9hkZGhmQndNLTfAh3wKzESPB3wH6LyKAhCNouXS0B2P9hViGyrBHd7I8Eap.Q7zKXJJQzw2I0wLmFD6cRewRIZRX8FHjuYHHhzNwA.PDcbBhuIPHeQqVUpwe7F4QD4DLED..5hf6FwUkmKnKBB.TWf02gBLxtIH..j.d.SuPj5BuFjLmUOxcuaiaEhr2sIvca42.AbbvTzpes213l6MTnG1UAloEqKv.g7LwKi3ZTjAB4YhG76lUMzAcwXg+dGmnah4Sen36..LW8nc7N47S9Ky..3U5eKXwJ2NUNtRNwZGZPCLIfmANkFt1E2GF5zEQ+t1ps45YO1Ddv8LiGkxz8..LCfQIhbZjyO3dVvsmcOnjZkerKYiwI8qh27XkLPejSVG4zJRFtIF5zEwgFTCISXAYRaB4yXBqWPf7YLYnPEBtPEApKFFhVcHeFSH10rus0JoR31ytGzSu53MNb4V3bf2ZKZkEjv67AEMLoNbp2hsMTDXkEjvJKX8EKxbrr2Tt9cPCabtxBRai.XNFyb5Vr0.rYm4UVvJ1PwfcbafCm53j9Uw497mu99cqMKC9BYCI6sl81FoMTD0ZHehrgj8lMjr2bgjcyfuPlzlMjCqCykTgRrqYGZE63iTsf88Z587gexFm4S+xBQab81JPIaLHAFK6bUJ00PtaJG7vCU5pFwQqDbnyHX9LlvbS6nqpj.0arOSiM+EqqPF1Z3nuuZtlEWMbJ+EM7LtjJgxkQPl4kxmwDtwU5AKOu0tpZ13qH..BkrlLTDu590e8.g7Er40CDwy3lj3yaDmrqYRQIlbARfw.XkRpDRD2F9oudeH90sikm2JVddqHYBoNVcIA9r.Q73F.v7cuksacvAV+KZiiABD16nfoY.zK.hFi.4pcAN0uIkqxwSgg0TEW99KJM1VZT+M6W9LBjHtCbryTzvVV..PGiAfILuxzy9ytO5YwPm13VCDQt.g.c35J..RlPBkTojfoEIhbIYC3se21jb.bR+pH90sCIaLN3.ZF3gvKP0rt77R2sauP2HzJR3WmyFduysochZeE1HQlHtUiMRr65BrzlzEeYZMTSbyMsCTREJ86prktgqCm5s8kDTcvCA.P1vxS8rGKRO2zN5DgVvFJBTiiNifOJokk6FApuEVmYNcxDs1T3e9awcqKP..RfQymQnbyu0wN1ZPqHgkm2JtwU5oxFh4XOMj7DQ+Q66uatpbmvVix.SkLgkskOshDV8NVmBnxvB..H6bxK1m+Q7VREQSD2lyDwsg9cUF86Z6u4lIsYz3KILyKoUFiV66ybo8ZHulwerjDVOO8TAPpLoMiYtzdwAGPCR1Xr1pVvyKP2Gvf+SRe9GYXVGSsqlOj4IyFRt9nZ84ejgAS2YG4UEjN+wOIr7L88QiT.nwIpXkRZvsRL4Bsbgayjq93M+yUurC2CllIPDvA.HauPSbZB3phx37OIh7OzLWGtGLMCbBhn1McM.XEcFeUtvxWF.XOGYneg.NBHxMybZRfy9rvxo1saz+GcB+6I.1SC6XunZB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-355",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 567.5, 140.0, 100.0, 50.0 ],
					"pic" : "OSlogosmall.png",
					"presentation" : 1,
					"presentation_rect" : [ 436.75, 8.999998, 42.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 171.75, 325.0, 45.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.666655, 0.0, 50.0, 18.0 ],
					"style" : "",
					"text" : "1",
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"activeneedlecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"focusbordercolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
					"fontsize" : 9.0,
					"id" : "obj-10",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 182.5, 380.0, 44.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.833332, 15.0, 44.0, 35.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Control1",
							"parameter_shortname" : "Control1",
							"parameter_type" : 0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_mapping_index" : 1
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"tribordercolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"varname" : "cona[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.15 ],
					"bordercolor" : [ 0.145098, 0.172549, 0.211765, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.015686, 0.058824, 0.0 ],
					"id" : "obj-8",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 236.0, 390.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.666655, 52.0, 50.333332, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 192.75, 446.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"fontname" : "Comic Sans MS",
					"fontsize" : 14.0,
					"id" : "obj-71",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 338.160828, 100.0, 164.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.833344, 0.0, 573.0, 173.333328 ],
					"style" : "",
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-12", 0 ]
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
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"order" : 1,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 1 ],
					"order" : 0,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"order" : 1,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 1 ],
					"order" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"order" : 1,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 1 ],
					"order" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"order" : 1,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 1 ],
					"order" : 0,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"order" : 1,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 1 ],
					"order" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"order" : 1,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 1 ],
					"order" : 0,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"order" : 1,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 1 ],
					"order" : 0,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"order" : 1,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 1 ],
					"order" : 0,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"order" : 1,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 1 ],
					"order" : 0,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"order" : 1,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 1 ],
					"order" : 0,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"order" : 1,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 1 ],
					"order" : 0,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"order" : 1,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 1 ],
					"order" : 0,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"order" : 1,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 1 ],
					"order" : 0,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"order" : 1,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 1 ],
					"order" : 0,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"order" : 1,
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 1 ],
					"order" : 0,
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"order" : 1,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 1 ],
					"order" : 0,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"order" : 1,
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 1 ],
					"order" : 0,
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"order" : 1,
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 1 ],
					"order" : 0,
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
 ]
	}

}
