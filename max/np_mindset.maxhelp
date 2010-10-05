{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 107.0, 391.0, 529.0, 502.0 ],
		"bglocked" : 0,
		"defrect" : [ 107.0, 391.0, 529.0, 502.0 ],
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
					"maxclass" : "comment",
					"text" : "Toggle raw wave I/O. This can add ~10% CPU utilization.",
					"linecount" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 103.0, 162.0, 94.0, 52.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 81.0, 162.0, 20.0, 20.0 ],
					"id" : "obj-26",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bang on successful command (but not on I/O update)",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 465.0, 152.0, 29.0 ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 13.0, 465.0, 20.0, 20.0 ],
					"id" : "obj-41",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Wave frequency analysis for 7 different bands",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 312.0, 251.0, 200.0, 29.0 ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "By Nonpolynomial Labs \nhttp://www.nonpolynomial.com\n",
					"linecount" : 2,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 344.0, 65.0, 178.0, 29.0 ],
					"id" : "obj-100",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "np_mindset",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 406.0, 9.0, 116.0, 27.0 ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Connect to and read from a Neurosky Mindset",
					"linecount" : 2,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 344.0, 36.0, 178.0, 29.0 ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "np_mindset is an external for reading and parsing data from a Neurosky Mindset EEG. This data is received via bluetooth serial. Simply connect the Mindset via bluetooth, add the correct port to the open command, and you're ready to go.",
					"linecount" : 7,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 344.0, 94.0, 178.0, 87.0 ],
					"id" : "obj-79",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Low-Gamma",
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 310.0, 69.0, 18.0 ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "High-Beta",
					"numoutlets" : 0,
					"patching_rect" : [ 430.0, 333.0, 59.0, 18.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Low-Beta",
					"numoutlets" : 0,
					"patching_rect" : [ 423.0, 355.0, 59.0, 18.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "High-Alpha",
					"numoutlets" : 0,
					"patching_rect" : [ 411.0, 378.0, 59.0, 18.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Low-Alpha",
					"numoutlets" : 0,
					"patching_rect" : [ 398.0, 400.0, 60.0, 18.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Theta",
					"numoutlets" : 0,
					"patching_rect" : [ 378.0, 424.0, 36.0, 18.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delta",
					"numoutlets" : 0,
					"patching_rect" : [ 364.0, 447.0, 32.0, 18.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 400.0, 310.0, 51.0, 20.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 383.0, 333.0, 48.0, 20.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 367.0, 355.0, 57.0, 20.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 350.0, 378.0, 61.996094, 20.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 333.0, 400.0, 66.0, 20.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 317.0, 424.0, 62.0, 20.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 300.0, 446.0, 64.0, 20.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 1 2 3 4 5 6 7",
					"numoutlets" : 7,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 300.0, 285.0, 119.0, 20.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Raw EEG Wave Value. Signed 16-bit number. 500hz update rate at all times, assuming raw mode is on.",
					"linecount" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 258.0, 200.0, 41.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "eSense Meditation value. Will be between 0 (min)-100 (max). 1hz update assuming connection quality is 0",
					"linecount" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 88.0, 302.0, 200.0, 41.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "eSense Attention value. Will be between 0 (min)-100 (max). 1hz update assuming connection quality is 0",
					"linecount" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 74.0, 346.0, 156.0, 52.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Connection Quality. 255 is no connection, 0 is perfect connection. If connection quality  is not 0, eSense Attention and Meditation values will not update.",
					"linecount" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 59.0, 399.0, 159.0, 64.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Stop the I/O thread.",
					"numoutlets" : 0,
					"patching_rect" : [ 74.0, 103.0, 133.0, 18.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Start the I/O thread. The mindset updates at up to 500hz.",
					"linecount" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 76.0, 48.0, 133.0, 41.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sets the port name to open",
					"numoutlets" : 0,
					"patching_rect" : [ 175.0, 11.0, 133.0, 18.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 67.0, 258.0, 30.0, 20.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 54.0, 302.0, 34.0, 20.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 40.0, 346.0, 32.0, 20.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 27.0, 399.0, 30.0, 20.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "port /dev/tty.MindSet-DevB",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.0, 11.0, 153.0, 18.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 104.0, 33.0, 18.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 50.0, 34.0, 18.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "np_mindset",
					"numoutlets" : 6,
					"outlettype" : [ "symbol", "int", "int", "int", "int", "list" ],
					"patching_rect" : [ 13.0, 195.0, 86.5, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"embed" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.5, 97.0, 150.0, 150.0 ],
					"id" : "obj-39",
					"numinlets" : 1,
					"data" : [ 31807, "", "IBkSG0fBZn....PCIgDQRA...XI...fkHX.....OADm3....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wIs8d+rbbckmmetos70y6.vCdB.BPPR.BZDkgRhhpGw1vVwzqZE6FwNQOaL+vtw9yaL+Tq+.1922M1HF08LausWsZ4ZMRhjhhVQOAAAgiD3A6yaJeZu6ObyaVYku58Hmd6MindU8xJqLulu2y468bN2yUHUGHDB.PJk.j9+C6H60+YcDGGiggw19M5+O+yN+49rN9W50pqm4eOljqIVRbb7.eu9U15VLpqy.82KF35Su2wIeV.FFFDGCwRIBCIw.VHPJiT0ehPfcZ4U8RW1MRqCBg.CCizxS1yKD59QyzqYvuWLv4xdO1o1yg0VuSs+h33X4NApx1Qm8Fra.hc662oqcXmeXU5rkwg8aG10Mrmk96GF3RJ5CDxBlx+Re8wI.JhiHNNFvXa2S.08Sne1J.Q+ZRRcfXf3jxpYJP0vXmAEYAMC9cZPo419M4u1rsmCCvsS8uCqeP++V46Hx+fx9.2oQ44u9gcOGVme1+e2.gYuGRoLUBX1QzC6494YzUdoPDKQlHIBf3nnscsYekJUKVhTBRQ7.RtHoyWJhoWudzpUK1pQKZ0pE999XZZhssM111355RoREnRkJTpXQLMsPhARYDwwJoah390sr8IFFFC.XjRPH.gHNsNmU5l9dLLvht8M6yI+wt01JkRDZUgC6GNrN1gUf.kZg7RzFVEX2dNCCnpuu4Aa4Oe9x2vJO4u+CH4IiZu33XvPPTTztJ4RIgJupNChiioYylrzRKwct6hb26dWZtUC50qGwHw11gtc6RwhEQHDDDDLv8THfBNEnVspL8ryxbyMKSM0TTudUJ35hRplAP7.fInO.C.SSyz5+vjrscobaGDkmFymasRCSU3+szwm8lNLUmCq.raGCqBjkmV1qYXG6j35gApxB1hhzfrngJQJ+m6+Rj76iXwEWjO4ZWmEVXA1XiMPJkXZZk1o1+4YPqVsvwwAggANNNXZZhYpj3HBCiINNjvvXjxHLLLnXwBLyLyvAN37bf8eHpORUkXI.iLsIJvkLEPkUZV52KS.RlF6J3Ja6d19ngI3X.ANYkXMLoTCqiaXpf9rjP84gK0NIwR2wjUJ0NoVaXUxgAl2NngzN0cBXEEEM.3PJkr7Rqxku7k4S9jOklMahooYZmgkkENNNTqVMJUpBtttHDRt8suMW6ZWiJUpvb6cOLw3SQbTDAAADDDfmmG850id85k.NURdBC8StFerrrYholfCe3CyINwwXrQGcf1.M3JOvR+xfj9OCQlqe6brF1Du1s16TsE40C94QpP1a5m02+eqRY9WyirCBxJcZPPiX..kd1fQx3b.KQppu1sayE+3Kyktzkn4VMQJkXXXQoRknR0pL8zSSsZ0nUqVzn4lznQC1ZiMYyM2jlMaPPP.1VVTrTI550CKKaJWtLVVVTpXEJUpDkJTlhEKhT.c5zgla0.eeehIBIQDFDSXjOjTllat43gO6YX94mmBEbPFGm.HiSAMYeOOXS29q+N8wv3A+4oeZa.qg04LLIJ6DA6+kdrSR3xJwZXkq7O+rbqx947fpgArhhhPHIEXoAUI8czsiGu669t7QezGQOeeDBA0pNB6cO6gIlXBBCCYokWlkWdYVe80oa2t3GzinnPjQRjxXLLAGGKJ5Vhff.55ojJIvL44oq+JIeVVVToRElbhood85X6ZQqVsX4kWlvvPbcrHHHHAzIY7wGmG3ANEm59OIkJW.fzYUta.qTIYFC2bFCSKU99pANmFXMLoF6TmZ1GT9OmuSLqnzg8ax+b2MUb6zwvd9YkVk878AK4kH0+yZUdwwwHwftc837u+Gv67NuKQxXpToB6Y18x9led7773ZW6ZbyadSZ2oIAddI2iXjxDU2IjsssMob4hTqdEpWoNyM2br3xKyMtwMf3XBCCwyyS8biEDK.vHYlklXYYgosEiN5nLR8wPHD366iWudXXXPudcnmuGggATsZUdjG4Lb5SeZJUpDFZ.Ep9DLFT8W9Oq6SzpgG.zLDoXa6Zzbr1IdO46.0e2m0uIuJn7.zg0ouiyvXWtt7kG84yyuZm.SCCPoOWTjjq8IWmW4UdU51tCSO8zL+9OHQQQrxxKyMtwmxZquIwxPBCCQHkfHFgr+fJaaaJVzkJEqPs5UXhomfYmcV16ryw3iONAwQr9JqRqVsHLLjasvM4dKsHMZzhtc6Rmd8RHvKQXZjQ5lDaaalb5oXrQmf.eeZ0pEQxPBBBR3mEyzSOMm6bmkSb7iiiiCFIF.VSZOqzqryhbmdksud2DLL.v5ypSM6wtMSscpyOOfaX.hrWadq1uaWa1mcVfU1yEGGuMPUVoSZCbFGGS61s4k+MuJW5JWgJkqwIO4IYiM1fO4StNqr7hD30CDRDXPjTYbTCgDGGKbrrnXwhToREFarwXlYlhImdVlbpwoZ0p355hLNodHRruTrDIQXh.+He50ymd85wcu0sYgEtEqrxJr95qS61MIRJPJEpYxJD333xniNNSLwDzoaW51qMDKwyqGAAAXZZxQNxQ3K8keRlbxwSAQ51N8DNFlzq7+e118chykTlXtgrprxhHyCT1IIVeVfpr+lrG6jJug869rTglE.k+dlEPMrY4M32C2412ie4u7WR61cXt8rON7gOLevG7Ab4Ke4DClFCxXHJFLUFvzwwgJUJo3CM03L2zywzyNKSO43TrRYLMMSGnHDBPZfTL3.NCDfHdf5PpDeoAc5zgqcsqvst0s3xW9pzXqVDKfvHkwYMLLnVsZru8sO1Zqsv22mvvPE+q3HFczQ4wehGkScp6GGGG.RkXoAZYAc44kMLIV46SRAa6lpvcR5xvTusS.pgAr9rjdsa.xchC1NAtFFGJ84ihhRAUZh7W7itDuxq7p.vwO98SghE48du2i6b6ahmmGBMGknP.nXwhTejpLwTSwQNxQX5oml5iNBUJUFSaKkgSM1Y6DMLto4UoKkpYqpAARojUVZItvEt.ezG8Qr55qSTjjnHUcz1wg4laOTnPAZznEwwwzsaaBCCvsXAN4IOAe4uzWhxkKSVSRnATCib+vlEY1x51.VZCj9YIMIeG3v9M61284gz9tceEh9S2Ou5tr+edP1v999bnxPRWJ3Mey2j28cdeJUpLOvC7fb26dWt3EuHMatEQAgDD5igAXYYgqkMiLxHLwjiwdmedN1wNFSM0TfQNtFouzjfGblp6zjiRK2h9V1WJko72z2W+dc3l2417adoWgacqaQPPTxuUP4JUY+6+fr0VaQXnOc61Au.eLLL3fGXd9ZesuFSM0Do.oOKvUVIZ46a1l.h3XkuH1MfR1JZdz5mEf3eIW6.MrCAP.Lv6YAP4ee2.fYU+85uwax4O+4YjQFkie7iyGcgOlO4ZWif.OhiBUp8HlRUqvniVm8t28xTSMEG7fGjImdpAH9lswV+4r92LuchFPpUxG0.n7.qsUuRhHBeeed629s48em2mM2bShhhHHRhsSQN9wONatYC50qC99d3kLy0YmaZ9FeiuN6cu6EPMfIKHKqMsxqtbXkccYKk7d9S9ulGeV2ycSBSVdQ6jYAxd8ZoZ4AXYuFXPvnPH3se62k288NOyN6rL6ryxEtvEXgEVfnfPhBC..KgRs2b6YFld1Y4K9E+hTud8zvrIairFDMLm9peem5b1IfU5+mafRbbXZahisMsZ0hkt6R7i+w+XVe80ILFLLs4PG5vJ6l0saJ3JNNloldBdlm4o4fG7faSpTVv0v3akm79.BcxCrxdA6DGn7cV4I9uafo7bzhRr0i1h2wjv6ILu5JHNNL4bAoFsrOGojmcx4xXMtcP5npS+xW9x7Vu0awXiOEEKVjacqawhKdOEnJJh3nHrsMYpwmf8rm8v76eub+m5TToRkzHfH6LrxBVx2Fnq6C65yeHk5npXPdr6LvpOcAKCSt0BKvO7G9CXkUVCLrHLRx92+AvzzjlMaRXXH850MEb8MdlmgibjiPXjuxdYhsqZTHTlovvv.S8.fjv6IqsuTCDTGCE3nK74aX1IP1mGoc4utTKbGoISGRXbDxHE.ILTCljDFEgLNT4tkHEHROqmvPEPv2ODgPhovBSKw1lJsPHHVJwPHX4UVgW6UdcJVtDsa2g0VaMBCU9pSFoJWEK3vzSOMSOwjbricLtuicDrbbPJXa18IKHYXsE6FA9sSyP2tOHvR+deo2I.KRnWDmDvfRnUiM4kdoWhKbgKR6tdfvj8su4AfVsZgmmGAAJOHLybSyu6u6uKysmYHNNFSgpMKq5QMvRHDXYnqKlCstusvlYXhvGFXJ0p7IgKhlzZ1i7gtR1ykmDcbXDgwQDEEPTTjBHEFhen5+QZfWXDas9Fby6baV5tKxZarAar45zrYShhhnSmNzqqGEccv.Cbccvz1BWWWpVsJ0pUSYaoImfYlbJt5m9IztQKlXhw4C9fyiQBPUClKTn.yL8jLwDiwwN1w3HG4H8ajM62XCJP1v3OkGTLricUkhX6yJN6myRMHKsAPoN0fX94+7eNu4a913GFCBS1yd1apaf50qK999X6Xxd26d469e+eLtttPrLcPYV0hYUUlWx71.V6VkOOfJuDrr.qr.vcqgIKfJJJJsyT+Y+v.hCURnZznAKrvB7gezk35W+5r1ZqQ2tdoil7B7INNlZUpR61soWudToREZt4VTrjq5dGGSoBEHJJByLAUW4xkYhIlfIFaT5zoCVFJ0D999ToREFehQYz5ivIO4IXt4lSohPKAzbPUEoMn6f5OccOuaxF10Orym+dkevYd.VJexn.Ljvy+7OOu1a7lzqmOHLYhIl.PPXnxJ89A8nToRbpSeR9C+C+CIvye.IV4k7mGXkutaoqv6TEL6QVBxoWmFPk6ZHVYU3rbEzilxBnhiiSBEjHBBUtivKLfaciawa9NuMm+C9P5zoCQQBZ2tMiM93LxnUXqM2DW2hTsZcZ1rIEJTBSSafFL5niiggEErcHLLjFMZfogMsa0EoW.FF.ww355vJKsHVVVTnPAlbxIod85L53iwH0qRkJU3DG63L5niRXXLBgDoLDaaaDYZizMx44ap6nMLLR4Jpa+1wApL3fYcbvqMWQ9e2vlzPVPlvP0t+09FOMBKSdsW8MnaWO1biMX94mm0VeCJTn.gApP04iu3k4X22k39N5QSqCpmiJTgLEVf.jF6rolRAVCSJSVvTV.S1Fu7+tgfDUEBoxy9Z.kFLEl.j54o.Vc61k288+.9M+leCKu7pDGGyVasE0pMByO+dINBtx0tLtttzqiGqs5F333PbbLqu1lTpTIZ1rIxXAlVBZFDvzSLMll1TpTAJVrH8B7IJJh0VYIDBUHoXYYQmNcXqs1BaaaJUpD6YOyxYOyYvvxjd9dXKiQJRlRtLFgbPxpC6yZIS111333nLAPPPZaPVfT1XMaPoV512ctcNKfJ+reAAxj62S8TOEA8B3Mdi2fHYDKszRTudc1bqsPHDDFEgmmGu3K9hb3CcHTK5i71iLN47wCPXOKVQHDXMfaFXPNP4GAsqfnAvSJ.k5yBhikDGOnJOOOO788IHLllc5xa+VuCuzK8xzZqFr95qSk5ivgNzgvx1lW+0ectwMtANNNHwfomtDiLxnL93SPoRkv22ivvPt28tGlVBrr6a+kUVaMVas0nRkJHLjDDDvzSOIDEiisIar0lzoSWpTxfP+P751COOOZ1rIW8peBSO8z7DOwSvoN0onVsZXGGSrTRA5GFv4UsksAtPgBCz9VvwEOOO7R.38A.CZ3S8uW8YA5HkHaGY1mY+OalzGpuWVjF7hH4q8M9ZrUylb0KeYZ0pAgggToREBB8PHETpTIjRI24N2Iw9VZIfBLLDDQLBgAjwDOYK6o0g7j22IfxmmPTM+0JkxzQmZoSZRi99g3GDvGekqxO9G8SXgEtCBgfoFeBFYjQ389fOjEWbQbJ3hooIyN8LL1XigawB35VfREJlDQlBZ1rAsZ0hO9i+XN9ItOBBBHNR0wWtbEjRI999zngRhzcu2sw0xlwGeTDBA2912lQpWms1ZKBB7vwwFLD333fkkEXZvzSMCe0u1SwC8PmlhEKRAGKbscRWHD5XmJaaiqq6.mC.gRDNAQgIsC9CP3VupbxBrxCz1MdX53KSaZl7buPpFT+O92+OxEuzk.LXrwmD.9FOyWmS+fOHas0VXjT9MM6apgryPbXVnOaYZGcoS9iOOWy.jzEp3.WFMnZOO+P50qGMZzhezO4mxy+7uHyu+CxQOxQ38euyyE+3KfPHnTwJL2byQwxk..Scfu4XSA2RpxCQzqWOVbw6QuNcY8MVkREqvC9fOHiN93IEDUnqzqWOBCU7iZ1XStwMtA850kwFeD788oZopr95qxVasAEJ5PmVsRaHElJPikqC6e+6im8YeVN9QuOrssofqaRLqOXCOPJ2Mcayv.BwwgzpUGBCiYiM1.G2hTpTAhkJeQJjwIy3b6wJ0NCtFzCE4AX.30qC+n+oeBKu7p7UdpuFO5i9n3Vr.Roj1saxJKuLllBJWtbJwcKKqTh6Cy3oYKa6ncrFFmqcaViC1X0OBLiB5OxzyOjtc6x0u4s3u9u5uC.rcJv4O+4ocyNHkRpUuByLyLHvTEQ.IbKjQ8IAGijP+.Z2tEc51hNc5fLIzUrMrwv1hIlbZld5YnZk5ToRErrrTQHpPspXPJYyMWmkVZQ1XiM3P6+fDKiX0UWFgPxJKuHllFo1pxzzTMSPaCpToBewm3KvS+zOMiLxH353fssZYbkcVTCSU3v.ARojaeqE46+8+9HEv8ce2Gm9zmhYlcpTKtquV88Na6+NAtxaBhrfKCgDCSarrbv0oH5oiYlDyW29VKfTpLgy92+9ILLbfYGlGbkEXA6hk2Gl9ycpgYPPUeCZlU0W2dJv0EtvGye8e6eOKrvBXY6RAWWVd4kYOyrGFahIvOnGHDIVZWESQQQQD34SPnGc5zAOutDzS4RBqDIEllJq3G34SLfLVfkaApWaTpUqF0GcTJUpDtEKqHn6VHUJpvPR21c3ZW6ZHkwL2dlga7oWgBEJP6lpXZ2zzBg.DlJPlqaQle944a+s+1bzidXbcTKbB8JtQClbcc2le1x1VFijnPI+8+s+.tzktTpAekxX1yd1Cm8rmk66XGAaaak4RLyqJTS5ePydLLWfk+yBgfJkGIkbOfJNliina6Nr9FqhPHUllophRgkwfRuFl042QfU+B8f.n7yVL++qdEguuOQQJdMdddzsmOddA7B+5Wh+t+t+AlZpYnR0p7a+s+VFcjQXjQFgxEJSWOODFJ6WEDnFszocSZ2tsxMNAgHLjXZZfikMlllIphrv11Fo.E46.ehifHoxHqA9QXZZhSwRTobMpWuNiO9DpUOS4pTnnCg9J00qt5pbqacSbrTgR7RKdW788ofiK9g9IVdVhooxVXUpTgm8YeV9xe4uHEbUmKKuq7bRhiiwxRUdEBAQwvUu5U4+5+7uLoMqWhgK6kZRlhEKv8e+2Om4LmgIlbrLlfnOvBFThQ99kr9UMqy2KUtZxLqSlIoBTPbbDKcuEUSFxxHEXYJT0kOS0g6Fy8ci0e9uSU3C5awb+dDDDQ6tcnW2P9E+heI+lW40nXwx79evGPTTD0pUiQGcbUPmEKUtXHzitc6R61MUMtAd.fqqKEbbnXIkgMqWsFEKVjRkJQAGk5GoP.wwDCr5pqiTJoZ0pr7xKyJqrRxpONDDFXa6Rkp0Y7ImlImdZpToBEJT.WWWVakU4JW5iAhwzTPXjOcZ0ltc6fSAWE+EYDFllXa6RwhE4Idhmfu8294nbkh333fqsy.c.51LcmpVsokiM+U++72vMuwsSd9EA.eeekz4t8HLzG+v.rss3fGZ+7nO5ixgNvAIJJ.Lz9ccvINLLvUd0ipuSP850AgIxLN5Fjr4laR2NsRMlr5dq52yOvQCnRkLmEXkOTf2MvV+2AYBepvvAkT0oWW500mezO5mvO7G8SQJE3GnlUxLyLURgPM83v.kZt1sahWmtDEqZHKVrHkKVh50qS8ZUnVsJToREJWtLkJUhZIg+6niNJkKqTyQFQ0t11zr4VrzRKwm9oeJW4JWiabiavpquIc6EPTL3VpLiM5DoKaqRkJgPXvJqrBW+FWiIFcD776xhKtHEJ3RPPP55xKFYJw9yblyv+Ce2+XpORUJTn.NV8msX110rwVukiMKrvB7Vuw6xMu4MwvvjhEKSsZ0nVsZzXysna2trwVahuuJN1ikgr28LOm6QOKG8nGFSSQJ497fqrFzNOvR+d4xUoPwxHkj47JatsxxJCHWrXQpVsJ998Rmg3NwyRHD6bnIm+HKXJqw8z.RsX6f.O50yOU82O6m8OyO7G8i3.G3P7du26Q4xUSA.Z9D850C+tcncml366giUhKWpTTshTFYDpVtRhDpBL9DixryNK6YO6g50qqL6.lok+v3HzqJlhtEFf7peuN7Iexmv8t2Rb4qdUt3EuDKszR34GgssKUqUiwlbJFerov10Ag.t7k+XPJSLCPLKcu6QQW0r8hINU0XgBE3X2+I3O4O4eWh58hXao.V1lIRTL529o5vUAYnovfkWdUdm2483S9jOAeu.pToFiN5nXZZxstysob4xztaK5zoMggQHjRFcr57nO5ixINwInPgBz2SGC1uMLIWZ.mooIiM1DDGQZ1yQaL2acyaPTjJxSmd5oGvGhZU7YkJOfDqcRM2mmYFp6vxtJd6zqKd8h327JuJ+fevOjM2bSt6cuKiN5nLwDSgggQJnpa2tzoYC540APhqiEkKqFwVutBDVtXIlXzI3HG8PbfCcHFa7QFX1VBg.AloRPR4OTpD11lYBslX5ztIKrvBPTLwBnW6NbkO4Z7tuy44S9jOg1c6fvvlQFaJlX7onRspXYYwxKtDqr5RL6rSyctycvDQRjVDkZ2ICCKbJVfScpSw+g+C+OQ0Rkofqxp61lVoyrLaGcbbXRCo1qFVr95qyG7AeHezG8Q36EvniNJMa1l8ru8RTTDqu4Zr0lMILxGYB2o50qy4dzyxYO6YwxR09NrirRuRc6iPvHiLlxrLdAoABHDypqrBsZ0.aWGlbxIwwxNE.k8ktePa2tAVWgCaVf6FnS2vnjTEkATEvG7gWj+S+m9yYlYlgKcoqfuuOSN4jDGGmJkpUqV30oMgIFkrPQGpTpLiNZckTppUY94mmG3jmj4medJVrHXXfgkYeaLkYVVYEuqaryys41291r1ZqQbXDRQLwQQTnPArss4xW9x7pu5qxGdgKRis5fsqKUqON0GYLFeTkcwt5UuBUqUFKAbm6dKLMMvv.jwJCiHRj1d1ydV92+u6+QpVoDEbbw10IQ8QRX7JRVHnQwaSBhxw9FzqWOdm2483C+vOjNs6R4xkYzwm.WWW5ztGa0XC5zoEggAoCbpToBOwW3w3AdfGfBEJn3gk4HqDK0+qTK65VjxkqBBEPILLDoLhs1bSt6cuMVVFIQHxHoR4x9JOAdyu226688xKEZ.SymSucdtWQQ5nRPAr77B3NKtD+4e++yrUyF7QW3hDFFl3MckQS60qGsa2lNMa.xHbccnZsxL93iybyNC6ae6iG3zmjuxS8k4rm8QX5YlgxkJgoschk2cSsJtoo4.FlTW9JVrX5xVOqUwu28tm5ZDpEApvPPs50oXAkn9G9gePNv92Gqr7xrwFqSmNsoaut34EPgBpTLzcu68XhwGGuddPhpCQRjjFjveZ0kVlf.eN1wNNHxp9vDg.LRrEkgX6KZADf.I11Vru8sOt+6+DTz0g6szRrwZqSOut3XWfRkJp7RfBRCHnWOOt9mdc93KdIjDy3iOA11NIbgAsKZzfLsOHsrrod8ZI1HSWVDXHTj3kx3j10RCTdyazVM1w76889deusKvbPGil0giYkXoHrGQPfxdPs6zidAg7+8+k+JLLLnTwxrxxqw9127XYZimeuDm8tAca0BAwTnfK0GoJiO5XL8TSwbyLMO4W3KvYO64XrwFWQBtfKNNtIu6LfKTxCnzGkKWlBEJLvnp1sayZqsV50n.k1LxHihokMVVl3X6vLyLKOxYdXjR31241zqSG5l7xsPQld5o4tKdWpUuFUpVi02XCjwJKsGmDLhwQgbyadSFe5oXt8t2DOGns0iABLwPXfgw1C6DgPfvHIwrIjX6Xyd26d3jm7jTnnK2912jFasEwxnj1mB3X6l14CjrBs+DtxkuJN1tLwDSlrFHigDIr5IeIDpkvVoRkQXJTtcJAvYHfFMZfeXHRD353tsXyJuKcRkXMrY.tatLPC15SXWEK0AAg7qeoWke7O4mwxKuBW4JWg8L2doToRzoSG51sCat45zscSDRIttNTpbApUqFiTeD16d2Keq+M+NbvCeXk+3JTfBkTSe2Nw3iVVVaaFIZ.eVC+UqVss4OqkVZoDqz2WUekJURsLuooE11JvZwxk3jm79Y+yuet28tCsa2gN8ZiW2tTnTQFe7w4N24tTutxkPDqBgHgThPGQG.W5JWkSdxSQspURjNQevkPnL5ZV.0PdopffkkIyM2r7.Ovo.jbqaeaZ2tMxXINN135VDCi9zB.UzabkqbEtxUtJiLxHTej5pqQlu+To4v1wAggBroAVgggzpYKLRrgUgBEFnccXkYy+z+z+zsIwJKw8go9quzpv9QhnW.qu9l7C+m9ob3CeX1X80oXwhL4TSS2NcocmlzbyMnc6FHDfissZVe0GgwGaTNzgNH+A+A+9L8LyjZOIsDJsybypOeXkGMvRG5K4Mf6Mu4MSMTntdM1Xi0O+TYZhssCVV1XXXhsoMyL6T7vO3CQOOOVY4UT1XqUKrcJxQtu6iEtw0oRkpTrbY1pQKDpDOEwQgHiiAojqckqvC9fOLEKV.CgdQhJxHAamSFGoRETZnPhDKaKle+yywOwwwOvikVbI50oGwxXrrbvx1ASCSRQOhXZ0T4j9UVdEFerwnRkpIRqzCJUpCccbQfBvaHTHqnvHlruBq1...H.jDQAQUe80SKWpDFmp.oqCYK2BgXPIV4G4jEjkkfrNtpzfJuj3o5u8u+efe6a91b8qu.Kt383fG7fXXZQilaxVqsJc51BoLFKKCJUpnx.oiTmicriwy8bOmJ5EbcSU+osfc9PiM+zmyuZdz2irS.IHHfae6aOP8wvvf50qO.nMqCWMLMwP.EKWjG5zmlomYFt2cuCc5zls1ZSBBC4vG9vbqacKFcjwoSm1XaZQTTHlBEWpnnHZ2tMKszxbty8nJo.FCxOIKPJuyb6OHJOmWAttNbzCeTN7gODc61kkVZQBiBwvPfkkchuNUwTktMakUVgO5itHd98X5omFaamz6sTJob4xC.xiSPear5ZJStXZjZmO00s8zTYJvJOnJ+L.y1A0WEXL99A32ymdd8X802jev+3+DG7fGh0WeClZxIXrwFiM1XSVc0UnSqlDFFfkkIkJUjpUpvjiOFOvC7.7bO2yQ850S7kWAbSjXkWsWdooYAVYiNUsDurRfa1rIqs1ZC76sssod85C.lzSFnOXy.SKKDBS1ydliS+fmj0VcUVc00nQiMw.Am9AeHVbo6gooI0pTgVsahgoIllVDE5QrLhkWdYle98yLSOkRziAI.WisAtxN3t+KiDtPjpFUcgRJWpDG+n2G6e98wJqtJat4FDEFhogAFllY9sJx5J6ScatxUtJkKUgwFerDUeBJUp3fbVEBLMEr45ahuuOBCiDtqFoRqxO67TfUdyKjEnk27B8kVoCCFO78B4W8huHe3GdAt0stMqtxxodDe0UWgFasAA98PHfRkJL.n5a+s+1TqVsTx11N1aaFe4KO4kTkEbIDhzYCpOjRIqutZQWjsNpSbGoixFpm6UMdV11f.pToLm9zO.gAAbu6dWkoKhhob0xb6aeKpWaDZ0pEFFlDF5q3I55P8QFklMaQuddLyLJIEFlhTf0NwWI6w1H3q++DaNUqdUNw8e+TqVUVZokna2NI.QAFFVCvmC5y+Z0UWiomYJJWtLEKVJgmVefkggfs1pAc6zEDBJVrXpuNyJ0caRrxChx1QlsiHqEY87T1h5N24N75uwuke0y+7r28tOVYkkoToxL4jSxRKsDqs1J32SY7yxkJPspUYhIFiG7zmlu829aqB6jDoTNt8ImqcISdIlYAW5xT9EoZwhE21Z2akUVIM0KpumkKWNMXAAF.XggPI0wvLIxFRJKFlXYYxINw8yrSOEKsz83t26NDEEwYe3yxRqtJkpTgvfPbbsYsUWit85R2NdztSGBBBoRkZL4jSf.ijQ9CegflGLo9ekO8zpSUmT8GIfgkASM8jbpSdBhiCYoEWLYUNoVxap0n.HjBhihIJNhUWcUt3E+XrcrXe6YuTvs.xDmaKQhPXP2NcXys1BiDIVNNNC.rxCtFPhUd9T4UOpCqXMvx22m+2+y9y3W9K+Ub66bWZzXKVc4kXOyNGBDbu6ba5zoIFFBpTtHiLxHL0TSv4N6ivy8bOGiLxHoy5SaFggMiu7.7g4TUMHCHM3zx9aVZokRBGk9ybrZ0pC3L0ALzmdU3XLnm7UbuTF5bOyNKm9ANEBgA28t2garvBzyK.KSG9FO8Wmu4y7M4RW5hzrQKkT0nXpVqFar0VL2ryQ0pUvznuaP1sU9RefWetMCzOkLQOc80xRv9127bzidDVas0nQiFHiUgLtPHRW7KwIoDSeee9zO85r38tK6cu6iJUqhPnjXAfWOOVc0UQHTgBjd.YVI8YGHrMyMjGbo6bzRFzthwyymab8axe9ew2GWWGLDBZjj5bhkQr1ZqPmVsnfqKiO13L8jSx916d3K8E+R7LOyyP850UH+jBYV0e4sK0vjTML+doK2ZBn5innnzTqn1un.oljXXg2hgPL.+GUVYQzui0vDvfhkJyINwI3rm4goYyFfgM+I+I+64K+k9xbfCb.785w69tuSZ47n22QILvmyegOhG4rORxLRMTw4jv.iLAW3vlLUB7YfAbCCLFKQQztXQNwINNUqVk6dWUH.AhDR4o3FkmChiYokUj6GarwYpomBRhlgvf.V5dKhvPArzoR7gMfH0NV4kJjW2tlaUZ3E64guWD+k+k+kbiEtdxrvJx8e+2Oqt5pXXnxS4SLwDLyLyvLyNEyNyr7E+hOIO4S9jTrXQJVTEy5tIy9KOnJ6qcSRUVPOniy8xCT9iiiYokVZf6iggJRPy6P0gY7ury9wvHSYzv.ijxWQWapToF1tE3O3O3OjxUTRilX7w4ke4WN09YG7PGBWWWN+G7ALwDSv76edLLDoRFE4lUX9WCap86jDN06wHvfolZRN9wONsZ2jMVeCTVfe3gXS61s4hW7hzqqGG3.G.aSShCUoabDpPlQ2FOLCkJDh9qe67t0IeGYdCht1Zqwq7JuBN11HSBdsFMZvH0pybynR1qUqVESSSBBB3l27lL8zSiiiSeqoWvcaQb4vHs9+WOxJoSerSbZ1oCgvDSS6zfzSWObK5PgRtX6Vjidr6ChhomWmzAKyN6r7jO4Sl19s4laQ4xUvvPvO3G72S2tcILRRX5VlR+x2.kUDoK68rf+zAEBiju2DCiLCRMrRyOWkKWjeum8awy7M95TsREbr6GEnFllohuLLT4g9m+4ed9K99+mYs01Hg7uJBRBiiF5.7rs2FYK74CGF8Q1oyqe8FuwaP61sSbiAb7ieB9jO4SUKQqLODsX8Ce3CxANvAFJep7.qcBLryc5Ct7zFlp77F78yBPMb9M8CEWc4WuppcJnToepG394sdqeqBjXXgvvhm9oeFpVsFRojUVYEUxZqZMtyctCu4a9lCrVCytvVGlzp7RRyCvTuFLsCk0CDRojScp6m+3+3+6Xe6aep7RZtA0Z.tmmGm+7mm+O++3+Kt90uNBSCz4297sq4AYF5Slc8Dl+HuDqvvPdgW3ERiCphEKhuuOtttpkYUyMS4yr4FqQTPHekuxWIMq+Z4Lnpu7yfKKHXXiH.T6rBx9W+v3ItSfk7pXG1gLKlKdvmeVh7VVNXamvQzwjCcfCvmdsqPOuNp5lsK6YuyyQO5QINNN0VZZ6m8i+w+zAVukDKSSaA4G.j0vtCLCrjYwpxDxL..Kk+ioJpPDlFDiJxZ+898dVN2ibFpTtHN11XmIN10Oy.eet0MuI+4+E+W31291Is8FCsuI6mMx1XkuyL6EmEbcyadSt90Ubqhii4.G3.r95qqRZqRkA3zD8ihhXzQUVWWO5Nqzp7bBxthfyaf1rW2NBHx8aFF2j+kntc6bWDo1Yy11FqD6uUrjK6YOywG9ge.Hhww0homdR9leyuIFFFzbqsnSqVL5X0oR4xb0qd0DWMMjj5wPpG6jTrsKAav7KZ9vLxvPsr3d7G+Q4oe5uFiM1HJMI5UYTB+QP4qvM2bSdiW+MYgEVHUp1v34NfDqg0HqOW1zoXTjJiv7pu9qARIxjycfCbfzr8RTTTp5PgPvHiLBO1i8XINR1LkKP1FggAH1oxUJfWP5RCKeC+vFAMLvwtBjxHLSNjKOeGtkQRcyTvoN4I3hW37DG3SkRNL5X04O5O5eKm8rmE+fdrzx2iRkJj5GzqbkqnFPFoRQS5cEiAJ+IRjFFPCX.fkRSfE5Mg.8fprSNQJhUwKu.NxQNBO2y8br+8tGJWvEKSAFxAUmFEDQ6Vs3sdq2hKdwKRpJwXIwQACTdkRIV6TiU1ykETEEJ49N5woZsZ300i5iNBar0Vbu6cOBB7w1r+dIChXJWtHm7jmLMWUsSbpxWF97braptyxoPKcIOAycUU3N7856mVxpkkEwwwC3JnJUpvniNBwxPLMMX0UWg29sUlb32+2+2GYTHqs1Z76868rb5G7god85IIHE6AFTjsNNrYukETksLkUhW95eV66oeFwwwTudc9VequEu1q8Zb4KeYZQG777HJSaPXXHc5zg29seapWuNOzC8PC7bxdOGb8euCcbJQbBhi.vfW409sTrTU77BYokWk68K+kJSRDDhYYEvwxVUY2291GiN5nHRHxZXYpz0mSR0+ZcLLoTZ.P1k.EnjFaaaui08rumsrl0VX5OmEXYX3y76aO7pu7KSOeOVbwk3u6e3ejIlXBZ0rCwxPpWuJu4a9l77uvul4O3A3+0+m+egvn9l0wxxZnRwknjfpMwY1xT1xVdfYVywniutA.fFRbJ5vW8o+5Lx3iwa8F+VZ0Bh5pVA4pT6lfnfP51tEuzK8RXZZxC8PmlXo.icShU9BJLX39FEEQy1cXwEWlx0pSsZifoofEVXAVdo6gTlPNcC08XpolhCcnCssvX8++7HuTor.Ksk2yBp+rjLku8HuDqr2urbclat4nfaIt0ctCc54yC8PmASSStzEOOKu3hL6bSS2tsoaOeVY80XiM1fhEKl1YmcESou25CcXsnAQ4KK4kXquW5UBd9AEoqZHATpXQ9c9c9cnZ0p7xu7KS7ZanLIRXH5rGXXXHMa1je8u9WSwhtb7ie7sUdMTtub3pDFLbTT2zkWcE5zqaBJW4PxXoJTMRcOhvBAlr95qy67Nuy.5+G5nvcQkjtQcmHwlsQWCRxFyU5mWVWPnuV8BNHO+fgoxL64xtfDxWFMEFXfIQgRdoW9k40ei2i6c2UvzvAyjEogeXHc63giihmUnmO23F2bfz7TVoLCTdx0WkGXOrYMlURVdOLjeVfl1FXZavS9k9B70+5eUlZpInToBXaalQkqJV861tC+pe0KvFarEJab0W5nh7NCxoJeAOKqe0ZeSEZspq2LcSczxdvPOAfie7iusUxwvdk+YluAcXks7mOKnIeGtN4bjswTOBNecM6m2IP2v3BouWVVVolhQoFQSl1fQpOFVlNzoSmT6WEFFxku7kSZm6a2vcrOgcmeX1xyv.OCSRaVI6ZtXm6wdTdlm4YXpoTI9Ws8G0Zc777nQiF7xu7KusAoYCPhsUXGVC4ct0sSIBl01V.Y.aBDDisoE22wOV+TLclQO4CNurSUU+7FFP5yhOlVRTdffN9rx1HqutcpNm2nv4AXY+tzxmoAXHwvDpUuh5dFGSPnZ2RUaw91s6fgvBaKKrLM4pW8pelsGPxrUyrcBmUB2vN1Io66zfZKKGzVgxvvfS+PO.O9W3wX7wUq+frQdBnjbcyar.W9xWdf6SpARG1HUstW86gggr7xKmBfLLLna2t5pv1FETrXQlat4F.PsMeN56mllizoNxOqFor+eV63nKSZUgYOzKrhrpIxthjy1olu8HaPDlMMWleKSIOWq8L6rXY.8S7Ynr0UwhDEEkJoub4xr5pq1eKkaG.XCCfuaRby21ML07YmYYeUj8+Mlll7nO5ixC7.O.UpTIktitMLNNFOOOtvEtv.CvLxx4IO+GMwPoTRXjDOu.1byFp35QnRLYat4laC0q++olRE7XYApYCoY8RwOO3ZvsH2Oa.V9FugIIx11NUc3.VVNYi9NamlFDk+bYO+N0QmVVR1R2x6XaaaapUaDDBQZhzUuj3Vas0RyoXCSB4toVNuj1gctcSZebbbBnAFH5ILD3TvkG8weLN3AOHiTsFEc5uFDvPPPTHarwFzpUqzelU1Y7jkUu9gksfpyJwp0OjjhEJSiFalb0YIXFg.A6cu6MErpyuRCiahdjR1YMp6H1MtDCiqV1AC5qQWFbccYkUVgxkKmlzaKUpTpAc0fkr2mgoFI6zzy1tkurVoREJUnH87UIwMLTAMWoppnpv2WwQYhImDKKaVZokXOyMGQQQXMD.T11s78QYqq4Ox1Vj8c82oeoiJz72q33XFe7w4bm6br05anFf0Vs4Ooy28111p7NVhZTqrOnrSYLO2AoTxVa0fnHIBCk21cbbnc61CH5LcaQSHXu6ctAjV4440+9kjJGMrzinCS0eqOxq5Jq3+rU777EztTJqsf.U..pAKZUPYqi55YVGAmmzq9Zx97yyKL0Wh1FLxn0XyVsAhwxRkiqpToBf595GDvlatIiN53rzRKo5zj58MwA67y+r1sirk0cR0d96iNFqxd8ZexJDRNzQNHi8tiQ6dcoXbDddAprxLRdvG5LpkMqP.Xz2NV6DY49ijg02bSjRoxORIHS+fdnWKaCdehYxImLU8mtCaiM1hadyaxsV3lb6aea1rwVbtycNd5m9q0OawvfSoOqzqcZTYdoVZiLlsNUMYi.ua2tHkxssRdFlzpcpcIOWOMei7f8wFaLt68VgXUNrFKKAUKUNYDduzDTWWeOVd4UIZHQRR9Y694Absa+lrpx08u5A0Ci2VTTTZZu7Tm5Tr3hKhssKwRAtEKvW8q9UY1YmMQMp5YakWBP9BR1G9VasEoYPtDx5gAJGsl9aDJxplV1L5nip7kTXDgDye1e1eFe7EuLSLwDzsSGhiioY6F7AevGPiFax2467cRAg111oU3cKVsFl5PPMU3ryDTCPmc18fmmJLaMMMwwwZa7O1IUfeV.qA5rS7qWsZUPjrSrBJozEJTBWWWZ0ZKzolw3fPVecUN8JJYeCRJMHNdPhx5mQd0x4KaCS8YVoU44goIkqutzei.7CCRonbpS+.ToVUV7dqhiiC6a+6ECCUJeZ5omNorNDKumsf2miEojMUinUIa1ATsI2tEn0q.l33X9fyeQdwW3k.fM2XCFYjQRR7ZiRqVs3m8y9Y7TO0SwXiMV5nDMY471AKem6v3YomffFfl8Z0p7yuRdzuxFZv4U6ls9oOxJcKqj.f9qBH5W1KVtb+3fh96jYat4lDDDPwhESOWVmHusN8OC0g4kvOrIineUpToApe5emefOc63Aw8W8S6e+GjCdvCmlb35zsKSLwDITWRjXMLQlBgPEyMxAIy2pUK0CLNFgkHM+cZ.8CjeAHv.GGmzBqggAm+7mWcuIld85v5qGRylagawBTsZUJURkjaO24NmRRXnOwwgoQsYdx861LC00COOus4BoBEbnXQWJWtHc61U4n0LlmHuJsrRK877XyM2jUVYEVYkUvvvfxkqllCupWuN11lCz4Wrnx1OAY3TZYYgiiUx0gJRQjpIGEDz256Y2J4xCd0.kchVPd.l987pBiQhsqS5V4aVL..c63QTjj0WaS1X8snVcU5HPhZ6TINNjBt1IzNx3BsrElgwmPJkofF0dXiIwQfzLFe+ngK1UHRi8JcCR6NMS.kxzNIgPfcbLMZzfFMZve0e0eCu5q95be228wS8TeYFe7wSWMzZK9Nr3ROeCptL0qWuzTTT95k99oyqW4+99AgnhyW61s4m9S+moYylogGjVJpdI8OyLyv7yOO6e+6KsMQY+LAXXABaLDpkOkJC5IQa+u33X50qWJPWeNiDIW4A74c6Sdf0vTUlUpbJHSFmRZOOVHNF51UoURaFHSqjqyPlF9SVFaOmuaQZhXdv.8KRFphYmLEttc6hI8UOnRVZIdaWSs.UNCvvv.W69IoqCbfCnxc4hD+cIETnPIpWaTvHYAPHM3dKtB27V2kW7EdIN8CdJ9pe0uJG9vGDaa2T6rn3F4jaVaF.po+hgTkjNDp8emQGczs0noaDFYjQXgEVfhE6u.Lrss6mBuS12Dege0KxpKuVpaXjRIg9JUUg9QD3Gg.S50wCut83PG5PPrLQ5jCdAfDU4LNVRoRkRlAde0QdddzsaaDhwSklDFFl5oirRaLDRhBCIJQstooceOfLrIggZUTKiGz3wVFBJ3zefmxXtpMB8sZzfnnHURcoUaLszpHivfLqERys6+wsEOV4Eal8HqcszWSdoD5Cmb4kpu9W+qyEu3E4sdq2hNc5feu.1pQCFa7IvsPIJWpdhJICD3gLNly+AeDe34+HlaOyvS73OIm8QdX01NhsRRyfIXUKTItQIpMTH0HbMO.sZ4r1fRJk333vniNJarwVCjdjLMrwPXhvRxZqsFW9RWgNs6BhjDhRfRckQxN2fURfNZaYwst0cXrwFafENqP.5k4tTpRzYBgHw5epTFoZ+Vze.Cwpmgptb2qWOVXgEXgqeCVe80IJQhyDSLA228ceL1XioFfuMaFtcdYZsI4M8fB.KnQiFTnPozfzzyKDHd.mYmOpT07AsxmTTyCzx9cgggDK.k1tbVpW12NVfNn956XyJN17e7+3+ab8qu.u3K9h7Zuxqxst8c4F23FL6b6kImbZ50yG2hlXXaAI6nERYD291Kye8e8eC+hewujS9.mjG+weTNxgUaEsZBill1CLhIathRMaVFXgCjs9M5niR61cIHHH0XolV5sdDAW6StBs5zhXoDGaGhRrVdbbLgw8IyKiiSFwqVpTG7fGDjxjP7UltyX.JGUmMtpTcn82Qz.ke3hMRlgpDVas03W+q+MrzRKk5w.oPY+otc83N24d7U9JekjbEpxH05bJZeMS5C0J5IRFltIZpZ2TK0M+ddDFDfY49zETdtPuD314k9EjYakKO+pca5rZwdYITZZXlxGSjItdSUakLs5ibjivANvA328a8r7qdgmme4u34YyFaRiFMTQ.foIEKTFCH08OVVdD56PiFs3Ue0WiW5kdI1+9lmG6wOGO7C+fL1XiggQv.AbmtNnG0u5pqllskyJIUqVbpolhacqak9L00y33PtxUtBjrQIo63006vDh+N1p6mFv0rYS51sKpb3PH99QDKMSi3TszwnbdjHEvDESjHBRVozqr7J7O9O9OQ61sS1h6T0sXoDAlzsyZ7zO8SybyMmRknNDVz.pDtswnxyolF1XYaPwRknPA2Ttu51DgPsRwMLLnQiMGxpTuONH6fUc6oUVIO61Q9qIuAD0MLZw9YmUkxJz1oMFAABld1o367c9i3K8kdRd4W9U4Cd+KPq1MwsTQhiSRLHNtXZ6fSbAB77TaAc85foiM29NKxB+c+.9m+Y+W4D2+w3QdjGgidzilraf4mV40w8MwRZtUChiiob4xDEo2alUk+BEJvHiLBMZzH0ukVVV34EvJqrRp5KE+pn9pTxzgns4VTTDQxX5zqKkKVhvPe77hQXHwyqKtN5jruxnoJ9gFnimorbojRIc5zge9O+WPqsZQnLVAZPRTTLBSChjRNxgNDm4LmALDX6nrcXPP.wgpzYYjLBKSSJn23oD8k5n6mx1WaYYQ0J0oQyMIJLLId1jouFXg6lyTOFFF8MPp9FtaG8CTu7t2HyFGjPEHNdAADlrUnokhnm5u1uRgggL+76ku6286v27Y92vq7JuJu5q8Fzo8VDGVDqj.gywwEWKmzM7RHNAf5gWP.uya+97l+12gQGcDN8oOMO1ieNle94Sa3LLLRbKg.u0Wmff.JUpDVVNYtFXzQU6zp5r4bgBEXqs1htc7Fpz7ryPS6uLch7WSFuRoxpj9aGOrrcAbS2F7Fl1fr7cz.r29MeGt28VRM6PL.CvTXPXbDttJIeOyy7LXaaml0nMEJoxNQN3GzCSS0xzCTRUQzOzmB7ivwte3hq40oMuRsZ0FvTB4AQ4O+.1wJeCVdcmFFFpk2EfTDmNE3sCJkI1gRsUiHDlPxxGOahz2xxJkyQPP.SMsC+9+AOKesu9WgW6UeCd8W+MXysZRTfCttEw1s.RCAiTebjx3T89gQ9D54SXnOMa0kW527p7Ru7KyTSLIO5idNdnG9zLwDSfkk54ZZJXiMTaN45YlorAS.VVVL1XivhKtHMa1jxkKyxKsZZcUyOZfsODYz.pDT.CCLPPuNcQLRDc6zjM2pIV1pjiqHYWKK6DjLPsRerssGvTBs1rCu+6+9IarTBDlIgirTlD4uRNwINNSMyzolm.fXgJaB5XaQgREGnOxTzOEkGDn12iDB097n1lZgggztc6j5rh2bVfmh+rbaXjA3XoO9rTIVnfCRTybSK4IkeVtnPMLLTkuvECF0lYMvoFbYZZlDiSlXaZv27YdZdhm3I3hW7i4EewWhEWZIr5U.uf.JTPkmHrsc5GaWN9D56SPfWpE2Wdo04G8i9o7y+4+b1291GO7YdPN8oOURJ5VRX3FDFFNPBvUq9qToRznQK1ZqsRVfo8SBsYklj8Up+Ly33XcNbWkknahkcnJ0YGFRudc1lFhrsO59hKbgKP61sINBDlhzbEQTBUjvvP9Beguv.RKjRYpgZ0KK9r8wY6mhikYHm6Pohpcdis1ZKLLGbBO44TkseUe+FJvJ6rkxeHD828M0bkzVqUOqvAKvwzoSGkOuD8mheVfklXsVJVPP.wNN344w311btG8Lb1ydF93O9i4EeweCW8ZWiFatNgkpPAWUx+xHI2OD63RXXQ777vJCPKLzmO8F2fqbsqw+zO5mvAle+b1G4g4XG6XXZZmx0x1tuk8KVrHMZzhUWcUtyctSxff9cPYAXQwwHxIwxxxhtc6hqqcxRlpEca2DCKO78bIJzO0HqoIiVjo6KhPeUoezG8QpAeFNXZ0Ow6t0FahsoESM8TL2by.I6PFpxGXkzNGEqj1jzyfdmqPHUy5LLTEvk85oTWVtbQ1XiMnVsQRkFqP8hjMnp7oSoACTPc6x.a134eWewlFpJZ0pUGnQ0sf6ParARi2ogwaKagHqsZzDeMMMIzO.aaS7Ci3AenGfSbhSvm9oWme0K77boO9JzpkxFKVNtCDcnJoeZdLEHvqqRxloJEY+oe504ZW6Z355xAO3A4we7Gm6+jpMTbM3xHwfsqs1Zr7xqjPx2L0PkgggaiSQ1LbWiFMnSmVICDiRhistHEpY3FGGR6VM.jXX1eTu1aEx3XLLTwmkJ68zeFr5muuuOkJUjyblyjnJWsM70WxQeyBoF0aLPeieOEOudY36oipWSS0.inn.pTtLBQlE6pXP0d4oCkZ487ypK6QVPiggQJvRYVAItNE6q9Tput96n6qu95pQMAgDaOX.okmaml.rd5550AnURTkZYYwwOwQ4HG8fbu6tDuzK8a3Ues2ff1Mv11lhEJissCl1p0tniQALSB2CsIDBBBfXehkgDDDxEu3GyEtvGQ4xk3HG8P7XO1iwoN0oXjQFg3DSmz27ECtuwzOWIzOkFISFzrzRKQ61sYh0hpdqL...B.IQTPTIlH84FEDRbB2v33X5kD5NYaisRh+cskzu109ThiS1BAQlrcuo1bQ0CPO8oOcRmULFhr.IRdWqdTsYOn2yq6zsEc61U4NGjIlwPs+PWqVsz.NPCRERR2Xpx22kUEr9Hk79NAt5+ihXrQFg3vHkALo+JaNOGKEvyfkWd4gxGIKns+LM66pEsTKs8dBCCwwIJcj576eN9te2+Xd1m8awK+puJuxq8Zr5RKikaAbcJljOEbTAQnqKVRINNJoXwgVDEEPnH.CivjvB1iO77eDu+6cdrrr3vG8Pb1ydNN0oNU+s+MKmTvudeRVy6RKsQHDD36SqVpL3WqVsnqWPhqVTwXejeDxn.50qaBA59s05DPmTpyvdeZeoCYLKftcbt4liIlXrz9osenBO.kE8UZPZtUC1pgJLhihhnZ0xII0kPTaL7prZsRJrSBA8gaHzg8JEXo6jyh5x5KMcg1zvf50qMvOVJURsBi76KNLVkSxEBA26dK0GnkCXsS.XfTPUbbLwgQXJLHxJNkKjde6YbmQ428Y+c3odpuDe7GcId9W7EXgEtIcaKwwoDVY1vATocZHxzDiXKkwXMBvHJhvP0BYEi.hhi4xW9pboKcUbccY7QGiYlYFlc1YoZ0p.VDDXgkkIQQloAAm1o18RLZoggA87BnQq1HLsv10gX7HLJB+dAaaVgBgfpUKigAHiBoU6toqm.IjlfNLLLRsS28e+2uZYVwfggM.wR05+KHPAnTQ+aXx9tX2jY1FmFAHgAJ2I45XguWWhiBvt312SByJHZXpCG.XkEnjs.l8GHDhzUogTGjeIhN2pwFCbSkwBvDUdUWNXvBtaG4A1BgZAfplFslKlAVVwCnhy11jy8nmkG9LOH24N2gW4keMd6248YqMUY.GSGarLcxvSvBCakKMBC8SUEKhDDZnVbtFwpHv3t28tb26dWLLLnVsZL0TSwTSMEtt8CyjrYNmrCJ0qDmREqPPnZK5M1LBuPOBC29hpsd85osqqrxJJIchAW83FFpXMSyQLaaW+9QAggwzpUK1XiMPHDIRk7vyrWx012dYc5zgBEJgooIsa2j0W2Jk1Sd.j9YsSSzSWeFJGqr+eejpjJUJQ4xkoYqNHP49gZiNFar4ZYrba+G5pqtJsZ0hQrFAYTrJZRi6mqPGrQIFoLNc6gCgZiORpym3nS1HVID8UDNsbTpJs8C9+s1dyh1RtJuyye6X5bhy7cNyqxYkZJSkIHDIBr.IJI.YAFDBW1FpBWkcYW8K8Z0q5s10Sl2ptVq9E2qU2c0z1P0M1fgtLdpZJPTFrIAIRRYjrjPRoRkox4o634dlh4neXG63rOwMN2Lk6ti05rtCmH1wd3a+s+F++kg7M6i8t28xm4Y9U3Ud0eA+c+c+Ht3EtLdw8yH.TwNjYFQfEVViE7jjXYTalHvHwHKliRHHLl02nKqt9Z75u4afakpztcK5zoSdAnRmvx1x.RiYqt8od8FDmHHMQN1THhGPdRlnmuAwwwbiUtkz0KYUIijDIm7Z0pwfACXt4jbRkSiiWuhS.eeO1XitjjjRmNxp0kD9zCxWOsLxJ.oQiwsekM8pnz3ViKUQSJT9QuiWOsJixqH2Jk1V111zoSG50eHooxHGnc614t2bRq3KvavPt90udNZpDGGiYp0DDsE6PSjA4ZJE.jGS1SnIYhTdLYEgHN2fqVVF7g9fuedeuu2GW4JWgSe5SyO8mdJ5sU+rIPmIljxkUxzfnnwF+CfTQHloSFE.iFMhQiFkE+217JuxqvbyMmr.XVuNN1l4vmossM0xJSHVVFDFopGfoYZ.JOd6GexSRus1hm8YeVYZ1o4wBk7bMZzhacqawQNxQndC2INkINNld8FPudCxvMeWhiix88ozftQSPrjJF622zzTlat4xLb71M7YYVZeZWZGENtFAqeoaTLSSS18tWhKbwKioPHKzRtiwBKcmoJDBhIg29seat268dkUq8zjR4XoduRNUYlfH2MQauSOw.MwfDCSRLSxk2Q9wfnHarsi3PGb+r+8sGd5m5Wl27MeS9Y+rSyYNyYwyaTlPwFfYA3RTjRprXxfI1HrTnFMjlphhgTREojDFfWfOc6sUtuCcy78nclv311N3V0BG6l3MpOjE0AUpZmIiiO25V83UdkWgn3TN7gtabckg5iTAIQdppIDhwDKYyOQgwRG4aZmiH0p3FKaFdayii7Fvac1yw6487dHIIhkWdYlYl1XXL8v9V8+J6ZJBuW9MVrw16d2K+3e7yikiz0CpDCHUKHyz4z8lu4axS+zO8DwWcQsC0el7ijJbo3RU16PmKlRSUUUFMJxFKqPBBj1d589PGmidzixVasEuwa7FbpSeZtzktD9ddjZHvDARQDEYgHTZt2CTuaCCUHxHCs3zzIy5ECDzqeeFLb3D63sLMkvfMvd1ydxhmqI8TgSkJr28tW5L6LrvRKwst0sHvSFgqsZ0J2bLG3.GH+XvvnPFNXDMZz.CS679xzIBje2K8RuDi7BX0UWk6+9u+7.hTm6zzNJTsVU7cnVO0xqvhcfzIZLSgD9.2yx6NuARDFDFDS85Mo+lafPr8AxEu3EY3n9XWwhzzwgxrBCBPKRHJ6prNu5u0IJy4znYMeYjMDmK6fssIAAAXZFgsyL7w93OAO9G8ivUu5U4EO8OmexK7Br9pqkwEPfvvJ+npDkMjPVnhRhEjJfzB3SZRhjyrovf33HTblJF8.Pl6Rxh9xJUpHCFQQBu5q8RHDuOZ2VJ+1pqrtbSrqKqbqaA.6d26Nu8LMMoUqVx2epzvnp2i9G8Pa1yyiUWYcpVykZ0pwryN61HnJl.K5em95fNgVtv6EWDGu.VFz2HX1Y6fqaERhk2WPP.KsztYqMWGiB32.HqHD23F2flsZMQjQJqSZSRfbm9S4BXx13rUlJvp9tdMRV1VVTsZEpTwl69tOHG7fGjO6y9Y3sNyayoN0o3ke4WlM2rKwIiiwJ06NJJRVpHS1N2fbgnSUICw3rvQmKsRiVU39JDJPpUllca0sO6aeGfCr+6F2F0IzSF64c6tA0qWi4WX172oRrgTMhJ8wp5cpfhp3vH52uO111LZzHVXgE1lFfSydUEoSJJq0Dbrz2wUjvPO4ELLjIBvdVdYtvEuAllF366yBKr.u0aHvrhMoJnARHPXJYw+Zu5qy8bu2uz.bSAKtJaxnreVlf+5x3oNBXm.3Mkft5oYkzY3BdvicDt+G3d4e5fOGu0Yda9O+c9NbsqdCFLXfLJGRSkfJFjWGRUbf0EOUJnbZl4VjhZTztUwww4yFJySn722ZqtJddATuVKtmNc.qXLMLXjuGKu7ty7S6XCSmfRJpw+lpen3Vo1XqvKBSSSp4Hy+yxHp1IigpeUlLySrkeZmcp1MYZZhkoI2y8bXRRGGIkpzUu3huRX5W8Ue0INVElbQnHE+cxk9t+hlJQu8z4ZMV9KqbiZpJAcpJAViF0nREalc1N7Puu2CO3C9f7a7a7avm5S8o33G+34puqNlP2I5jTt7gks6tnbli4liL6nChYvfg344IspeV6FEEkYlA81hs0lEmqjJdDQTPXN29vvPNvANPoXG1NwwRcu5adKZCTKEEtrhYtcW6Tbgwv.N5wOFe+evIkkpVS4wLG5PGhW+MdMpUs5DYKRBob0qeE777jYlrlLIohwyJpNtZxoLgNmzbFkeekMwpyMSGjaUaJTemZwUw4vxxBSgA1VVrm65t3nG4HDDFx4O+44Lu4axpqtJ850EeeeBMixaCU6kOWpeDkPlWlxrIR.oFja7bgFjEgT0eG2ZjZXhkkC9AAjFGyhKLGBQZdaJeOSNlSDPLSheVJyjHMD5.Vd4k4Dm3D21RDm5c.kkjFkK+aoXPZwaR8BU61WdoEYlYaylaH8I1pqtJqt5sjXPfl.0x3VOMqRdNcPjsHQRQ4oJNPJ1eKtSZZb8zGKpmK2oxLN24TY3csZUIMUJyS0pUyIVZ0pE6e+6m4me1rnMcH8FLPVvOGNJOSaRhyhHzr.iTuejqbThdeUBS1BgIyLyrbO22CvxKuL850i45LCggx907yOeNA73w634NIgz34KE2JeOO1peWZTqNyLyLYig4Kg4w1kSUeieYa5KtVXIsa0NvEPEGNliIrLMi38d7iwe0e02gzDAi7FP2taH03JqCnrOyuyu8uUVfnoqAW4x+TFAzsSqvh2ew6Q+9JxNWY0aUa333jGBIiFMhlMamK6immGCGNDmrJ+ZXb.i7GQZbB0pWkie7iiasJr9ZxLk90ei2hs1pOiBjgIiUrj.SxULBKCmI5aREZj35pPH387PODyM27TsZ0rX6pBc6JcOiRlnImyTyWRauIRhklgOabmDGxUtxk34e9mmO+m+yivzfNyNSNvoLsi+tctyo3oap+1prur3hUQNVVVV7gdjGguy246xMuor.SVutr3WNZPO1Xs0HdXHc5zIOAGTs4DSjSgX3N4pL6fU7b9o09p2gBf1JNY466yFazk4lcIrrrna2d4FlLNNlQiFkGJLoDiHJkvHeZ6zjEWXNle94oV8N3EHQW3AC6g+vAbiadMFNbHFFUvfIqtCfTz.gkI6ae6iCe3CiPXJs.elF4999XYYmYZAEvFnFWSJqk97TXnOwgA7yew+9btzMa1bh5+7zjmpLBI0eOww8L4FYKRQpQyTzVy.AHLHs.g0ryNCe9O+uNe4u7eH6d26FKKKt90utLFrRSHMHg9a0iW3T+T1692GJ7fRNXiINVTvxviIpzixTcOpWZ+Siii9j4NQPo9ck7TEgumQiFwFarAqrxJHDBYRa36KyVGjlXQ4qs3rvOVMIaZJ3l2PVzMEBKZ1tMysv7TuVU9O+W8sY0asBNY0RnZ0pQsF04ttq6B2pxHm8tO78R61sYi0ViACFPqlcvzPfkkDKxpVsJ0yB9N8E6hW5wMuJZd2r65bri+dmHXF00ndmNBTI9PQaXoeoSfYQZZleS1YtV5lbv1xf.SAm3gee77O3Q3zm9umEVXIN1wNF+nezeKQwgXjs.8Juxqvy9rOatp8prSt36PeQWgxJ5x.oOf2IyiTjPpnalz++JrPUogm5R5ysd7NW3bjlljYZBIRq3joA4f9ag.HNJEgXLPsYZYwYO6YY80GxBKsL0a1.GGGV4F2jUVYERRhILTByR9gADmlvG3C7A3w9HOZd.N9m+s+KY8UWEaambLtfLBZWsBo9jyCJs+ljHKIIg3nHRHkidzixQO5QIHHfEWbwIRvkowwRm3cm1fqudlllhAFhr59618CTQ4XzohMMj0Dmm7exGk98kgf7G6I+Dr3h6RBZHoP6Y5vt28toWutjllluPpBAVUrVOZzHFNbHiFMBOOubrIUgIo5.IaYb3Ja.pO4TlkhUiEcnXZRKSOjtc6xfACjoDVXHV1UHNVF.eQY3lf5HcEjHjJfCdvCxUu5k4UesWlKb9yyVatIu8a+VD5GHyLYRwvxLKyqqvANvAjx3YISlDgwXwEhihHINlP+.hCSxCC6zzBL.RkHCgZMKJyvr5IX6QeviiR4ihIIQYNWtLBrc5m5Oy1Pzuook013hkjRJwbnCcHN1wNFqtpLaY26d2KW6ZWg8r6cwx2kDHtrssyszbw7lqnBCJgI0s0jtSvU6vz6yE6+58S89eY6HUDwiF4ynQix.Ke6bMorrkEERmJt4aLDhwQ5.hwiGEGm669tON1wuLm5mdZ1XiM3xW4hLn6lSzGSRRnRkJ7H+ReP1291GN1l3nfMSTyKpTzJjgCGRTTjVIys7vcBMlD4v.flWGTHiSQFEEIhl1+uLhpx3lMAFjNI2IElLscjNQdtcDhTXi0Vmg86SPP.W6ZWiCc22Cm6bmCKKS9w+nSx+1+s+2Sc2F43ckxFO81ZKVYkUXyM1BOOOrrrnc61r3hKxryNadkWMRqTzIgorXINpmMvSRSlPNrxNFu3toIjKKIk+p+h+Zdq25sAf02bMlc1Yy.lWQdHjTwwI2+lIwx5Jn.xCU4zjHRiSv.AwgAbt25svw1jEmYAt9stYN7TZZHQxECCS10csLOyuxmFGGqLBKoCjUG0o5iAAADD5QbRH0xxQPo4FfB13Ne8QjnLJZ.gYb7EBYvDp7cZYVXunu.KdkeTWAQLJdOSDZxksPn5n53at5noACFvezW8qvFc6hPXyUt5kX+G3.34MjKc9qvG8w+H73O9iKe9.IvT7K9EuAm7jmjMVa87cRRYpjg5R850Y+6e+bhSbBt669tmP1LULvOAxJar8cSkw0UemktcrRIUVKfTwmuPV8MdfG3A3vG9vLb3Pt5UtN99in+fsxSKqfPeLL.yLtqxE6HrLb4RW5RbiabMZznEAAdbn8uO52qKc6tI862mv3HrqTgm8YeVVXg4v1xBaaKrLkbqcqWCKaChiRHNNDgPZPyzz3LsSU1sZ6xSou3K2LOlqmss8DEI7x3fW7+oLprNWZ84R8Sbz2LOliUZLBjwJs7kHwtIctUJBrvvPF54yezW8qvEtvEPXZggAbnCc.95+w+exZqbCdf6+d4ey+l+6x6fCFNf+v+v+Pd0W8WjWm9Tc1jjDH0.CSnau9rxZqya9VmkG7AeP9DehOFyN6rDkDSMCYDEXgLTVrxPu4hC1IORTNVTXmpNgmggD2C9k+jOMem+u+tr1ZqgksA6cu6kOzG5Qv11Fe+PlegYY0asFUrkHDSRRTlMubHJQBy2l1V4Ge+Ju1qgWfOcrs4+l+0+qna2t7G7G7GH2PlJOt7C7HmfG8Qez7332xxJqPiSNWkXirvvwHkQiFj6euwahzDdGxv.qr0rXYlPGGEQfuz7H6ZW6J2rIkIaUwPio3FxhGKVjAj9Osz9VHcxpIk9BgNQUbbJ+e8s9y3m+R+CxhMVRBG7f6ku427av0t1UocqF768686kk0wBtwsVgu7W9KyYO6YyQQORMxaS8AoL5OkUpqSe5SyJqrBetO2mMCUdM1lKXx4bMkA8XV1SVF0TShwwwrzRKvW727eVtG+qW2Mu17EGGy7yOOdCkXikL.6RkYEdpKIjU7zyPTGqJVblyblbtCar4Z70+i+SHJN.+.ejq2o7wehmjJVlRDndhijjgSrgoIFISFuYi41JgXIklfn.UsTM48Rixb3rG850KCNNGCcm2NChpSzT1uWFwk9OsFy9RZAdAaOxAT6.TNI8499+M7C9g+HhRDYxD3v4N6Y4ZW6ZHDPRrfW+0ecpV0gSc5Wju2y8bLZjO1NRWjDEmRRr+DrQyi+mDgD04RiHNtOm8rmk+z+zuEe9O+udd4SQ0+z2gUzFKiuRPH19wgEUZ.RjYtbPHa0UlvAW+5WmS+huHm8rmiMVac78kPLjiiCsmoCc5zh5t0oUqV35VgEVXAZ1nVNVREF4y27a9M4VqtRdDeJRgCt+Cvd2yxRM4DROQn6ZokWdYrLMINbLW1vvPsM8iInnPbzoGzggggr5pqhkkEyM2bSPPsSNZtLhooobmNcxDbrJSX2hZaoDZONNlUVcU91e6uMBKSbnJwwgr0lqS6lsvxv.+v.LEN7+x+g+WoQiFToZUbcqSkJUwyyab8xQycCEOCe762hQIi3bm6b7m7m7M32929eIKrvB4OmHS9FchshSH5sW9weZ9sS+n9vvPBCBnWud7B+jeBuvoNkT1FAjDIwrBOOO7CC3BW5hztcSbbbXW6ZW7POzCIwoKQJeneoGgS8ydwbPOY94mmqd0qhssMN0phqqK+nezOhm4YdlsojgggA6ZW6hFMZPTXV1RmE6ZVVlYoMlZyjzmfIoonCARp0JUgMe1YmMG8lK63uchieQ5ghDWE+Y93nnwCmlZ6p3npVsZzncKRRh38+9euLamlzocCtwMupbgwO.WWWVX9knZkZznQKDliKUYp1NuPGkDlGBN5f5ptbcQQQboKcI9y9y9yYPu9xzCOHjjnIsskZRcZSN5Sf5wfeblchB8CX0acK9VeiuE+c+smj98GRTThLOFCi3VqrFquQWFzeD9dgLZjDHZ61sKuzK8R7RuzKguuOe1O6mMO85iiioRkJzrQaZ1ncdF87Fu4awac1yl89mrlJWoRE16duqb6YISjB4ZjR6RYwtWPhx2fBAwLlnpa2tHDxT1SG9HmlMqJaCYw4O8eVb9t3ua9k9ReoujNUYQUH0IBBBBHNQBhWu7K+xLZv.pWqJCGNjUVQ5Y+Nc5vBKrnb2oiCBCSYDgjZ.hThiyL1YrJoJxFvhwnrxDCdiLtlwvlatA1Vlb228cmezIZxELM2+TTdw33XRxrndXPVAixOfqbkqwW+O9qyEu3kwyymvnXRRRIHzm0VU5j8gdinpaUZ1nABgQlMljYFyEtv6vq8JuFUbpx8de2Ku9q+5YA4m.G6J4tjQpMqA850mi8fGEmLvkUocoggLTkO24daBCGG8pAAAHLR4QezGMyaI.YQsqJDYhCixr4UXl7gyka5F8nWPeN91crXQsF2o4W0ea96+6+6+kJ6lFS8ESbbDIQIDFERPXDyO2br9pqRqlRnWr2VCXv.oA7lYtYwslKjJgh5TfzjDhxxOORRHNRCKyMT9FbRKkmOnExuSACzW8ZWk69vGlVsaIiGLsiCKx0UeCi52y0tMJhfrJOVPP.W3ctHek+2+C4FqrJwIoYQyhDq3Wa00yPSPOla94kD.oRA+8CjoPeneDCGMjgCFxoN0Oi0VecTPDjzLIN4FXsZ0pXYakk4wUY+6e+XZNtHhlllRqVsvyyiacqUAXrhNXv6887PT0s1Xhp3XIB94GPPfGggADGEQ61soRkwDUJaWUjnR+m5DHE8CqNcQYWS7ruqnLSARSYyM2jzDYjLNXv.Ve80YiM1XhIFcDqSUGVTZzUryptzOBr3.XryT836+8+94khN0Qk5OSQ0lUuOc4OT1hKLLjKcgKxW4q7U3VqsNdi7wKvmv3HRRg02XCBxvbq4Wbg7wlhfLMUh+8CGNjA8GQ+9xDi8sdq2RlgMYwlUPP.MZzHO7aTty5Tm5TYEmowVJWEoqe3O7Gl26CcbbccyivUWWWd629sIMMMGUDU8knnfb+r1rYy7jNsL+sVjSUQBjhmdoSWTl7U5anEh6.W5XfIFXhoHJSPaAu1u3UX1Ymm986ya7FuAIowicEigLnTSRRwxxFSKGF56gHQJikosEFglj5msPiAoL1DG5DXJB.EDLFGGiABNya7l71u0Y4nO3CPPv3pVgtUi00TTu8T67iB8IveDar9p709ZeMVYk0HJNgDColUIwR.pMJIAuf.le94yUuWdzbVaFDOgdYquQWFNbXdRRXYJMGQil0HNIglspyvQ8IkXB7kUFi+Ke2uKewu3WLKSlFO+WsZU9Xermfie7iy4O+4Y80WGWWW77GxVc2HGnby23jDgvHEKSCLKP3LMBKcBichoh9F7x7zg9uma48hTeS6R8c0pUiMWuKm5TmhUWcUNxQNBdddrU29SP8Nx2CWqLq8lIqgteqzE3qHmLEmKSSybt.MZzHO379g+veHG9vGFK6wGqpHfJpAitlepc2JeD9s9F+ob4KeYxKFRxNCiFLHObSVXgExWDiIERRHUKLjAYUPSmKspeFGIiNASqLCoZZR61s4xW9xXZZRkpxTl+W8W8Wk5MbwwRFos5wS9RKs.Kt3hnzbVMVTQ9fb7pVvyBakR.e1cxQySSquxHpzuJ6dy4XklllWYIzqey.RL.WXjmF8BQJsa2le3eyeKW4JWACC3BW37r95afogsLX0LMHIUfow3xEhxVMRrYXLnYHHICMxUbLyPVyTKYskIxOK+6fMx7iWTRLm6ct.m6cNOG8ANBwVQDaGOQ7rqS3pKaURRDwQADGDxO4GcRN0o+6QF7l1jJDXXYvfQixMP5byLOUcbyflwTrvfDCPAsOjlRZZLVlUHM0A+vwQfZRbBHhXjm73ojXHLxmACFPEaGrxbO0i8XOlz3kISd7ihiit3Allp3au3h4XHHWdxxjETzx3V8tgSkpslFQWQBMihM3zNu0zzLqPZKqBTm6bmCf7coFFF4lMPcrXPP..rvBKv7ysHsZ0BSS6rN31MOfNgfuuuDeoFIgym0VaMLMMoWud.RCFdpSc5sUxe2VTYVfvRE1NW6ZWiu829ufnjTLLGi1vpvPVwMndiFxz3JeAPfpJ0qFmp2koooDkk8F..wIiMpoevnLWDkUCgxpOPsa2lCcOGlzjIKWvEUjQG4oKVzpJ9QIjtdBmVlbUkcjl95eQ4bKZ4fxtxEAIexWjH+j8vRfYU53XgHMG85LLrXO6YOzrUqr53hEQQI4gZhxkLVVVTutD.5WeyMnWudxNj4jZenSLo2g87GRTbP9+KNVhMA5BselybF50q2DKH5KL5BqqxmtvriA+O8s+K3VqtNFBKREBLsbnpqaF1nGgmmGKszRXXhTdIiLLYv0kJUFmtTohDBhBY802jqbkqjYg8DLsj3cUiFUoVMI9MXXNNk3T4PvBKr.W3BWHqVEt8HpUmvRM+aXrcBK08TzbB6jqafIKAL5GCtSDO5DcEWGU+9TqWgJ1d5cL0tglMaxi9neDN+4u.hLv6RYClgCGHOi0xAuv.ZWqMMcpBIRSGXYYggX7N8xxlXkrXEGnJrWuWudToRE50qGm4LmgNc5jKjutLHpwhRyQkFTu3K9h7i+wOOHLk.McLDD4keDlmmGyO+7RLkJJRR3YZfqaUocsxR3yvvP5OXKIpFGESpvPBR+Uqgz2jiCrQgvlM1XCVZoklnZv2uee9o+jmmEmaV9kW7iONNuX6x+HW3FCWTp+WYm3nKXdw1ZBkyJHa6NcUlrqE++p1zZ7MVzOaiCVeEEtBtfBLM4i+w+3789u984ZW9R4YUb0pUY3fdYQkoA1VUvzPJGQkFUyOdz1thb.ko5tShDQfkSpYbehAAljjDmmrlfTdMkP71117Fm4M4889eXbz3Zolnz4VkDEKsVeXD+Y+m9ywOHhp0bHMQPpI35Vxghvv...aHcRDEDUmgC6mSHMybKjEFLFDFGQTXLc2nKggRLhOHRx0LMQtAnhqLxNCBBj3GVpA0a3xR6ZWr7xKyryLCtUqikib9vejWNzgOXzPd0W8WvC+vOL6cOUy66EIBlTLkLBBkLwZzE5DP5dbXZDR52aYDYE+6oIik98sMu1NMo7yIrrswwxlcsqE4Ye1mI+9cy.VhnnH1b80wwwI2lJRsgjv0nqasbfOCgwDGeUreTLKPRSGysXv.obLm6bmKOJDzaK0yqHrTxh8FuwY3Lm4rTICuREVl4fpgmmGdddr3hKhggA1ll34MJuZUn1noFS0pUilMahqqatFjVlNb3Ceu73O9iyG5C9nrTFhw7hm9myy8bOGCG1m+4+y+Bb+Ov8RbbLUqVkY6LClllYGGt8c+S6XsxrddwiNKZCqhDspuaZbrzu2hD45bRKx0pTbdu3eW7rYI59J3o+DOEm7jmjW60dMZ0piDaLEx7yPBPplDEGvFaLhJYF3y11FCKmbWRrsL0IcL57VlEzSSf.+H7sjQKvlatN23FWiNc5rMgekDXw4FNLJJh+x+5+ZfwpyKK3QoLbXeohGFFLqpshSjK5Vh7jOMLviv3H1p2.FNrOCFHUlX1NyPqNswzzld85wO+kdwsU8VSRR3hW37TuVU99euuKarQWVXoEyIjUJ6HmOjx2lejlJDYLJjGBoxXRQmSzzL5YwK843xHRT+8sStqheWt4Fl1KS+LTkp7Js9rsswsVE9c+c+c4e2+t+8TsZU1291Om+7uCt0qkITurpSTuSSrqTAG6pfSbtuqvPjyUI2A0ZVdd7j7jcdeeepUqVVTQJ3hW7hbe22CTpVU4UuhLMAe4W9Uvoha9QRNFlTsZU7GNPJv9tVR5plQdDEExnQfksAVlNR25LZ.c6sECG3IqUfUcwwwh9CGvla0aB6xo3XL1TARsZewW7E4cdm2g9CGfa8ZL6bKPUaCpUq1TkWJuL9JltV7EIdT1AT+zfh1gpr1nLNPkcuEIlz+aKUG31IDm9wgJtVlBC1+d1KG9fGhW+0eCd8ewYncqYXtE1sjiQjTX3vfXpDEQR0LtellHrLIUHPXZPPT33Tv2PjGkkffjj3bySHGTSZ5.a6pbgKbobNe5PNj79jo4eRRBuvKbJFLziNclQZyszTDBClc1Y4xYDE0pUi986yvLScnHHRSktPwOPE651XjZfuWHQgIHDFYETbkUvAP.hzIHxFLzi+Ce4+2x1TAW8Z2fcu28gqkYdvLZZZhovBCFmVZxDVWLQl3LsEb05ntBXS6ZZbxTswNQ3VFmJ0kk9KdmX4o3Zo3tnzPzwoZN1jVsRMZ1YF4Dovhff9DF4yLcj2ip92MxaPVk2ZrJuIII4NZVwUzvPnIyA.i6eJKOWqVUt4MuI999Sjuc51tRw056889d43+NHAMipUqR+ARtUpRRWbbLXXfvzj3Le8oDz1vjbi7VqVkr2SLQIwfPjGmYEkMQEN19AA71m874QrtUPnLZHtWYhppvPdcSGn1jTTzD8+WwE1chfnri6JRnTTlJ0UYVeurqsAiQkwFrnMNzERzxxBWWWbbbjPUXJRDGNaxQsS2sZc18tuKt2689YoE2MUbbQUHuShkUwqI5XlfsioLljDIa6SR53ziuWudzqWusIzdRhDm3iCi3hW7xb0qeMo1a1Uvv1AW25L2bx.Gz2eDsZ2.LLHJIALrXwcsLclcVF5MhQ9djJ.ampznUSp2rAFVljJFe7jxdfIDivPldbi4bDiu+Hp2PVfCF4EPRhfcs7toQql7Hu+Sfow3HbPU4KJJjcwOEEpu35YQhmhDPEul1yjutrCQ7f9OM1I1aE4fUzlVBg.KKYA6VmKALtH.nqIhLJGpQqVcnVs5XY4fYVP.JOJarkyEBYErprcG5ShJ6as5pqNwQg5ZCljjvIO4IwPXgUVDVnt2Z0pQEGGFE3isUERRj462S7DOgTX6rptpqqKyM2bzpUarrryFWJq7GuM65nD.WHRoZUq7jGwMKRZMLLvz1lCcnCyINwIXt4lK2Z75F4TmyTwE8oIuj98Vlf3E++kowXYVG31co+N2V5eMM1j5OrZ.IIthXokVJehFSCRyrRcsZ0ndyZr4laQRpDw7rrLj.bVy1TwwEOis.gfvnHbRpHO9Cxi7ROO4QQBTkF3IYEqHjjoutNTTJHINl3jPFMZDO+O8EvthrV6jJfj3Dp5VmnfPFzeD6d22E9Qwr2k2MG63Gku1W6qwVasEMZVGgPvtWbWRs7hRQHhHzOfrv3TBFUoQHHMG7ZMDxnLv1V9cCF3S61yjEKWoHrr3AN5Q3C79eXduumiKysPmIsndYbCz+8oIei9UYqmEOxqr+u9+S257EeWEIDUOulARuyLguNKY0feu6cuY++zb0qSSSod8535Vk0VaibaZYYYQqVsnc613TsJBSaDh.hhBypYNNS79pToRte.kD0h76SueqJuti4ZJxetKe4KyUtxUnVcIJsHLswwzTFw.ov5quNKu7xToRE1n657U+J+ePbbLKt3h3VutDXxRDXZjPLASn8o58khl8gHBKQ.1lwrmklGRM3Z2bDUqXJSJkjD1ydWlG+webdrG6wv0oBNZbqzksRMmWFgRYbel1QTkIdi98WV6q96hue81un4JTemUwFZZW5MjZvp9rqcsKpX6PTnWV8wSxMqRkJr5ZqQRRBCFLfM6tNsa2llMqyrKLO0uTc5tYEB8GQZpD6xsyKwuhbtVoooRsuhhHIQFS3JfPKIQljAqt55nRwq33XH1HWSwe1O6mQZV9+YYYQUaGrskB52nQCFMZDsmQpzQqNcXg4WR9NCTFG0iPuPTIrPQiwJmwMPHTlNwC2Jawi8nGiOwi8g3l2ZKd9e16vEuQO5MLfYWXQ9rO6yxm9W4SQy50nZEabbrJEfNTWEEZVeAtnV852mpMl1yWjXpH2mxNIS+YUhUn+tRSSuypLEEoL0ElzvvfYloMc5zl9CGjaV.Ez.Mb3vbA3u4MuIMp2R5hiYmkNc5vFquB9CGPnFm.4Dv3IHWWWo58YQPQmNcHIQVHNUDRxLENcabRBCh4m8hmlpUcoha8L.KIMO5WiiioUq13Vsddd2ARLcHLNFSiP.kgKi0Z6xijBCCv0IkCen44K9EdZt5YeSDwAr6EayJaFPPB7a9r+57LOyyPyl0olaUp33LAgUQr8TW7ix33nSvTlF9kog2zd9cRyxx3lMMSRXT7lJ5ZE0Mq+vJV0111XaYfisM6Ye6cByGToRUrrrySZUUn41nQC78Cw0wk4maQbq0.CaqbSYDFFl0YMQZCdSRSDTqdUrcLywzohthPlovgi4nDIyhmUVYEt7kuJVVN3jU7x2Xitzeq9L2Lyw4dmyyh6ZIbrsocyNLyLyQ8ZMw1zIOKq0IXK5KxjTI3qkhD2Rss.aS3y9odJhGtEqbyqiHEFEDR6YlkeseseM9bOymk1MpiaEap3XkmIz5xVoeMIwa7DJKTFWjxNBrLM21dauyhCU1IaS6HUih2PQMtJN.0UwUc+llBNxQNBJ6LIsC03ZuiJtu2byM4F23Vr1Zqkmgwc5LCUpVCCiwwJuBo8z6CJqHqiFM58uhgMihX3Lm4r36ERU2536EhSEWlYlYxS.zqcsqKsAW0prvBKvLyLCMa1L2lXp1JNVl0KwIgkBoRx4vTLLD3XmxG4C+Hbsq7ND34ioQEVa8t7Qdrmfm5odZpUqJUqXSUGY8ITOIGl1BZQtO6jbVEOVSsNo++JS9shWSiPamdmpKC8arrGrLNX5lbP84vG9vRraBAwA9Lxa.99d4EMICKK4GaqLb4LgZ0pkmblR1+F4BbOtGmjmecBgf33PRRh1lOFK1OUAc3q9ZuNFYU8KGGoaYbccoc614E4xF0aQs5MoUm1TysBlFFai.MIIYa4+n9kPjUHvi8YlNMINnGQACkfzuWH8FFy68g+fYUCVowRqTQSfcaYLZUbi81+cC0x1DxOsSK5p+eYBdWl1f5sychv8k8dxifzxTcUcjyznPUbNLMMYlYlg8su8gokrs7773VqbC7FMPBEPYkd1s1ZS.IZ+kjjvByuDc5LKFVYEM7XxiDA8IihSZE++5xkjaKqzDd6yeNvvBSaabqKqlnllxLJta2tzrQ6bbVXLnlklQ7FQXjuDCOy3To9TruMddx.gvfd8FRPrEFNywK9puC22QdHladInb333LFHPDiqmzkMGOsE6hJRounW1ZYQEAJSSN8qxTfXZ2WYO2s017SixUWqPUPq8HOxijykKMJVBAPW8pL6LsIxyGugintaEhCjKVgggHrjgrhNViGElje743NdR1mw6X0IzjZ4MdSPRL34EvUu5UoVMIr.kjDSsZ04vG9dHNNh25sOKyL+bjnbrahbCgJv.CBBHXjGgYYdcbXXdcWT890meRREfgMqutGm67axfQs4e3r84pqYvG8I+j3jkDuRhJGLMsykoxTXjUxXjxPUr8UiybNFBIx6TFmH80thDg5BqW1ZaYOCrcHRRWwkxd9IxRmhBDNscL5DVJYtrrL39u+6m1samYrxHHNhM2XKZUuFqrxMod85Lr+.YsZNK3+iRkB5KINMIFU99QNwlN2nocoxvX8IKETO1rcErcjog0JYwN+fQCYs0Vkk2ydxeGCFLfM1XC1ZqMY3vA34KM0PPnGQgi0ZU4HbAQXJ7ARPjZBFV33TmnTS9e5+4uNVVFLHtAejO5Swgt66CaaybNV5hQTbtsr0jhqC5I8xzzXqX6nuld6D+YZblTskZttLqI.fQQUlKSx+x14nHnTA+mskAc5zhicrGjjjDBB8jnbWRDW65WglMaxEt7E3F25Fr4lalmTDMqUGaaKYQ1VH8OVpf7xr1X4sFyoBPhndZyMcZ0DQVU2JMVZ4cUkYOIIgffHLLL4vG5P355xVaskDJHMLHXjGCFziatxMXkUtIqrxsn+Vag+vQDlLNpIhhhHA4QroooP5HrM1ficj43Au+4nh4.hC8XTPJq02gtAMY9ccPdpO4mNGUBUA4nN5xL4hqbbV1ZxDqAoYeJX2oxVCKJC1N015bzJifYmztTu8MzEVrnPckQLoeu51yRO6ccpVUhA5oIjjDyFqsFVVFzsaWVckaRbbDMxj2o+fsna2tSjcIpcMxr6MpTEHJJefpBKnOI3okQLQQQ4EYaeeOBCkQCgxDGCFLfUV8lbqacS1p2lxvTNvCe+QSzORRRfzXRIDSSed5O16k+Eegmj+oetmBKSIzLFmXfk6Lzblk4IdxmhCdf6NW6uxrrdYZnU1F7xVGJSdpc5Yl1yWLJS0IRJS15oQOn96scTXYrUKxdrLhK0j0RKsD6+.6iK91mehyhu4stFsZTkqekKKCns3DVecK7yvPca6JXaWgjLyMPpAQgIYem81ruSdsnAYJ7qPwECKov2hDMq.aYQ6VMneu9LnVM5OXKbqVkPeIwhevH1pqznn850KKgJFhevHhBBxwBA4DcDIIQXjFvcsbcdhG69vsZeV4l8j.ehoANUqfasZbO2y8vm3S7IvxTrMGLWTauoI9g98T72K6dK66JpAXYDV5bvJdb2ztJidQ862wtzYZQYvDQ7fAXX.sp2Xrp5oRnJZyM8XO6YObyadKt7EdG1p8lXWUFUo1UbnYylzqWWB7FJ0NLkbtIiFMJ+8oC1+pAckJUxwsb8IFas7abznQr28tW5t0Fr1ZqA.NUrva3P7MMwa3HFNb.CG0md85h2.IgUPPF.wobUjPxwRHRy..WS52yiW9keG7CAmJUocqY3t1294y7Y9LzndcpTwImnRkZb2tXZpLBnoQfcm97kIybYLRT26NQToeOkoco0N8kSqyNI0sLDWzYkVspzQxBljU8JquFttUYvvdXYafSRMRcSIgXFzeDhrzCKJJjDhwHiSoJIOU3zoNNbpRY8EVXIorKhrLGNU5JHUjoFGGyst0snUqVDFDSTfG0Z1Hmn022mn3.h78XT+AxiMSBkvNdRR9GYwJzf3TAW6584BW0f25MtD+3SedLpLGyL+RzY1E4AdfGf64dtGY7pUo51x4uhZRsSKjE4pc6jopLtPkcuEO1qrqhOaYhGU13nz7JrrAldCuchqIk2xNKUtRydV4OiwavPp1oSNVelK2ROov5UqVkPea78kP0XR1yq3b466infrI111r+8ueZzpYlLLF4QfZ850ykqwyyCKyLeKlHaKWWWFLTFRx4n0RnOAgdi43pEsFBgHuzvXXXyUt9l7k+i9KIHLFrayhKtarbpRsZ03i8O4IxpEh1aCu52oiPJt.WLSkJRbnuFoS.tSZ8c6HhJRvMMNl6jUDJMrYlFa1RUoMQHksHqcTboTpDmB4VOONLjA82BCjG8HDBLFIWDcccwP.UqUSVHirjBrGGChrPfwyyK6HWibYmpTsJG63GGgIXZafokEhjDhy7MYqVsHHHKVnLsXiMWSZip3HF3MXr7DofPL1Z6HRHMydUIoQHLjI5gbbZRJoDDmRThzsLyL6h4dS3i9QdL1yx2UdnvXXsczvIgTEK8REDWcUVDILMhOEQaYsys6XS82SQyMrSDkkQHmlpkh8S6r6xn7mNEeJB7INbMbrWA2JWmJV2DSVCQpGFFI36OhjzHFLnOjjlmbBp30JLLjp0pI49YNdgPoHftuDMMMY4kWVh5LVVXZOoVWUpXKSSdCC50qGgQ9Y3FeLwwgYwwtTyun3fIbmjbBC4lBgXBkGjemIBgM1UZSiVKRJF35VmCe3Cyi8XOFlVBbrlLFqJZONASmfpr47xDWQ+jhxDNurE8xZC800xj2ZZ8yoIJkk9tfoQQNsAKH24oLVWZRH1lCXgY6y+s+qeOTqdBm8LWgm6+5qvK8OrEQlyPblbSlVFrwFqyBKrHHRHLxGuPur5KiCgYoKet7HhwxzAfokEMZ1lO9G+iKCZPKYhzZXXLQBeb3CeXt10tN11l40MmvvPIrJkFSTRBIQQHTXpf.jF.cbH7nHlKtXXaaSM2JjlDgiSKVZok3S+I+TTqVMpVsJ1UFi86aSarjDYwO31bTXw0foI.dYW6j1ik4VmxtmhgqSYLdJiPzZZTm2tK08oKztkYDIh97a9O6Ioh4aRbvM491+AXo4qio0447WLhsFDgePhD1uEVzs6lLyLyJIFxhFBUcPNJJBU1RajqQkD9eZ2tMerO1SvwN1wxkgQs.p2uN5Qe.9I+jeBQQQzpUGFNre1.HImChepLdwB78IEHRKVqhSF6Pb0QYJY3TUMipttzoSGdpm5o3PG5P4AtWw5.TYyeEkK5NUSOUabmH6UYDiE8uXYWSKl5mlbU5++oV5dEhIiLwa2kjkbJtUBwLcKLB6hHtKspDxcsnAG+A2OtMs4hWcCtws1jjvHpX6vnQineeI.2SZBhzTp65RnuO0pUmffLfKyHCxIccYwEWjm7IeRdhm3Ivw1lpZQI.HgnZaaaBBB3AdfGflMaxf9dzuqrPRkFEmY05wxHHgz5XorOoIHHERKVtcGqI5Xhp5zpUGNwINAevO3GjJYwttRoA0QUEWDl1QHSasXml2KaM7N8YlFgw6Vh7hskUwaV+FJinpLV1pIOSSaRRbXz.HHvjjPCpUuI6+fKvmp4ciUsixe2O4k36+2bRt5ktLhTvwwgs52i986SmYmIWSQWWYwHRt.lfssz0Q6ZWKym7S+I4C+g9knZ0p3VUEs.1YbTjKlwwoYEryY4Dm3g4jm74w1pBCGNLuOqbIjggAoBQtVrkM4qKxfp5YUoZMZ0pE2+8e+7Y9LeFpV0gpUcxksR0m1tleiIpm1QKSaddZKx5e+NQrsSDqEkSS+4J1Vk4qvI5Koxqs0vE6PS62U3NUTTDQgCIzeMRCtFDbALnKHhHHoMdI2MdQyCBG5OvmW3EdAN4I+wbyadSF54wnACHJIgYmc173bWFO6VXZJqwdm3gee7XO1iwt28R4gyqJN1UbHRxbPbnePdsP7xW9p7+v+9+GkvejacVYkUXqMWOOZTCBBHISv8TJBtHphboTlM0yXYWgYlYFt268d42525eA6d26lZtxXwWQTobh9zbUychRS6DQ2NQ7b637bmPPqep0z99o0Nhjjjza2fcmHtzyz3vPehB8HMtGoQ2Dh6ChXhRqRP7hjjVKqPBIHNJEu.etxUtJW5JWgMVaMF54gokzsPyNybxhWdlAP28x6hV0afkkz56UyrOTQqYmng24phs4nQi34egSyW8q9ejDLXyM2jA85l6+tff.hT9CLMJerIilA4e65VOGAcbpHCTv65ttK9c9c9s4fG7f3V0IytUSRnWT.46TAo2o0gx3hozpaZIbQYWkonvzj+5cCAJLQszY5W5MdYcHkvoooNY4ymIolNjlDl8RDXhKJ6wpxtlpwNzrw8v8ceGFRUldbR0qUGkHQ3FybYobxrMjvbxZuGphHokIFwlXmXRbrEevO3G.OOO9FeyuEsa2Fug8yNh0hzTI9ymlJCFwIxiNCY5wWqVMhhhnRUYk4X48rG9W9a9E4fG7fYBq6jSnp6r4wyUh7wdQKuWl8mllLLE8Yq98Ujyh9Zm951siyi97ew05c5nY8uypLGMVllJSi.TokjxOdjHHwvBLcmJgXZZZNFGDFO11QE6z5eFaeprEMA4DVSbuP9Bpr3Yp5C97Q+nOFyM277m9s9Vzs6FDEGRpgV7yaHHN1DRiIJLASKKrpHqWNoQo3VqA0a0jCbfCvW3K7avgOnTCPkqiTZlVLQOFOeBBgwTWb1oi4zmuKtNo2NSaM6NUf9h8ghiih80IGeZb2l1Qgkc1ZYMp5YlH4MSmtQT0uefc790GbECrvx.tU81PYrS0wz999DDDQPXHq2cK9teumievO3GjGW999YGEFEmwMT5yR+nPPHnpSUlat43889eX9jO8uLKL6L3XKycREmJ8hzot+LKN1Jx4YZyq6zF5hqWuatl1yLs226VhTHS38+w1YKRzo2TkECUEeVcBwhOu9NfhDP5elXvTfU9D33PnDdGCBhXjmGgov4O+444dtmi50koQ+UtxUo+V8Xqs1h3vPDBvwsJyN2bbj6+HbhSbBV9t1MNNNT01J+HPkbd5gDSYx6b6lS2IEmtSel+wdO++0WSPXc6z531ccmHuVYOSwcCvj9fpLhH00NoUkNAlx54gggDEmYPzXoqghhhHMJFe+P1ZKYfGF5GfSUogXa1oM0pTMW9IaaabrGqzfxvrkIr9+u851o81cxyqOOc6Z+6juemdl70q2MDV6j.e6jKB1oA2cJw3+XX2q9ohynxFYpiIiRFm0MIQJLXH6YxDEPXN1J9NV1aS3bctTSK0sJ925yU2IZdUbLsSb0d2xA6cCSjxV+UWaqOjJuti2E7tka1c5jUwN3z9+uadekQbo9TF9KLsz5R8wTLFPzTNHuXH8NMOULsEyaGGk++6qxhLXU+Zmz56Nli06lA3cxKXZctcpszauhB29tY2cYKbpqbkERxhErTwDJPnq7htrblhIQmXUAUXZZSoOe9tYA41M2cmdpxsqctSeO+io8SSS4+Gvha7yv7Mgc.A....PRE4DQtJDXBB" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 5 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 90.0, 252.0, 309.5, 252.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 2 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 3 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 4 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 5 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 6 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 50.5, 79.0, 22.5, 79.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 49.5, 138.0, 22.5, 138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 4 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 3 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
