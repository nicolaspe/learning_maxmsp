{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 55.0, 154.0, 640.0, 480.0 ],
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
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 324.0, 139.0, 153.0, 20.0 ],
					"style" : "",
					"text" : "makenote velocity duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 201.0, 173.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "join"
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
					"patching_rect" : [ 201.0, 89.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 201.0, 139.0, 117.0, 22.0 ],
					"style" : "",
					"text" : "makenote 127 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 201.0, 213.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 195.0, 327.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 324.0, 308.0, 47.0, 70.0 ],
					"presentation_rect" : [ 324.0, 308.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 264.0, 308.0, 47.0, 70.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 295.0, 399.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 264.0, 251.0, 118.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "BassStation.vst", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 1
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "BassStation.vst",
							"plugindisplayname" : "BassStation",
							"pluginsavedname" : "BassStation",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "5573.CMlaKA....fQPMDZ....A3jcBIC..f.M....j0zaucFHBE1byA...........................TQhzYlYvA..A.P.C73.uJ3dC3osC.0cK.D+6MfL79wXABneEjdA....B.PpALvhCjpg6M9iXfDc+sP3Cr2.ZU4.E5Ng9gpyU....H..YZv.KN.nBtmFbhgbXQ2BOy8dpMPVHTH+.5Gp3V....f..jg.CL2.blGf+wIhBUFhCrk+ZMPO2sUWmmGiqwaA....B.PtELvbCfXd.lGmHpxaHNvV9q0.CjZRcwedLtFzE....H..oTz.yMfp4A3ebh3.xh3.a4uVCPiv70Up4w3jUW....f..jXACH3.exWcCvIha0ChCvM.ZMv.JcVW7emdJibA....B.PRELvbCnSd.9GmHNPlHNvV9q0.CrXhcoVdLtl3E....H..4Vv.yM.q4A3.bh3.Kg3.a4uVCL.va0E+4w3ZoW....f..jPACL2.rlGfCvITCjFhCrk+ZMv..uUWCjGiqwbA....B.PBE7wbCved.9WmHJjwHNvV9q0.CHVXcMPd8sF2F....v..4V1.9MPk4A3ebh3.+i3.a4uVCLvOnz0.402ZuW....f..jcA5L2.MkGfCvIfX8OhLTuLLv.NGx.CLjGiq4ZA....B.PikfyZCnTd.N.m.F2+HNvV9e0.Cb2.BMPdLtF+E....H..MTBNqMvb4A3.bB3.eh3.a4+UCLvcCHz.4w3ZkW.....C.jPACL2.ukGfCvIfPFOhCvO.WMv.jMfPCjGiqQXA....B.PiEnAjCrpd8UHm.JyxHd1.9u4.Cv5.aNfd3M.2E....H..4pQFPNfrBNHXkN.EZi3.eOsZLDxorw7..h2ZWW....f..jaEC32.7uHerOv.C7OfCHH.CLv.lLv.7K3c0MeA....B.PXDLfeCv+h7w97CLv+7OP0.D7.CTM.AOff7y+7E....H..gQz.Ax+m3A3ekNP1mgHCLjOtLLfpCj8..h2eIW....f..jBAC7H8WtmkCn4.rA.hCLf+CLv.Czz.C78e5fZA....B.PREMPfCLJd.V3pC3Dm+Mv7+IgiC3dcV0Mf38GzE....H..IQv.AN.sxUH+sMvb3n2.y+mDLL.k0YECzcG+3U....f..zTACr2.z1WgAJar8IkmC.Y4Rvv.TVmULP2c7iWA....B.fPELfcCzYd.N.m.h3kHNkS9e2.V30.3MPdLtVXE....H..cTv.yMfo4AH4x9rAuB3.a4uVCrTr70Ul4w3jBW....f..DP.C32.xFGfjK6yn.pcCbn+ZMv.3gTMCHGiS9dA....B.PBAL.0Cn4e0FdnhKN.6Uyd3y.CmM5yLvft58NnE....H..IYDIONvn3I3fbNfd+i3ZC3OgCj72s89.6ometV....f..zRHCT2.5FGdLqIktZEeC.N2zLv.PNfHRK7dqgVA....A.PZ.MPbC7Jf3wulTdql7M.+VSy.Cz2whL.+6ENZE....D..YUjDANfo3w3ekNfcmgHCLjOCLLfpzDz..h2eJW....f..jKAcL2.lh2e+w4.z0IhCwf+DNv.pNPWCrmdqY4B....B.PpEzwbCXJd+8GmCzkvHNDC9S3.Cn5.cMvd5sVpE....H..oVz.4M.03wnpNFJpkg3.QCvaCLfpu00.6Qor0U....f..jR.cL2.7i2e+gZrt0IhAwf+DNv.p9VWCr2mqYYA....B.PyELvbCvYd.9GmCLVYHNvV9q0.ONtP.MPdLtlvE....H..4Vv.J15j9xmskNfuxh3.a4uUCLPTCLv.F2mxk5....f..jLPSH2.llGd+g5.cR7dCfg+zPx.DNvGCjGhVTZA....B.PpELviC7pf6Mfm1N.T2s.P7u2.xv6GiEHf9UP5E....H..oF..T9+lUhnK.BPQ..H.QyNh...eBnL..BHJSC.......zRA.PI.QiHht.H.xvIf.DM6HB..IJfx.LLfnDL.......PJEA.h.7LhUJcmfxJ.yAPzriH.93E.WXbYfB..B..DP...sfTFE9zo.lH.KBPSOCH.keLn..vgzA...BH.yC.......zaE.T3viB3g+uH.B..f.DJ.f9O.GB...bHky7O.......PtD..h..q7.BDf.nF..B.tmSC..zC...fg8Qjk........YT..2eOhKZX9a.PR..H.4Bfi..PSus..KVnJ7B.......zTQ.nG.rBnmmaJ.XB.f..v+....O.fW..HgSB........PKD.fd.XJfTt5f.31y.B..+qIl.bG.u3IfDN4u........8APLUB.T.Z3MCB.P0BH.Z9uFXBPvzow9.R3j8B.......jJI.H2k+iXg.n5rVB4i.rM.s.vqlCPK.Ttxo3G.......PYAAvd.7HTG5igfZnn2APw+G..fbD.W.Pik9eQ........ITvMpAvh.tnIbB.g..H.ywM...fSmd...JFBrA.......zBI.bmL7AHg.vI.cBPf.D8+....ZB...7ue.jpA......P1EAfw10GfDBPi.bVyKBPz+C...nI....h9APq........YWD.FaGm.RH.MB.ZluH.Q+O...fl....H5G.9B.......zcQ.3nnWdXf.bJ.ncAf.TKx...f0BvL.n3j7JL.......PpE.Pd0g5gYZio.TJ.DBPmSSBy.vE...fhayCY........sTz.3MZo6cFLnBfXFl2.CDO.CL..vB..KFX7CV....f..DjQ.7N.OO7ltDK.TUIf.7YuHB..YJfxPOLfnPK.......PJEAvb.nye2s.u.nK..Bv0.XkapYF....g7QMb........sf..yA.lENXM7BvQUBH.6B.hKBvP.LX0+yWKhB.......jPA.DWoDVniuKJ..gMf.j4rH9O.jBvf.D3arPG.......PyD.v2k9eiv8Ae84K.yAPl+i3+.zG.U.f5G+ed........shD.yo++TBH..BPT5CH.W++TjCfd.zH.PBH.zA.......zRQLzF.3B3aNLE.T5.f..v+gB...zuM..HfR2K........JAjxj.fKhX9hmp+IE0AfSkSA.I8I...feGB.a........gTRO+UzhHRXKW9jSx5G.8Bfx..fn.bG.9c3MpB.......HaI.jG.OhHgsb4SNEqe.r1+PjN.7Avc.THYOHF........iE..dcxLhEFXYOQyh9A.fdC..J4K.hBPgqd8v........IiD..BvPHprMTxZZxCH..7O...Po.....BH.oA.......zRA.HG.chXg.HA.Pn6q.vrss...LaaK..HfofM.......PBA.fe.rSUWZCkrlG..Bfn.v...TF.XAvnOpRi........HTv.4grd6U3++pZu.f3.C3ewC7E.+m5.IBnNAU....f..jTQ.3G.Ci3g.HA..tke.vrss...LaaK..Hf.pG.......P.BA.b.jLhM1sD.vH.9Avf.....LE....fA1w+........nP..fBfkH1X2R..c.3G.BCPc..PSVB..LNXGCC.......fKA.nG.0RHmcGJZw.Ne..v+..fd.7O..P3fcDC.......PtD.fjRrJfE9An.zRg.tUE++K.aQJQzB.fDFnw........oj..7gIn.BH..BvY..H.N+9p..vkVLK..BH.HC.......jcA.PHljBXahBJ.mRFf.376qB..WZwr..3kSEI.......PR...eXBKf.B.f.jjz.Bfyu2A..boEyB.f.B.x........MW...JAr.VHffBvkLlG.U7+k..Pn.fD..RXSWB.......jDA..nDvBXg.BJ.s9Df.Tw+WB..6AfY..HgMgJ.......PRDHAcC7OdL9WoCbheFpmliuGCxcL.EN.f3gjkE....H..8RfDzMPo3w3ekN..+YnW7m9dLrksSV2+.hGRNW....f..jIA.P2.khGi+U5..8ug.Dr86wPHIUTcOCHdH4aA....B.PCD..cCTLdLJYoC7OjFBPv+uGCMBXQv.PH3gjuE....H..oQz.yMPs4A4eKBfS6fH.p6u0C.v5asLo4s1ZjW....f..zaACL2.5jGf+wIhCjIhDsk+RM.cKlHcpkGiqIdA....B.PtE.fe.7++FJ4lC7uDFBPv+KL.0ccQpB.fchDdE....H..YSD.9AfV++ujnNvZ+aH.A+uv..v0EoJ..1IR3U....f..vMQ.jG.+C3d+iJ.+Cfg..dupB..WWjp.z3d.fWA....B..ZE.Pd.7Of68uo.D6+CA.38pJ..bcQpBPi6APeE....H..fUPFQB.0.tmBDBvw.HIcf+Ox.7VbEgL.MtmHpV....f..jREYDI.XB3dJPH.PAfhx.9+vBvPzVDp.z3dhPaA....B.P8ULfbCTqg6M9iX7jO+Av2CL6..zH.8A.g9gJoU....H..4Zv.7Mfr+q23OhwN.7G.39uUC.fO....b62bbVA...f..jXACzH..CXf48HFK02e.78.AN..8AfQ.3We+EaE....B.PhFzzaucFHBE1byA..............ob0a2ARLfHTXyMG..............nTXis1afHTXyMG..............L0alQGHBE1byA...............TDakMFcxk1XfHTXyMG..........HTZxQFag4FYfHTXyMG.........gAUYxMVcyMWZ1UFHBE1byA......AVza2AhPgM2b................B.0a2UlbfHTXyMG.............SajbkE1Zv81ckIGHBE1byA......4RkPy.yLfDTcz81YrkFYkAhPgMG.ANEboQGHSklakAhPgM2b........WQkPy.yLfTza2AhPgM2b.........PkPy.yLfLUb0ElbkITXyMG......PEZ0QFHBE1byA...............DTahkVYtQGHBE1byA..........EPkbg41XkARL.................Pkbg41XkAhL.................LEboQG......................HUXo4Vag4F..................jUX581afvTYgQF..............7jbmElafHTXyMG.............BLDagYWdfvTYgQF.............P.UcisFHLUVXjA..............vvjYuAhQowFckIGHFEFYkAhPgMG.PLUb0ElbkAhPgM2b............Fb0a2AhLfHTXyMG.............Sc0a2U1afHTXyMG.............wfTXxQFHSkmaiABSkEFY........ZMUb0ElbkABTuIGcgwTYgQF.....CLUdtMFHv.BSkEFY............VMUdtMFHw.BSkEFY............2AEUf.0a2UlbfvTYgQF.........uwza1UFHD8lamPGHLUVXjA......CPTcisFHLUVXjA..............0NDagYGHLUVXjA..............zeEZoMGcrUFHLUVXjA..........ekUX5AhLfvTYgQF.............aMUdtMFHy.BSkEFY............FHUYy8lag4FcfvTYgQF.........cTTXxwVdfHTXyMG.............oaTc5oGHBE1byA..............7KUZvUFHBE1byA..............bGjYzUlbz8VcigFHLUVXjA......qliLfvTYgQF.................gPUZtsVdfvTYgQF.............HMUchQGakAhPgM2b.............LDaoM1ZfvTYgQF.............DHDaoQmdfrTZjABSkEFY........AdCLyAhQ041ZfHTXyMG.........nMUZtcFakAxSyMFHLUVXjA......tMUdtMFHUAGHLUVXjA..........UQjaBAhPgM2b................kA0axQWXfHTXyMG.............zMUdtMFHD81ctABSkEFY........BDEHLUVXjA..................GHTZg81cfHTXyMG.............2jjazUlb1EFafvTYgQF.........xPzafLEcgkGHLUVXjA..........r8jbmElaoMFHLUVXjA..........AXUYr8FHBUlajAhPgM2b........BHjbgM2boMFHLUVXjA..........nwzamAhPgM2b................vA0avMWZiwVYfHTXyMG.........AHUZvAWZtcFHLUVXjA..........mcTcrAGHBE1byA..............gcCLyAhQ041ZfvTYgQF.........F.0axQWXfvTYgQVL............UQUYiglauAhPgM2b............ZSTYzUmakQFHBE1byA..........ELDaoM1ZfLUdtMFHLUVXjA......2LUb0ElbuIVZrwVdfvTYgQF.....pyjQOAxT2UFbzAhPgM2b........KOUb0ElbkAhPgM2b............HIUYrUVXyUFHLUVXjA..........zQEZo4FHPUGayUFHBE1byA......prja0M1ZrU1bfvTYgQF.........y4za0cFZzkGHLUVXjA..........nNUchAhPgM2b................UQUXqUlXxUVXzgFHBE1byA......RLEcgklb2EVdfHTXyMG.........fQjbfbEZuARZyARZz8C.........2LDZkEFbqUVdfHTXyMG.........+eTYzAxTkIWZuU2bfHTXyMG......TDboMFHBE1byAhPgM2b.........b0a2QUXrsFHBE1byA..........+OEbxklamkFcfHTXyMG.........+OUcyMWZzAhPgM2b.............PTZxQWdyklaqABSkEFY........+KUYzI2afHTXyMG.............+eUYk81cfvTYgQlPgM2b.........HjbusVYtAhTgMVYfLTXxA......FLEbo4lao41YfPjb041Z........+OUZsAGakABT0w1bkA..........+mjaykFYkAhTuI1azA..........+C0axQWXfvTYgQlL.............L0ckUFcfvTYgQF.............+Kza041XkAhPgM2b.............HzauQWZzAhPgM2b............+W0bkARZzARcvAhPgM2b..........P.+8G"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "BassStation",
									"origin" : "BassStation.vst",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "BassStation.vst",
										"plugindisplayname" : "BassStation",
										"pluginsavedname" : "BassStation",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "5573.CMlaKA....fQPMDZ....A3jcBIC..f.M....j0zaucFHBE1byA...........................TQhzYlYvA..A.P.C73.uJ3dC3osC.0cK.D+6MfL79wXABneEjdA....B.PpALvhCjpg6M9iXfDc+sP3Cr2.ZU4.E5Ng9gpyU....H..YZv.KN.nBtmFbhgbXQ2BOy8dpMPVHTH+.5Gp3V....f..jg.CL2.blGf+wIhBUFhCrk+ZMPO2sUWmmGiqwaA....B.PtELvbCfXd.lGmHpxaHNvV9q0.CjZRcwedLtFzE....H..oTz.yMfp4A3ebh3.xh3.a4uVCPiv70Up4w3jUW....f..jXACH3.exWcCvIha0ChCvM.ZMv.JcVW7emdJibA....B.PRELvbCnSd.9GmHNPlHNvV9q0.CrXhcoVdLtl3E....H..4Vv.yM.q4A3.bh3.Kg3.a4uVCL.va0E+4w3ZoW....f..jPACL2.rlGfCvITCjFhCrk+ZMv..uUWCjGiqwbA....B.PBE7wbCved.9WmHJjwHNvV9q0.CHVXcMPd8sF2F....v..4V1.9MPk4A3ebh3.+i3.a4uVCLvOnz0.402ZuW....f..jcA5L2.MkGfCvIfX8OhLTuLLv.NGx.CLjGiq4ZA....B.PikfyZCnTd.N.m.F2+HNvV9e0.Cb2.BMPdLtF+E....H..MTBNqMvb4A3.bB3.eh3.a4+UCLvcCHz.4w3ZkW.....C.jPACL2.ukGfCvIfPFOhCvO.WMv.jMfPCjGiqQXA....B.PiEnAjCrpd8UHm.JyxHd1.9u4.Cv5.aNfd3M.2E....H..4pQFPNfrBNHXkN.EZi3.eOsZLDxorw7..h2ZWW....f..jaEC32.7uHerOv.C7OfCHH.CLv.lLv.7K3c0MeA....B.PXDLfeCv+h7w97CLv+7OP0.D7.CTM.AOff7y+7E....H..gQz.Ax+m3A3ekNP1mgHCLjOtLLfpCj8..h2eIW....f..jBAC7H8WtmkCn4.rA.hCLf+CLv.Czz.C78e5fZA....B.PREMPfCLJd.V3pC3Dm+Mv7+IgiC3dcV0Mf38GzE....H..IQv.AN.sxUH+sMvb3n2.y+mDLL.k0YECzcG+3U....f..zTACr2.z1WgAJar8IkmC.Y4Rvv.TVmULP2c7iWA....B.fPELfcCzYd.N.m.h3kHNkS9e2.V30.3MPdLtVXE....H..cTv.yMfo4AH4x9rAuB3.a4uVCrTr70Ul4w3jBW....f..DP.C32.xFGfjK6yn.pcCbn+ZMv.3gTMCHGiS9dA....B.PBAL.0Cn4e0FdnhKN.6Uyd3y.CmM5yLvft58NnE....H..IYDIONvn3I3fbNfd+i3ZC3OgCj72s89.6ometV....f..zRHCT2.5FGdLqIktZEeC.N2zLv.PNfHRK7dqgVA....A.PZ.MPbC7Jf3wulTdql7M.+VSy.Cz2whL.+6ENZE....D..YUjDANfo3w3ekNfcmgHCLjOCLLfpzDz..h2eJW....f..jKAcL2.lh2e+w4.z0IhCwf+DNv.pNPWCrmdqY4B....B.PpEzwbCXJd+8GmCzkvHNDC9S3.Cn5.cMvd5sVpE....H..oVz.4M.03wnpNFJpkg3.QCvaCLfpu00.6Qor0U....f..jR.cL2.7i2e+gZrt0IhAwf+DNv.p9VWCr2mqYYA....B.PyELvbCvYd.9GmCLVYHNvV9q0.ONtP.MPdLtlvE....H..4Vv.J15j9xmskNfuxh3.a4uUCLPTCLv.F2mxk5....f..jLPSH2.llGd+g5.cR7dCfg+zPx.DNvGCjGhVTZA....B.PpELviC7pf6Mfm1N.T2s.P7u2.xv6GiEHf9UP5E....H..oF..T9+lUhnK.BPQ..H.QyNh...eBnL..BHJSC.......zRA.PI.QiHht.H.xvIf.DM6HB..IJfx.LLfnDL.......PJEA.h.7LhUJcmfxJ.yAPzriH.93E.WXbYfB..B..DP...sfTFE9zo.lH.KBPSOCH.keLn..vgzA...BH.yC.......zaE.T3viB3g+uH.B..f.DJ.f9O.GB...bHky7O.......PtD..h..q7.BDf.nF..B.tmSC..zC...fg8Qjk........YT..2eOhKZX9a.PR..H.4Bfi..PSus..KVnJ7B.......zTQ.nG.rBnmmaJ.XB.f..v+....O.fW..HgSB........PKD.fd.XJfTt5f.31y.B..+qIl.bG.u3IfDN4u........8APLUB.T.Z3MCB.P0BH.Z9uFXBPvzow9.R3j8B.......jJI.H2k+iXg.n5rVB4i.rM.s.vqlCPK.Ttxo3G.......PYAAvd.7HTG5igfZnn2APw+G..fbD.W.Pik9eQ........ITvMpAvh.tnIbB.g..H.ywM...fSmd...JFBrA.......zBI.bmL7AHg.vI.cBPf.D8+....ZB...7ue.jpA......P1EAfw10GfDBPi.bVyKBPz+C...nI....h9APq........YWD.FaGm.RH.MB.ZluH.Q+O...fl....H5G.9B.......zcQ.3nnWdXf.bJ.ncAf.TKx...f0BvL.n3j7JL.......PpE.Pd0g5gYZio.TJ.DBPmSSBy.vE...fhayCY........sTz.3MZo6cFLnBfXFl2.CDO.CL..vB..KFX7CV....f..DjQ.7N.OO7ltDK.TUIf.7YuHB..YJfxPOLfnPK.......PJEAvb.nye2s.u.nK..Bv0.XkapYF....g7QMb........sf..yA.lENXM7BvQUBH.6B.hKBvP.LX0+yWKhB.......jPA.DWoDVniuKJ..gMf.j4rH9O.jBvf.D3arPG.......PyD.v2k9eiv8Ae84K.yAPl+i3+.zG.U.f5G+ed........shD.yo++TBH..BPT5CH.W++TjCfd.zH.PBH.zA.......zRQLzF.3B3aNLE.T5.f..v+gB...zuM..HfR2K........JAjxj.fKhX9hmp+IE0AfSkSA.I8I...feGB.a........gTRO+UzhHRXKW9jSx5G.8Bfx..fn.bG.9c3MpB.......HaI.jG.OhHgsb4SNEqe.r1+PjN.7Avc.THYOHF........iE..dcxLhEFXYOQyh9A.fdC..J4K.hBPgqd8v........IiD..BvPHprMTxZZxCH..7O...Po.....BH.oA.......zRA.HG.chXg.HA.Pn6q.vrss...LaaK..HfofM.......PBA.fe.rSUWZCkrlG..Bfn.v...TF.XAvnOpRi........HTv.4grd6U3++pZu.f3.C3ewC7E.+m5.IBnNAU....f..jTQ.3G.Ci3g.HA..tke.vrss...LaaK..Hf.pG.......P.BA.b.jLhM1sD.vH.9Avf.....LE....fA1w+........nP..fBfkH1X2R..c.3G.BCPc..PSVB..LNXGCC.......fKA.nG.0RHmcGJZw.Ne..v+..fd.7O..P3fcDC.......PtD.fjRrJfE9An.zRg.tUE++K.aQJQzB.fDFnw........oj..7gIn.BH..BvY..H.N+9p..vkVLK..BH.HC.......jcA.PHljBXahBJ.mRFf.376qB..WZwr..3kSEI.......PR...eXBKf.B.f.jjz.Bfyu2A..boEyB.f.B.x........MW...JAr.VHffBvkLlG.U7+k..Pn.fD..RXSWB.......jDA..nDvBXg.BJ.s9Df.Tw+WB..6AfY..HgMgJ.......PRDHAcC7OdL9WoCbheFpmliuGCxcL.EN.f3gjkE....H..8RfDzMPo3w3ekN..+YnW7m9dLrksSV2+.hGRNW....f..jIA.P2.khGi+U5..8ug.Dr86wPHIUTcOCHdH4aA....B.PCD..cCTLdLJYoC7OjFBPv+uGCMBXQv.PH3gjuE....H..oQz.yMPs4A4eKBfS6fH.p6u0C.v5asLo4s1ZjW....f..zaACL2.5jGf+wIhCjIhDsk+RM.cKlHcpkGiqIdA....B.PtE.fe.7++FJ4lC7uDFBPv+KL.0ccQpB.fchDdE....H..YSD.9AfV++ujnNvZ+aH.A+uv..v0EoJ..1IR3U....f..vMQ.jG.+C3d+iJ.+Cfg..dupB..WWjp.z3d.fWA....B..ZE.Pd.7Of68uo.D6+CA.38pJ..bcQpBPi6APeE....H..fUPFQB.0.tmBDBvw.HIcf+Ox.7VbEgL.MtmHpV....f..jREYDI.XB3dJPH.PAfhx.9+vBvPzVDp.z3dhPaA....B.P8ULfbCTqg6M9iX7jO+Av2CL6..zH.8A.g9gJoU....H..4Zv.7Mfr+q23OhwN.7G.39uUC.fO....b62bbVA...f..jXACzH..CXf48HFK02e.78.AN..8AfQ.3We+EaE....B.PhFzzaucFHBE1byA..............ob0a2ARLfHTXyMG..............nTXis1afHTXyMG..............L0alQGHBE1byA...............TDakMFcxk1XfHTXyMG..........HTZxQFag4FYfHTXyMG.........gAUYxMVcyMWZ1UFHBE1byA......AVza2AhPgM2b................B.0a2UlbfHTXyMG.............SajbkE1Zv81ckIGHBE1byA......4RkPy.yLfDTcz81YrkFYkAhPgMG.ANEboQGHSklakAhPgM2b........WQkPy.yLfTza2AhPgM2b.........PkPy.yLfLUb0ElbkITXyMG......PEZ0QFHBE1byA...............DTahkVYtQGHBE1byA..........EPkbg41XkARL.................Pkbg41XkAhL.................LEboQG......................HUXo4Vag4F..................jUX581afvTYgQF..............7jbmElafHTXyMG.............BLDagYWdfvTYgQF.............P.UcisFHLUVXjA..............vvjYuAhQowFckIGHFEFYkAhPgMG.PLUb0ElbkAhPgM2b............Fb0a2AhLfHTXyMG.............Sc0a2U1afHTXyMG.............wfTXxQFHSkmaiABSkEFY........ZMUb0ElbkABTuIGcgwTYgQF.....CLUdtMFHv.BSkEFY............VMUdtMFHw.BSkEFY............2AEUf.0a2UlbfvTYgQF.........uwza1UFHD8lamPGHLUVXjA......CPTcisFHLUVXjA..............0NDagYGHLUVXjA..............zeEZoMGcrUFHLUVXjA..........ekUX5AhLfvTYgQF.............aMUdtMFHy.BSkEFY............FHUYy8lag4FcfvTYgQF.........cTTXxwVdfHTXyMG.............oaTc5oGHBE1byA..............7KUZvUFHBE1byA..............bGjYzUlbz8VcigFHLUVXjA......qliLfvTYgQF.................gPUZtsVdfvTYgQF.............HMUchQGakAhPgM2b.............LDaoM1ZfvTYgQF.............DHDaoQmdfrTZjABSkEFY........AdCLyAhQ041ZfHTXyMG.........nMUZtcFakAxSyMFHLUVXjA......tMUdtMFHUAGHLUVXjA..........UQjaBAhPgM2b................kA0axQWXfHTXyMG.............zMUdtMFHD81ctABSkEFY........BDEHLUVXjA..................GHTZg81cfHTXyMG.............2jjazUlb1EFafvTYgQF.........xPzafLEcgkGHLUVXjA..........r8jbmElaoMFHLUVXjA..........AXUYr8FHBUlajAhPgM2b........BHjbgM2boMFHLUVXjA..........nwzamAhPgM2b................vA0avMWZiwVYfHTXyMG.........AHUZvAWZtcFHLUVXjA..........mcTcrAGHBE1byA..............gcCLyAhQ041ZfvTYgQF.........F.0axQWXfvTYgQVL............UQUYiglauAhPgM2b............ZSTYzUmakQFHBE1byA..........ELDaoM1ZfLUdtMFHLUVXjA......2LUb0ElbuIVZrwVdfvTYgQF.....pyjQOAxT2UFbzAhPgM2b........KOUb0ElbkAhPgM2b............HIUYrUVXyUFHLUVXjA..........zQEZo4FHPUGayUFHBE1byA......prja0M1ZrU1bfvTYgQF.........y4za0cFZzkGHLUVXjA..........nNUchAhPgM2b................UQUXqUlXxUVXzgFHBE1byA......RLEcgklb2EVdfHTXyMG.........fQjbfbEZuARZyARZz8C.........2LDZkEFbqUVdfHTXyMG.........+eTYzAxTkIWZuU2bfHTXyMG......TDboMFHBE1byAhPgM2b.........b0a2QUXrsFHBE1byA..........+OEbxklamkFcfHTXyMG.........+OUcyMWZzAhPgM2b.............PTZxQWdyklaqABSkEFY........+KUYzI2afHTXyMG.............+eUYk81cfvTYgQlPgM2b.........HjbusVYtAhTgMVYfLTXxA......FLEbo4lao41YfPjb041Z........+OUZsAGakABT0w1bkA..........+mjaykFYkAhTuI1azA..........+C0axQWXfvTYgQlL.............L0ckUFcfvTYgQF.............+Kza041XkAhPgM2b.............HzauQWZzAhPgM2b............+W0bkARZzARcvAhPgM2b..........P.+8G"
									}
,
									"fileref" : 									{
										"name" : "BassStation",
										"filename" : "BassStation.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "5b9be32ec7c277029c1e1dd0f4eb0e98"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~ BassStation.vst",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "vst~", "vst~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "BassStation.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
