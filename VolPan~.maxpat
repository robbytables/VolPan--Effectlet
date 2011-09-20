{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 1180.0, 689.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 1180.0, 689.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s boost",
					"numinlets" : 1,
					"id" : "obj-55",
					"fontname" : "Arial",
					"patching_rect" : [ 713.0, 377.0, 49.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "BOOST",
					"numinlets" : 1,
					"id" : "obj-54",
					"fontname" : "Arial",
					"patching_rect" : [ 710.0, 294.0, 54.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numinlets" : 1,
					"id" : "obj-52",
					"fgcolor" : [ 0.470588, 0.090196, 1.0, 0.0 ],
					"patching_rect" : [ 713.0, 319.0, 45.0, 45.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "float" ],
					"size" : 30.0,
					"bgcolor" : [ 0.470588, 0.094118, 1.0, 0.0 ],
					"presentation_rect" : [ 357.0, 408.0, 103.0, 103.0 ],
					"needlecolor" : [ 1.0, 0.580392, 0.0, 1.0 ],
					"outlinecolor" : [ 0.278431, 0.564706, 0.282353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"numinlets" : 2,
					"id" : "obj-47",
					"fontname" : "Arial",
					"patching_rect" : [ 838.0, 551.0, 37.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~",
					"numinlets" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"patching_rect" : [ 799.0, 459.0, 37.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio Out",
					"numinlets" : 1,
					"id" : "obj-35",
					"fontname" : "Arial",
					"patching_rect" : [ 833.0, 507.0, 67.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ vpOutR",
					"numinlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"patching_rect" : [ 878.0, 532.0, 100.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ vpOutL",
					"numinlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"patching_rect" : [ 779.0, 532.0, 98.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio In",
					"numinlets" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"patching_rect" : [ 838.0, 458.0, 55.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"id" : "obj-107",
					"fontname" : "Arial",
					"patching_rect" : [ 766.0, 403.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ vpAudioR",
					"numinlets" : 1,
					"id" : "obj-95",
					"fontname" : "Arial",
					"patching_rect" : [ 872.0, 484.0, 99.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ vpAudioL",
					"numinlets" : 1,
					"id" : "obj-94",
					"fontname" : "Arial",
					"patching_rect" : [ 777.0, 484.0, 97.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LFO",
					"numinlets" : 1,
					"id" : "obj-46",
					"fontname" : "Arial",
					"patching_rect" : [ 591.0, 510.0, 35.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 68.0, 333.0, 32.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LFO",
					"numinlets" : 1,
					"id" : "obj-45",
					"fontname" : "Arial",
					"patching_rect" : [ 690.0, 510.0, 38.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 461.0, 341.0, 32.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-27",
					"patching_rect" : [ 662.0, 510.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "int" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 463.0, 363.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-25",
					"patching_rect" : [ 565.0, 510.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "int" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 71.0, 356.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s panLFO",
					"numinlets" : 1,
					"id" : "obj-19",
					"fontname" : "Arial",
					"patching_rect" : [ 662.0, 541.0, 63.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s volLFO",
					"numinlets" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"patching_rect" : [ 565.0, 541.0, 59.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numinlets" : 1,
					"id" : "obj-7",
					"patching_rect" : [ 936.0, 616.0, 89.0, 31.0 ],
					"pic" : "88x31.png",
					"numoutlets" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 452.0, 584.0, 100.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CONTROL",
					"numinlets" : 1,
					"id" : "obj-4",
					"fontname" : "Menlo Regular",
					"frgb" : [ 0.470588, 0.090196, 1.0, 1.0 ],
					"patching_rect" : [ 803.0, 296.0, 178.0, 53.0 ],
					"textcolor" : [ 0.470588, 0.090196, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 40.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MOTION",
					"numinlets" : 1,
					"id" : "obj-1",
					"fontname" : "Menlo Regular",
					"frgb" : [ 0.470588, 0.090196, 1.0, 1.0 ],
					"patching_rect" : [ 346.0, 296.0, 156.0, 53.0 ],
					"textcolor" : [ 0.470588, 0.090196, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 40.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"patching_rect" : [ 766.0, 430.0, 86.0, 20.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"pattrmode" : 1,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"items" : [ "Vol", "->", "Pan", ",", "Pan", "->", "Vol" ],
					"presentation_rect" : [ 237.0, 368.0, 88.0, 20.0 ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s panOff",
					"numinlets" : 1,
					"id" : "obj-49",
					"fontname" : "Arial",
					"patching_rect" : [ 662.0, 481.0, 56.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s volOff",
					"numinlets" : 1,
					"id" : "obj-48",
					"fontname" : "Arial",
					"patching_rect" : [ 565.0, 481.0, 51.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "*unlocked",
					"numinlets" : 1,
					"id" : "obj-3",
					"fontname" : "Helvetica Neue UltraLight",
					"frgb" : [ 1.0, 0.580392, 0.0, 1.0 ],
					"patching_rect" : [ 735.0, 70.0, 253.0, 77.0 ],
					"textcolor" : [ 1.0, 0.580392, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 60.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p IO",
					"numinlets" : 1,
					"id" : "obj-44",
					"fontname" : "Arial",
					"patching_rect" : [ 766.0, 458.0, 33.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 16.0, 79.0, 897.0, 643.0 ],
						"bglocked" : 0,
						"defrect" : [ 16.0, 79.0, 897.0, 643.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ volAudioL",
									"numinlets" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"patching_rect" : [ 316.0, 449.0, 100.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ panAudioL",
									"numinlets" : 1,
									"id" : "obj-19",
									"fontname" : "Arial",
									"patching_rect" : [ 297.0, 472.0, 104.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ volAudioR",
									"numinlets" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"patching_rect" : [ 451.0, 449.0, 102.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ panAudioR",
									"numinlets" : 1,
									"id" : "obj-17",
									"fontname" : "Arial",
									"patching_rect" : [ 431.0, 472.0, 106.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ panOutR",
									"numinlets" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"patching_rect" : [ 572.0, 277.0, 108.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ volOutR",
									"numinlets" : 1,
									"id" : "obj-15",
									"fontname" : "Arial",
									"patching_rect" : [ 459.0, 277.0, 103.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ panOutL",
									"numinlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 277.0, 277.0, 106.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ volOutL",
									"numinlets" : 1,
									"id" : "obj-13",
									"fontname" : "Arial",
									"patching_rect" : [ 164.0, 277.0, 101.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ panAudioR",
									"numinlets" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"patching_rect" : [ 422.0, 201.0, 106.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ panAudioL",
									"numinlets" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
									"patching_rect" : [ 284.0, 201.0, 104.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ volAudioR",
									"numinlets" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"patching_rect" : [ 445.0, 179.0, 102.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ volAudioL",
									"numinlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"patching_rect" : [ 302.0, 179.0, 100.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ vpOutR",
									"numinlets" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"patching_rect" : [ 564.0, 496.0, 88.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ vpOutL",
									"numinlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 190.0, 498.0, 86.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ vpAudioL",
									"numinlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 338.0, 60.0, 110.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ vpAudioR",
									"numinlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 448.0, 60.0, 112.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"id" : "obj-36",
									"fontname" : "Arial",
									"patching_rect" : [ 104.0, 86.0, 56.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~ 2",
									"numinlets" : 2,
									"id" : "obj-30",
									"fontname" : "Arial",
									"patching_rect" : [ 532.0, 364.0, 51.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~ 2",
									"numinlets" : 2,
									"id" : "obj-31",
									"fontname" : "Arial",
									"patching_rect" : [ 477.0, 364.0, 51.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~ 2",
									"numinlets" : 2,
									"id" : "obj-28",
									"fontname" : "Arial",
									"patching_rect" : [ 245.0, 364.0, 51.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~ 2",
									"numinlets" : 2,
									"id" : "obj-29",
									"fontname" : "Arial",
									"patching_rect" : [ 190.0, 364.0, 51.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~ 2",
									"numinlets" : 2,
									"id" : "obj-25",
									"fontname" : "Arial",
									"patching_rect" : [ 387.0, 128.0, 51.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~ 2",
									"numinlets" : 2,
									"id" : "obj-24",
									"fontname" : "Arial",
									"patching_rect" : [ 328.0, 128.0, 51.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-10",
									"patching_rect" : [ 104.0, 52.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p vol",
									"numinlets" : 0,
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 327.0, 240.0, 36.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 28.0, 68.0, 1172.0, 636.0 ],
										"bglocked" : 0,
										"defrect" : [ 28.0, 68.0, 1172.0, 636.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"numinlets" : 1,
													"id" : "obj-26",
													"fontname" : "Arial",
													"patching_rect" : [ 869.0, 69.0, 72.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r boost",
													"numinlets" : 0,
													"id" : "obj-24",
													"fontname" : "Arial",
													"patching_rect" : [ 446.0, 238.0, 47.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0",
													"numinlets" : 2,
													"id" : "obj-11",
													"fontname" : "Arial",
													"patching_rect" : [ 432.0, 271.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0",
													"numinlets" : 2,
													"id" : "obj-2",
													"fontname" : "Arial",
													"patching_rect" : [ 477.0, 271.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 100",
													"numinlets" : 1,
													"id" : "obj-21",
													"fontname" : "Arial",
													"patching_rect" : [ 155.0, 287.0, 85.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ volOutR",
													"numinlets" : 1,
													"id" : "obj-19",
													"fontname" : "Arial",
													"patching_rect" : [ 379.0, 500.0, 90.0, 20.0 ],
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ volOutL",
													"numinlets" : 1,
													"id" : "obj-18",
													"fontname" : "Arial",
													"patching_rect" : [ 323.0, 523.0, 88.0, 20.0 ],
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "receive~ volAudioR",
													"numinlets" : 1,
													"id" : "obj-10",
													"fontname" : "Arial",
													"patching_rect" : [ 401.0, 65.0, 114.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "receive~ volAudioL",
													"numinlets" : 1,
													"id" : "obj-1",
													"fontname" : "Arial",
													"patching_rect" : [ 335.0, 41.0, 112.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0 128",
													"numinlets" : 6,
													"id" : "obj-28",
													"fontname" : "Arial",
													"patching_rect" : [ 624.0, 218.0, 99.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r volLFO",
													"numinlets" : 0,
													"id" : "obj-7",
													"fontname" : "Arial",
													"patching_rect" : [ 518.0, 98.0, 57.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"id" : "obj-5",
													"fontname" : "Arial",
													"patching_rect" : [ 540.0, 122.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gain~",
													"numinlets" : 2,
													"id" : "obj-23",
													"patching_rect" : [ 411.0, 298.0, 20.0, 140.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "signal", "int" ],
													"size" : 127
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate~ 2",
													"numinlets" : 2,
													"id" : "obj-22",
													"fontname" : "Arial",
													"patching_rect" : [ 379.0, 166.0, 51.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"numinlets" : 2,
													"id" : "obj-20",
													"fontname" : "Arial",
													"patching_rect" : [ 599.0, 151.0, 44.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p lfo",
													"numinlets" : 1,
													"id" : "obj-27",
													"fontname" : "Arial",
													"patching_rect" : [ 624.0, 192.0, 33.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 642.0, 85.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 642.0, 85.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-2",
																	"patching_rect" : [ 136.0, 310.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"id" : "obj-1",
																	"patching_rect" : [ 165.0, 69.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r volLFO",
																	"numinlets" : 0,
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"patching_rect" : [ 91.0, 69.0, 57.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"patching_rect" : [ 165.0, 109.0, 50.0, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p clock",
																	"numinlets" : 2,
																	"id" : "obj-54",
																	"fontname" : "Arial",
																	"patching_rect" : [ 136.0, 147.0, 48.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 523.0, 83.0, 640.0, 480.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 523.0, 83.0, 640.0, 480.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"visible" : 1,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "127",
																					"numinlets" : 2,
																					"id" : "obj-19",
																					"fontname" : "Arial",
																					"patching_rect" : [ 55.0, 89.0, 32.5, 18.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"id" : "obj-17",
																					"patching_rect" : [ 55.0, 61.0, 20.0, 20.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "- 127",
																					"numinlets" : 2,
																					"id" : "obj-5",
																					"fontname" : "Arial",
																					"patching_rect" : [ 55.0, 117.0, 38.0, 20.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"id" : "obj-11",
																					"patching_rect" : [ 84.0, 19.0, 25.0, 25.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"id" : "obj-2",
																					"patching_rect" : [ 27.0, 19.0, 25.0, 25.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"id" : "obj-4",
																					"patching_rect" : [ 84.0, 282.0, 25.0, 25.0 ],
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"id" : "obj-3",
																					"fontname" : "Arial",
																					"patching_rect" : [ 27.0, 285.0, 50.0, 20.0 ],
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "bang" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "% 100",
																					"numinlets" : 2,
																					"id" : "obj-1",
																					"fontname" : "Arial",
																					"patching_rect" : [ 27.0, 219.0, 45.0, 20.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"id" : "obj-16",
																					"fontname" : "Arial",
																					"patching_rect" : [ 27.0, 181.0, 50.0, 20.0 ],
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "bang" ],
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "clocker",
																					"numinlets" : 2,
																					"id" : "obj-45",
																					"fontname" : "Arial",
																					"patching_rect" : [ 27.0, 149.0, 47.0, 20.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontsize" : 11.595187
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-5", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 93.5, 110.0, 83.5, 110.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 93.5, 53.0, 64.5, 53.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-45", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-45", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-45", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 36.5, 260.0, 93.5, 260.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontname" : "Arial",
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"default_fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontname" : "Arial",
																		"default_fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"patching_rect" : [ 136.0, 270.0, 50.0, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "scale -128 128 0. 1.",
																	"numinlets" : 6,
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"patching_rect" : [ 136.0, 225.0, 116.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "table lfo",
																	"numinlets" : 2,
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"patching_rect" : [ 136.0, 186.0, 53.0, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"size" : 128,
																	"table_data" : [ 0, -122, -122, -122, -122, -122, -122, -122, -122, -122, -122, -122, -121, -121, -121, -120, -119, -117, -116, -115, -113, -112, -112, -110, -108, -106, -103, -102, -101, -100, -94, -91, -87, -72, -41, -33, -32, -29, -13, -6, -1, 4, 22, 35, 41, 64, 71, 74, 80, 82, 86, 88, 89, 95, 98, 104, 109, 111, 114, 114, 116, 117, 117, 117, 117, 117, 117, 117, 116, 118, 118, 118, 118, 117, 115, 114, 114, 114, 111, 110, 108, 106, 104, 101, 100, 92, 74, 67, 61, 54, 46, 41, 33, 25, 14, 5, -7, -44, -57, -72, -81, -75, -82, -88, -94, -95, -98, -99, -100, -102, -102, -102, -103, -103, -104, -106, -107, -109, -110, -110, -110, -110, -110, -112, -113, -113, -113, -113, -113 ],
																	"showeditor" : 0,
																	"editor_rect" : [ 513.0, 129.0, 300.0, 300.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1,
																		"signed" : 1,
																		"notename" : 0,
																		"name" : "lfo",
																		"size" : 128,
																		"showeditor" : 0,
																		"range" : 128
																	}

																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-54", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 100.5, 117.5, 145.5, 117.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-54", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 174.5, 137.5, 174.5, 137.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-54", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 12.0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gain~",
													"numinlets" : 2,
													"id" : "obj-4",
													"patching_rect" : [ 356.0, 298.0, 20.0, 140.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "signal", "int" ],
													"size" : 127,
													"interp" : 50.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"id" : "obj-16",
													"fontname" : "Arial",
													"patching_rect" : [ 298.0, 140.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r volOff",
													"numinlets" : 0,
													"id" : "obj-8",
													"fontname" : "Arial",
													"patching_rect" : [ 267.0, 110.0, 49.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s dialVol",
													"numinlets" : 1,
													"id" : "obj-6",
													"fontname" : "Arial",
													"patching_rect" : [ 689.0, 150.0, 55.0, 20.0 ],
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r volRadio",
													"numinlets" : 0,
													"id" : "obj-17",
													"fontname" : "Arial",
													"patching_rect" : [ 514.0, 37.0, 65.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"id" : "obj-14",
													"fontname" : "Arial",
													"patching_rect" : [ 560.0, 64.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r Z",
													"numinlets" : 0,
													"id" : "obj-13",
													"fontname" : "Arial",
													"patching_rect" : [ 668.0, 63.0, 25.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r X",
													"numinlets" : 0,
													"id" : "obj-12",
													"fontname" : "Arial",
													"patching_rect" : [ 614.0, 63.0, 26.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch 3",
													"numinlets" : 4,
													"id" : "obj-9",
													"fontname" : "Arial",
													"patching_rect" : [ 600.0, 108.0, 59.5, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r Y",
													"numinlets" : 0,
													"id" : "obj-15",
													"fontname" : "Arial",
													"patching_rect" : [ 640.0, 63.0, 26.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate~ 2",
													"numinlets" : 2,
													"id" : "obj-3",
													"fontname" : "Arial",
													"patching_rect" : [ 323.0, 166.0, 51.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"fontsize" : 12.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 878.5, 144.0, 388.5, 144.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 878.5, 144.0, 332.5, 144.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 878.5, 98.0, 609.5, 98.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 878.5, 144.5, 608.5, 144.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 486.5, 294.0, 419.0, 294.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 441.5, 294.0, 364.0, 294.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 455.5, 264.0, 486.5, 264.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [ 633.5, 247.0, 565.75, 247.0, 565.75, 216.0, 500.0, 216.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 633.5, 247.0, 536.75, 247.0, 536.75, 216.0, 441.5, 216.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 164.5, 316.0, 291.75, 316.0, 291.75, 288.0, 419.0, 288.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 164.5, 316.0, 291.25, 316.0, 291.25, 288.0, 364.0, 288.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 419.0, 474.0, 388.5, 474.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 332.5, 344.0, 332.5, 344.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 364.0, 471.5, 332.5, 471.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [ 344.5, 113.0, 364.5, 113.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-22", 1 ],
													"hidden" : 0,
													"midpoints" : [ 410.5, 125.0, 420.5, 125.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 608.5, 199.0, 364.0, 199.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 527.5, 119.5, 549.5, 119.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 549.5, 144.0, 608.5, 144.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 608.5, 199.0, 419.0, 199.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 1 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 307.5, 162.5, 388.5, 162.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 1 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 633.5, 181.0, 633.5, 181.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [ 609.5, 139.0, 633.5, 139.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 276.5, 134.5, 307.5, 134.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 609.5, 134.5, 698.5, 134.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 523.5, 62.0, 569.5, 62.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 569.5, 95.5, 609.5, 95.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 3 ],
													"hidden" : 0,
													"midpoints" : [ 677.5, 95.0, 650.0, 95.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-9", 2 ],
													"hidden" : 0,
													"midpoints" : [ 649.5, 95.0, 636.5, 95.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [ 623.5, 95.0, 623.0, 95.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 307.5, 162.5, 332.5, 162.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 364.5, 241.5, 364.0, 241.5 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p pan",
									"numinlets" : 0,
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 447.0, 240.0, 41.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 246.0, 135.0, 776.0, 561.0 ],
										"bglocked" : 0,
										"defrect" : [ 246.0, 135.0, 776.0, 561.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r panFloor",
													"numinlets" : 0,
													"id" : "obj-37",
													"fontname" : "Arial",
													"patching_rect" : [ 611.0, 210.0, 65.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0",
													"numinlets" : 2,
													"id" : "obj-36",
													"fontname" : "Arial",
													"patching_rect" : [ 486.0, 356.0, 34.5, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0",
													"numinlets" : 2,
													"id" : "obj-35",
													"fontname" : "Arial",
													"patching_rect" : [ 370.0, 277.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr 128 - $i1",
													"numinlets" : 1,
													"id" : "obj-32",
													"fontname" : "Arial",
													"patching_rect" : [ 396.0, 304.0, 84.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"id" : "obj-29",
													"fontname" : "Arial",
													"patching_rect" : [ 542.0, 487.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r panLFO",
													"numinlets" : 0,
													"id" : "obj-20",
													"fontname" : "Arial",
													"patching_rect" : [ 426.0, 101.0, 61.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"id" : "obj-23",
													"fontname" : "Arial",
													"patching_rect" : [ 448.0, 125.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"numinlets" : 2,
													"id" : "obj-24",
													"fontname" : "Arial",
													"patching_rect" : [ 507.0, 154.0, 44.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s dialPan",
													"numinlets" : 1,
													"id" : "obj-19",
													"fontname" : "Arial",
													"patching_rect" : [ 584.0, 136.0, 60.0, 20.0 ],
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 100",
													"numinlets" : 1,
													"id" : "obj-18",
													"fontname" : "Arial",
													"patching_rect" : [ 186.0, 337.0, 85.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ panOutR",
													"numinlets" : 1,
													"id" : "obj-16",
													"fontname" : "Arial",
													"patching_rect" : [ 321.0, 539.0, 95.0, 20.0 ],
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ panOutL",
													"numinlets" : 1,
													"id" : "obj-11",
													"fontname" : "Arial",
													"patching_rect" : [ 226.0, 539.0, 93.0, 20.0 ],
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "receive~ panAudioR",
													"numinlets" : 1,
													"id" : "obj-10",
													"fontname" : "Arial",
													"patching_rect" : [ 178.0, 53.0, 119.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "receive~ panAudioL",
													"numinlets" : 1,
													"id" : "obj-7",
													"fontname" : "Arial",
													"patching_rect" : [ 121.0, 31.0, 117.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0 100",
													"numinlets" : 6,
													"id" : "obj-5",
													"fontname" : "Arial",
													"patching_rect" : [ 370.0, 250.0, 99.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0 100",
													"numinlets" : 6,
													"id" : "obj-4",
													"fontname" : "Arial",
													"patching_rect" : [ 486.0, 329.0, 99.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p lfo",
													"numinlets" : 1,
													"id" : "obj-27",
													"fontname" : "Arial",
													"patching_rect" : [ 532.0, 189.0, 33.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 50.0, 94.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-2",
																	"patching_rect" : [ 136.0, 310.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"id" : "obj-1",
																	"patching_rect" : [ 165.0, 69.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r panLFO",
																	"numinlets" : 0,
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"patching_rect" : [ 91.0, 69.0, 61.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"patching_rect" : [ 165.0, 109.0, 50.0, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p clock",
																	"numinlets" : 2,
																	"id" : "obj-54",
																	"fontname" : "Arial",
																	"patching_rect" : [ 136.0, 147.0, 48.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "127",
																					"numinlets" : 2,
																					"id" : "obj-19",
																					"fontname" : "Arial",
																					"patching_rect" : [ 71.0, 93.0, 32.5, 18.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"id" : "obj-17",
																					"patching_rect" : [ 71.0, 65.0, 20.0, 20.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "- 127",
																					"numinlets" : 2,
																					"id" : "obj-5",
																					"fontname" : "Arial",
																					"patching_rect" : [ 71.0, 121.0, 38.0, 20.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"id" : "obj-7",
																					"patching_rect" : [ 100.0, 23.0, 25.0, 25.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"id" : "obj-8",
																					"patching_rect" : [ 43.0, 23.0, 25.0, 25.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "clocker",
																					"numinlets" : 2,
																					"id" : "obj-9",
																					"fontname" : "Arial",
																					"patching_rect" : [ 43.0, 153.0, 47.0, 20.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"id" : "obj-4",
																					"patching_rect" : [ 99.0, 295.0, 25.0, 25.0 ],
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"id" : "obj-3",
																					"fontname" : "Arial",
																					"patching_rect" : [ 43.0, 298.0, 50.0, 20.0 ],
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "bang" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "% 100",
																					"numinlets" : 2,
																					"id" : "obj-1",
																					"fontname" : "Arial",
																					"patching_rect" : [ 43.0, 232.0, 45.0, 20.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"id" : "obj-16",
																					"fontname" : "Arial",
																					"patching_rect" : [ 43.0, 194.0, 50.0, 20.0 ],
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "bang" ],
																					"fontsize" : 11.595187
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-9", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 109.5, 57.0, 80.5, 57.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-5", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 109.5, 114.0, 99.5, 114.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 52.5, 273.0, 108.5, 273.0 ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontname" : "Arial",
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"default_fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontname" : "Arial",
																		"default_fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"patching_rect" : [ 136.0, 270.0, 50.0, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "scale -128 128 0. 1.",
																	"numinlets" : 6,
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"patching_rect" : [ 136.0, 225.0, 116.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "table lfo",
																	"numinlets" : 2,
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"patching_rect" : [ 136.0, 186.0, 53.0, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"size" : 128,
																	"table_data" : [ 0, -122, -122, -122, -122, -122, -122, -122, -122, -122, -122, -122, -121, -121, -121, -120, -119, -117, -116, -115, -113, -112, -112, -110, -108, -106, -103, -102, -101, -100, -94, -91, -87, -72, -41, -33, -32, -29, -13, -6, -1, 4, 22, 35, 41, 64, 71, 74, 80, 82, 86, 88, 89, 95, 98, 104, 109, 111, 114, 114, 116, 117, 117, 117, 117, 117, 117, 117, 116, 118, 118, 118, 118, 117, 115, 114, 114, 114, 111, 110, 108, 106, 104, 101, 100, 92, 74, 67, 61, 54, 46, 41, 33, 25, 14, 5, -7, -44, -57, -72, -81, -75, -82, -88, -94, -95, -98, -99, -100, -102, -102, -102, -103, -103, -104, -106, -107, -109, -110, -110, -110, -110, -110, -112, -113, -113, -113, -113, -113 ],
																	"showeditor" : 0,
																	"editor_rect" : [ 513.0, 129.0, 300.0, 300.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1,
																		"signed" : 1,
																		"notename" : 0,
																		"name" : "lfo",
																		"size" : 128,
																		"showeditor" : 0,
																		"range" : 128
																	}

																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-54", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 100.5, 117.5, 145.5, 117.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-54", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 174.5, 145.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-54", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 12.0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate~ 2",
													"numinlets" : 2,
													"id" : "obj-25",
													"fontname" : "Arial",
													"patching_rect" : [ 146.0, 82.0, 51.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr 1. - $f1",
													"numinlets" : 1,
													"id" : "obj-21",
													"fontname" : "Arial",
													"patching_rect" : [ 486.0, 304.0, 98.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gain~",
													"numinlets" : 2,
													"id" : "obj-22",
													"patching_rect" : [ 318.0, 380.0, 20.0, 140.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "signal", "int" ],
													"interp" : 122.5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gain~",
													"numinlets" : 2,
													"id" : "obj-31",
													"patching_rect" : [ 275.0, 380.0, 20.0, 140.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "signal", "int" ],
													"interp" : 121.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"id" : "obj-15",
													"fontname" : "Arial",
													"patching_rect" : [ 89.0, 57.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r panOff",
													"numinlets" : 0,
													"id" : "obj-3",
													"fontname" : "Arial",
													"patching_rect" : [ 57.0, 28.0, 54.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r panRadio",
													"numinlets" : 0,
													"id" : "obj-17",
													"fontname" : "Arial",
													"patching_rect" : [ 464.0, 24.0, 69.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"id" : "obj-14",
													"fontname" : "Arial",
													"patching_rect" : [ 510.0, 51.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r Z",
													"numinlets" : 0,
													"id" : "obj-13",
													"fontname" : "Arial",
													"patching_rect" : [ 618.0, 50.0, 25.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r X",
													"numinlets" : 0,
													"id" : "obj-12",
													"fontname" : "Arial",
													"patching_rect" : [ 564.0, 50.0, 26.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch 3",
													"numinlets" : 4,
													"id" : "obj-9",
													"fontname" : "Arial",
													"patching_rect" : [ 550.0, 97.0, 59.5, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate~ 2",
													"numinlets" : 2,
													"id" : "obj-8",
													"fontname" : "Arial",
													"patching_rect" : [ 89.0, 82.0, 51.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r Y",
													"numinlets" : 0,
													"id" : "obj-6",
													"fontname" : "Arial",
													"patching_rect" : [ 590.0, 50.0, 26.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-36", 1 ],
													"hidden" : 0,
													"midpoints" : [ 620.5, 356.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-35", 1 ],
													"hidden" : 0,
													"midpoints" : [ 620.5, 274.0, 393.0, 274.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 495.5, 377.5, 326.0, 377.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 379.5, 345.0, 283.0, 345.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 405.5, 363.5, 326.0, 363.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 516.5, 274.0, 405.5, 274.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 516.5, 219.0, 283.0, 219.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 495.5, 327.0, 495.5, 327.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 541.5, 236.5, 379.5, 236.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 435.5, 122.5, 457.5, 122.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 1 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 541.5, 181.0, 541.5, 181.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [ 559.5, 135.0, 541.5, 135.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 457.5, 150.0, 516.5, 150.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 559.5, 126.0, 593.5, 126.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 195.5, 368.0, 326.0, 368.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 195.5, 368.0, 283.0, 368.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 155.5, 529.0, 330.5, 529.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 326.0, 529.0, 330.5, 529.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 98.5, 529.0, 235.5, 529.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 283.0, 529.0, 235.5, 529.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-25", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 187.5, 253.5, 326.0, 253.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 130.5, 253.5, 283.0, 253.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 541.5, 274.0, 495.5, 274.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 98.5, 79.0, 155.5, 79.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [ 573.5, 82.0, 573.0, 82.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-9", 2 ],
													"hidden" : 0,
													"midpoints" : [ 599.5, 82.0, 586.5, 82.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 3 ],
													"hidden" : 0,
													"midpoints" : [ 627.5, 82.0, 600.0, 82.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 519.5, 82.5, 559.5, 82.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 98.5, 79.0, 98.5, 79.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 66.5, 52.0, 98.5, 52.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 473.5, 49.0, 519.5, 49.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [ 457.5, 104.0, 428.5, 104.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [ 347.5, 103.5, 369.5, 103.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 396.5, 168.5, 431.5, 168.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 337.5, 162.0, 293.5, 162.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [ 286.5, 330.0, 286.5, 330.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 231.5, 427.5, 306.5, 427.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 518.5, 427.5, 440.5, 427.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [ 581.5, 331.5, 573.5, 331.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 199.5, 427.5, 199.5, 427.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 286.5, 427.5, 199.5, 427.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 573.5, 429.0, 573.5, 429.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 486.5, 427.5, 573.5, 427.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 541.5, 427.0, 460.5, 427.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 254.5, 427.0, 325.5, 427.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [ 468.5, 331.5, 518.5, 331.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [ 173.5, 330.0, 231.5, 330.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 428.5, 160.5, 454.5, 160.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.5, 169.0, 311.5, 169.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 113.5, 120.5, 396.5, 120.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 113.5, 350.0, 541.5, 350.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 113.5, 350.0, 486.5, 350.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 113.5, 350.5, 254.5, 350.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 113.5, 350.5, 199.5, 350.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 113.5, 120.5, 337.5, 120.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-42",
					"patching_rect" : [ 662.0, 450.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "int" ],
					"checkedcolor" : [ 1.0, 0.45098, 0.690196, 1.0 ],
					"bgcolor" : [ 0.8, 0.423529, 0.423529, 0.0 ],
					"presentation_rect" : [ 462.0, 491.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-41",
					"patching_rect" : [ 565.0, 450.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "int" ],
					"checkedcolor" : [ 1.0, 0.45098, 0.690196, 1.0 ],
					"bgcolor" : [ 0.8, 0.423529, 0.423529, 0.0 ],
					"presentation_rect" : [ 66.0, 491.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Created by Robby Grodin                     Counductive IO                               2011",
					"numinlets" : 1,
					"id" : "obj-33",
					"fontname" : "Arial",
					"patching_rect" : [ 321.0, 646.0, 441.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 65.0, 564.0, 442.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "VOL : PAN",
					"numinlets" : 1,
					"id" : "obj-31",
					"fontname" : "Menlo Regular",
					"frgb" : [ 0.0, 1.0, 0.74902, 1.0 ],
					"patching_rect" : [ 408.0, 181.0, 226.0, 53.0 ],
					"textcolor" : [ 0.0, 1.0, 0.74902, 1.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 40.0,
					"presentation_rect" : [ 168.0, 293.0, 229.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"numinlets" : 1,
					"id" : "obj-43",
					"bordercolor" : [ 0.811765, 0.878431, 0.811765, 1.0 ],
					"patching_rect" : [ 292.0, 446.0, 200.0, 100.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"domain" : 32.0,
					"outlettype" : [ "float", "", "", "bang" ],
					"linecolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.807843, 0.882353, 0.807843, 1.0 ],
					"range" : [ 0.0, 128.0 ],
					"pointcolor" : [ 0.321569, 0.321569, 0.321569, 0.0 ],
					"presentation_rect" : [ 88.0, 200.236389, 401.0, 50.0 ],
					"addpoints" : [ 0.0, 63.0, 0, 1.0, 63.0, 0, 2.0, 63.0, 0, 3.0, 63.0, 0, 4.0, 63.0, 0, 5.0, 63.0, 0, 6.0, 63.0, 0, 7.0, 63.0, 0, 8.0, 63.0, 0, 9.0, 63.0, 0, 10.0, 63.0, 0, 11.0, 63.0, 0, 12.0, 63.0, 0, 13.0, 63.0, 0, 14.0, 63.0, 0, 15.0, 63.0, 0, 16.0, 63.0, 0, 17.0, 63.0, 0, 18.0, 63.0, 0, 19.0, 63.0, 0, 20.0, 63.0, 0, 21.0, 63.0, 0, 22.0, 63.0, 0, 23.0, 63.0, 0, 24.0, 63.0, 0, 25.0, 63.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Motion",
					"numinlets" : 0,
					"id" : "obj-34",
					"fontname" : "Arial",
					"patching_rect" : [ 388.0, 358.0, 57.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 173.0, 79.0, 790.0, 657.0 ],
						"bglocked" : 0,
						"defrect" : [ 173.0, 79.0, 790.0, 657.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r panRadio",
									"numinlets" : 0,
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 668.0, 120.0, 69.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r volRadio",
									"numinlets" : 0,
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 228.0, 120.0, 65.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 3",
									"numinlets" : 2,
									"id" : "obj-15",
									"fontname" : "Arial",
									"patching_rect" : [ 586.0, 202.0, 43.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 3",
									"numinlets" : 2,
									"id" : "obj-16",
									"fontname" : "Arial",
									"patching_rect" : [ 559.0, 232.0, 46.0, 20.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "linecolor 0. 0. 1. 1.",
									"numinlets" : 2,
									"id" : "obj-17",
									"fontname" : "Arial",
									"patching_rect" : [ 549.0, 338.0, 109.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "linecolor 1. 0. 0. 1.",
									"numinlets" : 2,
									"id" : "obj-20",
									"fontname" : "Arial",
									"patching_rect" : [ 550.0, 280.0, 109.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "linecolor 1. 0. 1. 1.",
									"numinlets" : 2,
									"id" : "obj-21",
									"fontname" : "Arial",
									"patching_rect" : [ 549.0, 309.0, 109.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 3",
									"numinlets" : 2,
									"id" : "obj-14",
									"fontname" : "Arial",
									"patching_rect" : [ 131.0, 202.0, 43.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 3",
									"numinlets" : 2,
									"id" : "obj-13",
									"fontname" : "Arial",
									"patching_rect" : [ 104.0, 232.0, 46.0, 20.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "linecolor 0. 0. 1. 1.",
									"numinlets" : 2,
									"id" : "obj-12",
									"fontname" : "Arial",
									"patching_rect" : [ 94.0, 338.0, 109.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "linecolor 1. 0. 0. 1.",
									"numinlets" : 2,
									"id" : "obj-11",
									"fontname" : "Arial",
									"patching_rect" : [ 95.0, 280.0, 109.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "linecolor 1. 0. 1. 1.",
									"numinlets" : 2,
									"id" : "obj-66",
									"fontname" : "Arial",
									"patching_rect" : [ 94.0, 309.0, 109.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-10",
									"patching_rect" : [ 417.0, 580.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-9",
									"patching_rect" : [ 263.0, 580.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 228.0, 162.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 3",
									"numinlets" : 4,
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 263.0, 544.0, 59.5, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"id" : "obj-51",
									"fontname" : "Arial",
									"patching_rect" : [ 668.0, 162.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 3",
									"numinlets" : 4,
									"id" : "obj-44",
									"fontname" : "Arial",
									"patching_rect" : [ 417.0, 544.0, 59.5, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i i",
									"numinlets" : 2,
									"id" : "obj-19",
									"fontname" : "Arial",
									"patching_rect" : [ 263.0, 359.5, 48.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r X",
									"numinlets" : 0,
									"id" : "obj-18",
									"fontname" : "Arial",
									"patching_rect" : [ 292.0, 314.5, 26.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pollBang",
									"numinlets" : 0,
									"id" : "obj-169",
									"fontname" : "Helvetica",
									"patching_rect" : [ 420.0, 130.5, 65.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 0",
									"numinlets" : 2,
									"id" : "obj-166",
									"fontname" : "Helvetica",
									"patching_rect" : [ 375.0, 133.5, 37.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 32",
									"numinlets" : 2,
									"id" : "obj-164",
									"fontname" : "Helvetica",
									"patching_rect" : [ 477.0, 196.5, 43.0, 18.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"id" : "obj-162",
									"fontname" : "Helvetica",
									"patching_rect" : [ 469.0, 244.5, 37.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"numinlets" : 2,
									"id" : "obj-160",
									"fontname" : "Helvetica",
									"patching_rect" : [ 469.0, 221.5, 36.0, 18.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i i",
									"numinlets" : 2,
									"id" : "obj-159",
									"fontname" : "Helvetica",
									"patching_rect" : [ 417.0, 359.5, 48.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i i",
									"numinlets" : 2,
									"id" : "obj-158",
									"fontname" : "Helvetica",
									"patching_rect" : [ 350.0, 359.5, 48.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 32",
									"numinlets" : 5,
									"id" : "obj-155",
									"fontname" : "Helvetica",
									"patching_rect" : [ 375.0, 162.0, 77.0, 18.0 ],
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r Z",
									"numinlets" : 0,
									"id" : "obj-154",
									"fontname" : "Helvetica",
									"patching_rect" : [ 446.0, 314.5, 25.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r Y",
									"numinlets" : 0,
									"id" : "obj-147",
									"fontname" : "Helvetica",
									"patching_rect" : [ 379.0, 314.5, 26.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 558.5, 359.0, 666.0, 359.0, 666.0, 571.0, 426.5, 571.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 558.5, 332.0, 666.0, 332.0, 666.0, 571.0, 426.5, 571.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 559.5, 302.0, 666.0, 302.0, 666.0, 571.0, 426.5, 571.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 677.5, 191.5, 568.5, 191.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 568.5, 261.0, 516.0, 261.0, 516.0, 334.0, 558.5, 334.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 582.0, 267.0, 532.0, 267.0, 532.0, 304.0, 558.5, 304.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 2 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 595.5, 273.0, 559.5, 273.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 103.5, 359.0, 230.0, 359.0, 230.0, 566.0, 272.5, 566.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 103.5, 332.0, 230.0, 332.0, 230.0, 566.0, 272.5, 566.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 104.5, 300.0, 230.0, 300.0, 230.0, 566.0, 272.5, 566.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 2 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 140.5, 273.0, 104.5, 273.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 127.0, 267.0, 77.0, 267.0, 77.0, 304.0, 103.5, 304.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 113.5, 261.0, 61.0, 261.0, 61.0, 334.0, 103.5, 334.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 237.5, 191.0, 113.5, 191.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [ 272.5, 460.25, 286.0, 460.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-158", 0 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"midpoints" : [ 359.5, 460.25, 299.5, 460.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-6", 3 ],
									"hidden" : 0,
									"midpoints" : [ 426.5, 460.25, 313.0, 460.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"midpoints" : [ 478.5, 401.75, 440.0, 401.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-158", 0 ],
									"destination" : [ "obj-44", 2 ],
									"hidden" : 0,
									"midpoints" : [ 359.5, 460.25, 453.5, 460.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-44", 3 ],
									"hidden" : 0,
									"midpoints" : [ 426.5, 460.25, 467.0, 460.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-6", 3 ],
									"hidden" : 0,
									"midpoints" : [ 478.5, 401.75, 313.0, 401.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-44", 3 ],
									"hidden" : 0,
									"midpoints" : [ 478.5, 401.75, 467.0, 401.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-44", 2 ],
									"hidden" : 0,
									"midpoints" : [ 478.5, 401.75, 453.5, 401.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"midpoints" : [ 478.5, 401.75, 299.5, 401.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"midpoints" : [ 272.5, 460.25, 440.0, 460.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [ 478.5, 401.75, 286.0, 401.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 237.5, 534.5, 272.5, 534.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 677.5, 534.5, 426.5, 534.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 0 ],
									"destination" : [ "obj-166", 0 ],
									"hidden" : 0,
									"midpoints" : [ 486.5, 216.0, 360.0, 216.0, 360.0, 131.0, 384.5, 131.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-164", 0 ],
									"hidden" : 0,
									"midpoints" : [ 384.5, 198.0, 462.0, 198.0, 462.0, 192.0, 486.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [ 384.5, 216.0, 478.5, 216.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-155", 0 ],
									"hidden" : 0,
									"midpoints" : [ 384.5, 156.0, 384.5, 156.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-159", 0 ],
									"hidden" : 0,
									"midpoints" : [ 384.5, 300.0, 426.5, 300.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-158", 0 ],
									"hidden" : 0,
									"midpoints" : [ 384.5, 300.0, 359.5, 300.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-155", 0 ],
									"hidden" : 0,
									"midpoints" : [ 429.5, 154.75, 384.5, 154.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 384.5, 300.0, 272.5, 300.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 301.5, 336.0, 301.5, 336.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-160", 0 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [ 478.5, 240.0, 478.5, 240.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-154", 0 ],
									"destination" : [ "obj-159", 1 ],
									"hidden" : 0,
									"midpoints" : [ 455.5, 333.0, 455.5, 333.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-158", 1 ],
									"hidden" : 0,
									"midpoints" : [ 388.5, 333.0, 388.5, 333.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 677.5, 191.5, 595.5, 191.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 237.5, 191.0, 140.5, 191.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"numinlets" : 1,
					"id" : "obj-20",
					"bordercolor" : [ 0.811765, 0.878431, 0.811765, 1.0 ],
					"patching_rect" : [ 75.0, 446.0, 200.0, 100.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"domain" : 32.0,
					"outlettype" : [ "float", "", "", "bang" ],
					"linecolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.807843, 0.882353, 0.807843, 1.0 ],
					"range" : [ 0.0, 128.0 ],
					"pointcolor" : [ 0.321569, 0.321569, 0.321569, 0.0 ],
					"presentation_rect" : [ 88.0, 144.23642, 401.0, 50.0 ],
					"addpoints" : [ 0.0, 63.0, 0, 1.0, 63.0, 0, 2.0, 63.0, 0, 3.0, 63.0, 0, 4.0, 63.0, 0, 5.0, 63.0, 0, 6.0, 63.0, 0, 7.0, 63.0, 0, 8.0, 63.0, 0, 9.0, 63.0, 0, 10.0, 63.0, 0, 11.0, 63.0, 0, 12.0, 63.0, 0, 13.0, 63.0, 0, 14.0, 63.0, 0, 15.0, 63.0, 0, 16.0, 63.0, 0, 17.0, 63.0, 0, 18.0, 63.0, 0, 19.0, 63.0, 0, 20.0, 63.0, 0, 21.0, 63.0, 0, 22.0, 63.0, 0, 23.0, 63.0, 0, 24.0, 63.0, 0, 25.0, 63.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r dialVol",
					"numinlets" : 0,
					"id" : "obj-18",
					"fontname" : "Arial",
					"patching_rect" : [ 92.0, 303.0, 53.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r dialPan",
					"numinlets" : 0,
					"id" : "obj-16",
					"fontname" : "Arial",
					"patching_rect" : [ 181.0, 302.0, 58.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Toscanini",
					"numinlets" : 0,
					"id" : "obj-10",
					"fontname" : "Arial",
					"patching_rect" : [ 850.0, 382.0, 61.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 249.0, 435.0, 61.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s panRadio",
					"numinlets" : 1,
					"id" : "obj-40",
					"fontname" : "Arial",
					"patching_rect" : [ 662.0, 423.0, 71.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s volRadio",
					"numinlets" : 1,
					"id" : "obj-39",
					"fontname" : "Arial",
					"patching_rect" : [ 565.0, 423.0, 67.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Z",
					"numinlets" : 1,
					"id" : "obj-36",
					"fontname" : "Menlo Regular",
					"patching_rect" : [ 584.0, 379.0, 18.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 470.0, 459.0, 18.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Y",
					"numinlets" : 1,
					"id" : "obj-37",
					"fontname" : "Menlo Regular",
					"patching_rect" : [ 584.0, 362.0, 17.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 470.0, 442.0, 17.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X",
					"numinlets" : 1,
					"id" : "obj-38",
					"fontname" : "Menlo Regular",
					"patching_rect" : [ 584.0, 344.0, 17.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 470.0, 425.0, 17.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Z",
					"numinlets" : 1,
					"id" : "obj-32",
					"fontname" : "Menlo Regular",
					"patching_rect" : [ 681.0, 379.0, 18.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 66.0, 459.0, 18.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Y",
					"numinlets" : 1,
					"id" : "obj-30",
					"fontname" : "Menlo Regular",
					"patching_rect" : [ 681.0, 362.0, 17.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 66.0, 442.0, 17.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X",
					"numinlets" : 1,
					"id" : "obj-28",
					"fontname" : "Menlo Regular",
					"patching_rect" : [ 681.0, 344.0, 17.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 66.0, 425.0, 17.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pan",
					"numinlets" : 1,
					"id" : "obj-26",
					"fontname" : "Menlo Regular",
					"patching_rect" : [ 662.0, 320.0, 36.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 459.0, 402.0, 32.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Vol",
					"numinlets" : 1,
					"id" : "obj-24",
					"fontname" : "Menlo Regular",
					"patching_rect" : [ 565.0, 320.0, 36.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 66.0, 402.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"id" : "obj-22",
					"patching_rect" : [ 662.0, 345.0, 18.0, 50.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 449.0, 425.0, 18.0, 50.0 ],
					"itemtype" : 0,
					"size" : 3,
					"value" : 0,
					"disabled" : [ 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"id" : "obj-21",
					"patching_rect" : [ 565.0, 345.0, 18.0, 50.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 87.0, 425.0, 18.0, 50.0 ],
					"itemtype" : 0,
					"size" : 3,
					"value" : 0,
					"disabled" : [ 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "EFFECTLET:: ",
					"numinlets" : 1,
					"id" : "obj-29",
					"fontname" : "Menlo Regular",
					"frgb" : [ 0.0, 1.0, 0.74902, 1.0 ],
					"patching_rect" : [ 71.0, 53.0, 355.0, 62.0 ],
					"textcolor" : [ 0.0, 1.0, 0.74902, 1.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 48.0,
					"presentation_rect" : [ 53.0, 66.0, 355.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numinlets" : 1,
					"id" : "obj-14",
					"fgcolor" : [ 0.470588, 0.090196, 1.0, 0.0 ],
					"patching_rect" : [ 92.0, 334.0, 84.0, 84.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "float" ],
					"bgcolor" : [ 0.470588, 0.094118, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 107.0, 392.0, 103.0, 103.0 ],
					"needlecolor" : [ 1.0, 0.580392, 0.0, 1.0 ],
					"outlinecolor" : [ 0.278431, 0.564706, 0.282353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numinlets" : 1,
					"id" : "obj-15",
					"fgcolor" : [ 0.470588, 0.090196, 1.0, 0.0 ],
					"patching_rect" : [ 181.0, 333.0, 84.0, 84.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "float" ],
					"bgcolor" : [ 0.470588, 0.094118, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 342.0, 393.0, 103.0, 103.0 ],
					"needlecolor" : [ 1.0, 0.580392, 0.0, 1.0 ],
					"outlinecolor" : [ 0.278431, 0.564706, 0.282353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"id" : "obj-13",
					"rounded" : 29,
					"patching_rect" : [ 833.0, 371.0, 90.0, 39.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"bgcolor" : [ 0.807843, 0.882353, 0.807843, 1.0 ],
					"presentation_rect" : [ 64.0, 138.0, 445.0, 127.0 ],
					"shadow" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"id" : "obj-23",
					"rounded" : 20,
					"patching_rect" : [ 63.0, 278.0, 440.0, 291.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"bgcolor" : [ 0.807843, 0.882353, 0.807843, 1.0 ],
					"presentation_rect" : [ 241.0, 430.0, 79.0, 32.0 ],
					"shadow" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"id" : "obj-2",
					"rounded" : 20,
					"patching_rect" : [ 541.0, 279.0, 440.0, 291.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"bgcolor" : [ 0.807843, 0.882353, 0.807843, 1.0 ],
					"presentation_rect" : [ 224.0, 357.0, 115.0, 41.0 ],
					"shadow" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"id" : "obj-11",
					"bordercolor" : [ 0.0, 1.0, 0.0, 0.043137 ],
					"patching_rect" : [ 11.0, 25.0, 1008.0, 637.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"bgcolor" : [ 0.741176, 0.215686, 1.0, 0.670588 ],
					"presentation_rect" : [ 28.0, 30.0, 509.0, 552.0 ],
					"shadow" : 15
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 671.5, 406.0, 671.5, 406.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 574.5, 408.5, 574.5, 408.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 435.5, 431.0, 301.5, 431.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 397.5, 431.0, 84.5, 431.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 808.5, 481.0, 786.5, 481.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [ 826.5, 481.0, 881.5, 481.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
