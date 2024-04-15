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
		"rect" : [ 79.0, 118.0, 564.0, 817.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 342.0, 392.0, 184.0, 68.0 ],
					"range" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 167.5, 305.0, 50.0, 22.0 ],
					"text" : "mc.*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 53.5, 445.25, 42.0, 22.0 ],
					"text" : "mc.+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 306.0, 263.0, 52.0, 22.0 ],
					"text" : "mc.!-~ 1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-38",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 124.5, 270.0, 44.0, 48.0 ],
					"prototypename" : "Q",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 3.5,
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial[1]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Q",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-37",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 78.5, 270.0, 44.0, 48.0 ],
					"prototypename" : "freq",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 3.333333,
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "Freq",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-36",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 83.5, 156.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.5, 195.0, 121.0, 22.0 ],
					"text" : "pak deviate 2. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 32.5, 482.5, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.5, 123.0, 65.0, 22.0 ],
					"text" : "pak 0. 125"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 134.5, 156.0, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 418.0, 275.0, 70.0, 22.0 ],
					"text" : "loadmess 9"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 22.55094371457642,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 357.0, 108.500000000000014, 169.0, 32.0 ],
					"text" : "@tomhallsonics"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 32.857638381280353,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 63.500000000000014, 286.0, 43.0 ],
					"text" : "REESE BASS 1.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 32.5, 557.0, 53.0, 22.0 ],
					"text" : "mc.limi~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-29",
					"maxclass" : "flonum",
					"maximum" : 24.0,
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 218.5, 375.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-27",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.5, 375.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 32.5, 408.0, 205.0, 22.0 ],
					"text" : "mc.degrade~ 1 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.5, 48.5, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 134.5, 14.5, 41.0, 22.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 32.5, 345.0, 111.0, 22.0 ],
					"text" : "mc.lores~ 2500 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 306.0, 223.0, 114.0, 22.0 ],
					"text" : "mc.sig~ @chans 16"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 15,
					"id" : "obj-24",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 418.0, 310.0, 100.0, 64.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-9", "flonum", "float", 55.0, 5, "obj-10", "flonum", "float", 9.0, 5, "obj-12", "flonum", "float", 0.800000011920929, 5, "obj-16", "mc.live.gain~", "float", 0.0, 5, "obj-27", "flonum", "float", 1.0, 5, "obj-29", "flonum", "float", 8.0, 5, "obj-36", "flonum", "float", 1.039999961853027, 5, "obj-37", "live.dial", "float", 6977.02783203125, 5, "obj-38", "live.dial", "float", 0.300000011920929 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-9", "flonum", "float", 72.0, 5, "obj-10", "flonum", "float", 1.600000023841858, 5, "obj-12", "flonum", "float", 0.800000011920929, 5, "obj-16", "mc.live.gain~", "float", 0.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-9", "flonum", "float", 74.0, 5, "obj-10", "flonum", "float", 1.600000023841858, 5, "obj-12", "flonum", "float", 0.800000011920929, 5, "obj-16", "mc.live.gain~", "float", 0.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-9", "flonum", "float", 110.0, 5, "obj-10", "flonum", "float", 55.0, 5, "obj-12", "flonum", "float", 1.0, 5, "obj-16", "mc.live.gain~", "float", 0.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-9", "flonum", "float", 77.781745910644531, 5, "obj-10", "flonum", "float", 0.0, 5, "obj-12", "flonum", "float", 0.409999996423721, 5, "obj-16", "mc.live.gain~", "float", 0.0, 5, "obj-27", "flonum", "float", 1.0, 5, "obj-29", "flonum", "float", 8.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-9", "flonum", "float", 58.270469665527344, 5, "obj-10", "flonum", "float", 0.0, 5, "obj-12", "flonum", "float", 0.409999996423721, 5, "obj-16", "mc.live.gain~", "float", 0.0, 5, "obj-27", "flonum", "float", 1.0, 5, "obj-29", "flonum", "float", 4.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-9", "flonum", "float", 97.998855590820312, 5, "obj-10", "flonum", "float", 0.0, 5, "obj-12", "flonum", "float", 0.409999996423721, 5, "obj-16", "mc.live.gain~", "float", 0.0, 5, "obj-27", "flonum", "float", 1.0, 5, "obj-29", "flonum", "float", 2.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-9", "flonum", "float", 74.0, 5, "obj-10", "flonum", "float", 7.03000020980835, 5, "obj-12", "flonum", "float", 0.0, 5, "obj-16", "mc.live.gain~", "float", 0.0, 5, "obj-27", "flonum", "float", 1.0, 5, "obj-29", "flonum", "float", 24.0, 5, "obj-36", "flonum", "float", 1.799999952316284, 5, "obj-37", "live.dial", "float", 6977.02783203125, 5, "obj-38", "live.dial", "float", 0.300000011920929 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-9", "flonum", "float", 65.406394958496094, 5, "obj-10", "flonum", "float", 0.5, 5, "obj-12", "flonum", "float", 0.25, 5, "obj-16", "mc.live.gain~", "float", 0.0, 5, "obj-27", "flonum", "float", 1.0, 5, "obj-29", "flonum", "float", 24.0, 5, "obj-36", "flonum", "float", 1.039999961853027, 5, "obj-37", "live.dial", "float", 6977.02783203125, 5, "obj-38", "live.dial", "float", 0.300000011920929 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-9", "flonum", "float", 82.406890869140625, 5, "obj-10", "flonum", "float", 2.299999952316284, 5, "obj-12", "flonum", "float", 1.0, 5, "obj-16", "mc.live.gain~", "float", 0.0, 5, "obj-27", "flonum", "float", 0.5, 5, "obj-29", "flonum", "float", 2.0, 5, "obj-36", "flonum", "float", 1.039999961853027, 5, "obj-37", "live.dial", "float", 6977.02783203125, 5, "obj-38", "live.dial", "float", 0.300000011920929 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-9", "flonum", "float", 65.406394958496094, 5, "obj-10", "flonum", "float", 25.0, 5, "obj-12", "flonum", "float", 0.800000011920929, 5, "obj-16", "mc.live.gain~", "float", 0.0, 5, "obj-27", "flonum", "float", 1.0, 5, "obj-29", "flonum", "float", 8.0, 5, "obj-36", "flonum", "float", 1.039999961853027, 5, "obj-37", "live.dial", "float", 6977.02783203125, 5, "obj-38", "live.dial", "float", 0.300000011920929 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-9", "flonum", "float", 61.73541259765625, 5, "obj-10", "flonum", "float", 78.0, 5, "obj-12", "flonum", "float", 0.959999978542328, 5, "obj-16", "mc.live.gain~", "float", 0.0, 5, "obj-27", "flonum", "float", 1.0, 5, "obj-29", "flonum", "float", 8.0, 5, "obj-36", "flonum", "float", 1.039999961853027, 5, "obj-37", "live.dial", "float", 6977.02783203125, 5, "obj-38", "live.dial", "float", 0.300000011920929 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-9", "flonum", "float", 65.406394958496094, 5, "obj-10", "flonum", "float", 5.0, 5, "obj-12", "flonum", "float", 0.75, 5, "obj-16", "mc.live.gain~", "float", 0.0, 5, "obj-27", "flonum", "float", 1.0, 5, "obj-29", "flonum", "float", 24.0, 5, "obj-36", "flonum", "float", 1.039999961853027, 5, "obj-37", "live.dial", "float", 6977.02783203125, 5, "obj-38", "live.dial", "float", 0.300000011920929 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.5, 745.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 32.5, 595.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 32.5, 519.75, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 306.0, 191.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 167.5, 191.0, 51.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 134.5, 84.5, 88.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 167.5, 263.0, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 342.0, 561.0, 184.0, 68.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 167.5, 223.0, 126.0, 22.0 ],
					"text" : "mc.cycle~ @chans 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 32.5, 235.0, 120.0, 22.0 ],
					"text" : "mc.saw~ @chans 16"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 315.5, 437.0, 63.0, 437.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-16" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"obj-37" : [ "live.dial", "Freq", 0 ],
			"obj-38" : [ "live.dial[1]", "Q", 0 ],
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
		"autosave" : 0
	}

}
