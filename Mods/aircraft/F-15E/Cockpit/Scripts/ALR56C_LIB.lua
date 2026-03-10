-- RWR Threat Library
-- General Codes (N is a number bettwen 0 and 9):
-- EN = AWACS (Western/NATO)
-- 4N = Attack Aircraft (Western/NATO)
-- 5N = Bomber (Western/NATO)
-- 6N = Bomber (Russian/PLA)
-- 7N = AWACS (Russian/PLA)

rwr_codes = {}
rwr_codes["F-4E"				] = { code = "F4", coal = 1, desc = "F-4E" }
rwr_codes["F-4E-45MC"			] = { code = "F4", coal = 1, desc = "F-4E" } -- Heatblur F-4
rwr_codes["F-5E"				] = { code = "F5", coal = 1, desc = "F-5E" }
rwr_codes["F-5E-3"				] = { code = "F5", coal = 1, desc = "F-5E" }
rwr_codes["F-5E-3_FC"			] = { code = "F5", coal = 1, desc = "F-5E" }
rwr_codes["F-14A"				] = { code = "14", coal = 1, desc = "F-14" }
rwr_codes["F-14B"				] = { code = "14", coal = 1, desc = "F-14" }
rwr_codes["F-14A-135-GR"		] = { code = "14", coal = 1, desc = "F-14" }
rwr_codes["F-15C"				] = { code = "15", coal = 1, desc = "F-15C" }
rwr_codes["F-15E"				] = { code = "15", coal = 1, desc = "F-15E" }
rwr_codes["F-15ESE"				] = { code = "15", coal = 1, desc = "F-15E" }
rwr_codes["F-16A"				] = { code = "16", coal = 1, desc = "F-16" }
rwr_codes["F-16C_50"			] = { code = "16", coal = 1, desc = "F-16" }
rwr_codes["F-16C bl.50"			] = { code = "16", coal = 1, desc = "F-16" }
rwr_codes["F-16C bl.52d"		] = { code = "16", coal = 1, desc = "F-16" }
rwr_codes["F-16A MLU"			] = { code = "16", coal = 1, desc = "F-16" }
rwr_codes["F/A-18A"				] = { code = "18", coal = 1, desc = "F/A-18A" }
rwr_codes["F/A-18C"				] = { code = "18", coal = 1, desc = "F/A-18C" }
rwr_codes["FA-18C_hornet"		] = { code = "18", coal = 1, desc = "F/A-18C" }
rwr_codes["AV8BNA"				] = { code = "18", coal = 1, desc = "AV-8B+" }
rwr_codes["AH-64D_BLK_II"		] = { code = "64", coal = 1, desc = "AH-64D" }
rwr_codes["Tornado GR4"			] = { code = "TO", coal = 1, desc = "TORNADO" }
rwr_codes["Tornado IDS"			] = { code = "TO", coal = 1, desc = "TORNADO" }
rwr_codes["M-2000C"				] = { code = "M2", coal = 1, desc = "M2000-C" }
rwr_codes["Mirage 2000-5"		] = { code = "M5", coal = 1, desc = "M2000-5" }
rwr_codes["AJS37"				] = { code = "37", coal = 1, desc = "AJS-37" }
rwr_codes["B-1B"				] = { code = "51", coal = 1, desc = "B-1B" }
rwr_codes["B-52H"				] = { code = "52", coal = 1, desc = "B-52" }
rwr_codes["S-3B"				] = { code = "S3", coal = 1, desc = "S-3" }
rwr_codes["S-3B Tanker"			] = { code = "S3", coal = 1, desc = "S-3" }
rwr_codes["E-2C"				] = { code = "E2", coal = 1, desc = "AWACS" }
rwr_codes["E-3A"				] = { code = "E3", coal = 1, desc = "AWACS" }
rwr_codes["Mirage-F1B"			] = { code = "M1", coal = 1, desc = "Mirage-F1" }
rwr_codes["Mirage-F1BD"			] = { code = "M1", coal = 1, desc = "Mirage-F1" }
rwr_codes["Mirage-F1BE"			] = { code = "M1", coal = 1, desc = "Mirage-F1" }
rwr_codes["Mirage-F1BQ"			] = { code = "M1", coal = 1, desc = "Mirage-F1" }
rwr_codes["Mirage-F1C"			] = { code = "M1", coal = 1, desc = "Mirage-F1" }
rwr_codes["Mirage-F1C-200"		] = { code = "M1", coal = 1, desc = "Mirage-F1" }
rwr_codes["Mirage-F1CE"			] = { code = "M1", coal = 1, desc = "Mirage-F1" }
rwr_codes["Mirage-F1CG"			] = { code = "M1", coal = 1, desc = "Mirage-F1" }
rwr_codes["Mirage-F1CH"			] = { code = "M1", coal = 1, desc = "Mirage-F1" }
rwr_codes["Mirage-F1CJ"			] = { code = "M1", coal = 1, desc = "Mirage-F1" }
rwr_codes["Mirage-F1CK"			] = { code = "M1", coal = 1, desc = "Mirage-F1" }
rwr_codes["Mirage-F1CR"			] = { code = "M1", coal = 1, desc = "Mirage-F1" }
rwr_codes["Mirage-F1CT"			] = { code = "M1", coal = 1, desc = "Mirage-F1" }
rwr_codes["Mirage-F1CZ"			] = { code = "M1", coal = 1, desc = "Mirage-F1" }
rwr_codes["Mirage-F1DDA"		] = { code = "M1", coal = 1, desc = "Mirage-F1" }
rwr_codes["Mirage-F1ED"			] = { code = "M1", coal = 1, desc = "Mirage-F1" }
rwr_codes["Mirage-F1EDA"		] = { code = "M1", coal = 1, desc = "Mirage-F1" }
rwr_codes["Mirage-F1EE"			] = { code = "M1", coal = 1, desc = "Mirage-F1" }
rwr_codes["Mirage-F1EH"			] = { code = "M1", coal = 1, desc = "Mirage-F1" }
rwr_codes["Mirage-F1EQ"			] = { code = "M1", coal = 1, desc = "Mirage-F1" }
rwr_codes["Mirage-F1M-CE"		] = { code = "M1", coal = 1, desc = "Mirage-F1" }
rwr_codes["Mirage-F1M-EE"		] = { code = "M1", coal = 1, desc = "Mirage-F1" }

rwr_codes["Hawk sr"				] = { code = "HK", coal = 1, desc="HAWK" }
rwr_codes["Hawk tr"				] = { code = "HK", coal = 1, desc="HAWK" }
rwr_codes["Hawk ln"				] = { code = "HK", coal = 1, desc="HAWK" }
rwr_codes["Hawk cwar"			] = { code = "HK", coal = 1, desc="HAWK" }
rwr_codes["Patriot str"			] = { code = "PT", coal = 1, desc="PATRIOT" }
rwr_codes["Patriot ln"			] = { code = "PT", coal = 1, desc="PATRIOT" }
rwr_codes["Patriot ECS"			] = { code = "PT", coal = 1, desc="PATRIOT" }
rwr_codes["Gepard"				] = { code = "GP", coal = 1, desc="GUEPARD" }
rwr_codes["Vulcan"				] = { code = "VL", coal = 1, desc="VULCAN" }
rwr_codes["Roland Radar"		] = { code = "RD", coal = 1, desc="ROLAND" }
rwr_codes["Roland ADS"			] = { code = "RD", coal = 1, desc="ROLAND" }
rwr_codes["NASAMS_Radar_MPQ64F1"] = { code = "NS", coal = 1, desc="NASAMS" }
rwr_codes["FPS-117"				] = { code = "77", coal = 1, desc="AN/FPS-117" }
rwr_codes["rapier_fsa_launcher"	] = { code = "RA", coal = 1, desc="RAPIER" }

rwr_codes["La_Combattante_II"	 ] = { code = "CT", coal = 1, desc="CASTOR CTM" }
rwr_codes["TICONDEROG"		     ] = { code = "Y1", coal = 1, desc="AN/SPY-1 AEGIS" }
rwr_codes["USS_Arleigh_Burke_IIa"] = { code = "Y1", coal = 1, desc="AN/SPY-1 AEGIS" }
rwr_codes["PERRY"				 ] = { code = "49", coal = 1, desc="AN/SPS-49 PERRY CLASS" }
rwr_codes["VINSON"				 ] = { code = "48", coal = 1, desc="AN/SPQ-9B NIMITZ CLASS" }
rwr_codes["Stennis"				 ] = { code = "48", coal = 1, desc="AN/SPQ-9B NIMITZ CLASS" }
rwr_codes["CVN_71"				 ] = { code = "48", coal = 1, desc="AN/SPQ-9B NIMITZ CLASS" }
rwr_codes["CVN_72"			 	 ] = { code = "48", coal = 1, desc="AN/SPQ-9B NIMITZ CLASS" }
rwr_codes["CVN_73"				 ] = { code = "48", coal = 1, desc="AN/SPQ-9B NIMITZ CLASS" }
rwr_codes["CVN_75"				 ] = { code = "48", coal = 1, desc="AN/SPQ-9B NIMITZ CLASS" }
rwr_codes["LHA_Tarawa"			 ] = { code = "48", coal = 1, desc="AN/SPS-48 TARAWA CLASS" }

rwr_codes["Su-17M4"				] = { code = "FT", coal = 2, desc = "SU-17" }
rwr_codes["MiG-19P"				] = { code = "19", coal = 2, desc = "MiG-19" }
rwr_codes["MiG-21Bis"			] = { code = "21", coal = 2, desc = "MIG-21" }
rwr_codes["MiG-23MLD"			] = { code = "23", coal = 2, desc = "MIG-23" }
rwr_codes["MiG-27K"				] = { code = "23", coal = 2, desc = "MIG-27" }
rwr_codes["Su-24M"				] = { code = "24", coal = 2, desc = "SU-24" }
rwr_codes["Su-24MR"				] = { code = "24", coal = 2, desc = "SU-24" }
rwr_codes["MiG-25PD"			] = { code = "25", coal = 2, desc = "MIG-25" }
rwr_codes["MiG-25RBT"			] = { code = "25", coal = 2, desc = "MIG-25" }
rwr_codes["MiG-29 Fulcrum"		] = { code = "SB", coal = 2, desc = "MIG-29" }
rwr_codes["MiG-29A"				] = { code = "SB", coal = 2, desc = "MIG-29" }
rwr_codes["MiG-29S"				] = { code = "SB", coal = 2, desc = "MIG-29" }
rwr_codes["Su-27"				] = { code = "SB", coal = 2, desc = "SU-27" }
rwr_codes["Su-33"				] = { code = "SB", coal = 2, desc = "SU-33" }
rwr_codes["Su-30"				] = { code = "SB", coal = 2, desc = "SU-30" }
rwr_codes["J-11A"				] = { code = "SB", coal = 2, desc = "J-11A" }
rwr_codes["JF-17"				] = { code = "KL", coal = 2, desc = "JF-17" }
rwr_codes["MiG-31"				] = { code = "31", coal = 2, desc = "MIG-31" }
rwr_codes["Su-34"				] = { code = "34", coal = 2, desc = "SU-34" }
rwr_codes["Tu-22M3"				] = { code = "62", coal = 2, desc = "TU-22" }
rwr_codes["Tu-95MS"				] = { code = "65", coal = 2, desc = "TU-95" }
rwr_codes["Tu-142"				] = { code = "65", coal = 2, desc = "TU-142" }
rwr_codes["Tu-160"				] = { code = "65", coal = 2, desc = "TU-160" }
rwr_codes["KJ-2000"				] = { code = "EW", coal = 2, desc = "AWACS" }
rwr_codes["A-50"				] = { code = "EW", coal = 2, desc = "AWACS" }

rwr_codes["SNR_75V"				] = { code = "2", coal = 2, desc="SA-2 GUIDELINE" }
rwr_codes["p-19 s-125 sr"		] = { code = "2", coal = 2, desc="SR SA-2/SA-3" }
rwr_codes["snr s-125 tr"		] = { code = "3", coal = 2, desc="SA-3 GOA LOW BLOW" }
rwr_codes["RPC_5N62V"			] = { code = "5", coal = 2, desc="SA-5 GAMMON" }
rwr_codes["Kub 2P25 ln"			] = { code = "6", coal = 2, desc="SA-6 GAINFUL" }
rwr_codes["Kub 1S91 str"		] = { code = "6", coal = 2, desc="SA-6 GAINFUL" }
rwr_codes["Osa 9A33 ln"			] = { code = "8", coal = 2, desc="SA-8 GECKO" }
rwr_codes["Osa 9T217 ld"		] = { code = "8", coal = 2, desc="SA-8 GECKO" }
rwr_codes["S-300PS 5P85C ln"	] = { code = "10", coal = 2, desc="SA-10 / SA-12" }
rwr_codes["S-300PS 5P85D ln"	] = { code = "10", coal = 2, desc="SA-10 / SA-12" }
rwr_codes["S-300PS 40B6MD sr"	] = { code = "10", coal = 2, desc="SA-10 / SA-12" }
rwr_codes["S-300PS 64H6E sr"	] = { code = "10", coal = 2, desc="SA-10 / SA-12" }
rwr_codes["S-300PS 40B6M tr"	] = { code = "10", coal = 2, desc="SA-10 / SA-12" }
rwr_codes["S-300PS 5H63C 30H6_tr"	] = { code = "10", coal = 2, desc="SA-10 / SA-12" }
rwr_codes["SA-11 Buk SR 9S18M1"	] = { code = "11", coal = 2, desc="SA-11 GADFLY" }
rwr_codes["SA-11 Buk LN 9A310M1"] = { code = "11", coal = 2, desc="SA-11 GADFLY" }
rwr_codes["Dog Ear radar"		] = { code = "13", coal = 2, desc="SA-13 IR GUIDED" }
rwr_codes["Strela-1 9P31"		] = { code = "13", coal = 2, desc="SA-13 IR GUIDED" }
rwr_codes["Strela-10M3"			] = { code = "13", coal = 2, desc="SA-13 IR GUIDED" }
rwr_codes["Tor 9A331"			] = { code = "15", coal = 2, desc="SA-15 GAUNTLET" }
rwr_codes["2S6 Tunguska"		] = { code = "S9", coal = 2, desc="SA-19 GRISON" }
rwr_codes["ZSU-23-4 Shilka"		] = { code = "AA", coal = 2, desc="ZSU-23 SHLIKA" }
rwr_codes["HQ-7_STR_SP"			] = { code = "H7", coal = 2, desc="HQ-7 SEARCH" }
rwr_codes["HQ-7_LN_SP"			] = { code = "H7", coal = 2, desc="HQ-7 LAUNCHER" }
rwr_codes["SON_9"				] = { code = "FC", coal = 2, desc="SON-9 FIRE CAN" }

rwr_codes["RLS_19J6"			] = { code = "EW", coal = 2, desc="EWR" }
rwr_codes["S-300PS 40B6MD sr_19J6"			] = { code = "EW", coal = 2, desc="EWR" }
rwr_codes["1L13 EWR"			] = { code = "EW", coal = 2, desc="EWR" }
rwr_codes["55G6 EWR"			] = { code = "EW", coal = 2, desc="EWR" }

rwr_codes["ALBATROS"	        ] = { code = "N4", coal = 2, desc="SA-N-4" }
rwr_codes["KUZNECOW"	        ] = { code = "N4", coal = 2, desc="SA-N-4" }
rwr_codes["REZKY"	  		    ] = { code = "N4", coal = 2, desc="SA-N-4" }
rwr_codes["MOLNIYA"	            ] = { code = "NS", coal = 2, desc="Bass Tilt EW" }
rwr_codes["MOSCOW"	            ] = { code = "N3", coal = 2, desc="SA-N-3" }
rwr_codes["NEUSTRASH"	        ] = { code = "N9", coal = 2, desc="SA-N-9" }
rwr_codes["PIOTR"	       		] = { code = "N9", coal = 2, desc="SA-N-9" }

rwr_codes["Type_052B"	       	] = { code = "H2", coal = 2, desc="SA-N-12" }
rwr_codes["Type_052C"	       	] = { code = "H9", coal = 2, desc="HHQ-9" }
rwr_codes["Type_054A"	       	] = { code = "H6", coal = 2, desc="HQ-16" }
rwr_codes["Type_071"	       	] = { code = "HS", coal = 2, desc="PLA EW" }
rwr_codes["Type_093"	       	] = { code = "HS", coal = 2, desc="PLA EW" } -- China H/LQK-359A

-- Base game, not in mod--
rwr_codes["Forrestal"			] = { code = "FR", coal = 2, desc="AN/SPS-48C" }
rwr_codes["BDK-775"				] = { code = "BT", coal = 2, desc="Bass Tilt" }
rwr_codes["HEMTT_C-RAM_Phalanx"	] = { code = "CR", coal = 2, desc="C-RAM" }
rwr_codes["RD_75"				] = { code = "2", coal = 2, desc="RD-75 Amazonka" }
rwr_codes["hms_invincible"		] = { code = "IV", coal = 2, desc="Type 1022" }
rwr_codes["CHAP_TorM2"			] = { code = "15", coal = 2, desc="Scrum Half" }
rwr_codes["CHAP_PantsirS1"		] = { code = "22", coal = 2, desc="Hot Shot" }
rwr_codes["CHAP_Project22160"	] = { code = "T2", coal = 2, desc="Pozitiv-MK" }
rwr_codes["CHAP_Project22160_TorM2KM"				] = { code = "15", coal = 2, desc="Scrum Half" }
rwr_codes["CHAP_IRISTSLM_STR"	] = { code = "IT", coal = 2, desc="CEA CEAFAR" }
rwr_codes["P14_SR"				] = { code = "EW", coal = 2, desc="TALL KING" }

------------
--- MODS ---
------------
rwr_codes["EWR P-37 BAR LOCK"	] = { code = "EW", coal = 2, desc="Bar Lock EW" }
rwr_codes["EWR 1L119 Nebo-SVU"	] = { code = "EW", coal = 2, desc="Box Spring" }
rwr_codes["EWR 55G6U NEBO-U"	] = { code = "EW", coal = 2, desc="Tall Rack" }
rwr_codes["EWR Generic radar tower"	       	] = { code = "EW", coal = 2, desc="EWR" }

rwr_codes["CLP_E7A"	       	] = { code = "E7", coal = 1, desc="E-7 Wedgetail" }
rwr_codes["CLP_P8"	       	] = { code = "P8", coal = 1, desc="P-8 Poseidon" }
rwr_codes["EC130"	       	] = { code = "EC", coal = 1, desc="EC-130" }
rwr_codes["RC135RJ"	       	] = { code = "RC", coal = 1, desc="RC-135 Rivet Joint" }
rwr_codes["RC135CB"	       	] = { code = "RC", coal = 1, desc="RC-135 Cobra Ball" }
rwr_codes["CLP_TU214R"	    ] = { code = "TU", coal = 1, desc="Tu-214R" }

-- China Assets by Currenthill --
rwr_codes["CH_HQ22_STR"	       	] = { code = "22", coal = 2, desc="HQ-22" }
rwr_codes["CH_HQ22_SR"	       	] = { code = "22", coal = 2, desc="HQ-22 SR" }
rwr_codes["Type052D"	       	] = { code = "H9", coal = 2, desc="Dragon Eye" }
rwr_codes["CH_Type054B"	       	] = { code = "H6", coal = 2, desc="HHQ-16C" }
rwr_codes["CH_Type022"	       	] = { code = "2A", coal = 2, desc="MR-36A" }
rwr_codes["Type055"	       		] = { code = "6B", coal = 2, desc="Type 346B" }
rwr_codes["CH_Type056A"	       	] = { code = "H6", coal = 2, desc="Type 349A" }
rwr_codes["PGL_625"	  	     	] = { code = "2A", coal = 2, desc="MR-36A" }
rwr_codes["HQ17A"		       	] = { code = "Q7", coal = 2, desc="HQ-17" }
rwr_codes["CH_PGZ09"	       	] = { code = "09", coal = 2, desc="MR-36A" }
rwr_codes["CH_LD3000"	       	] = { code = "A", coal = 2, desc="Goalkeeper CIWS" }
rwr_codes["CH_LD3000_stationary"] = { code = "A", coal = 2, desc="Goalkeeper CIWS" }

-- Russia Assets by Currenthill --
rwr_codes["PantsirS1"	       	] = { code = "22", coal = 2, desc="Hot Shot" }
rwr_codes["PantsirS2"	       	] = { code = "22", coal = 2, desc="Hot Shot" }
rwr_codes["Karakurt_AShM"	    ] = { code = "CR", coal = 2, desc="Cross Round" } -- SA-N-22 Greyhound
rwr_codes["Karakurt_LACM"	    ] = { code = "CR", coal = 2, desc="Cross Round" } -- SA-N-22 Greyhound
rwr_codes["MonolitB"	       	] = { code = "SG", coal = 2, desc="SS-C-5 Stooge" }
rwr_codes["Admiral_Kasatonov"	] = { code = "PR", coal = 2, desc="Poliment-Redoute" } -- SA-N-21d Growler
rwr_codes["TorM2"	       		] = { code = "15", coal = 2, desc="Scrum Half" }
rwr_codes["TorM2K"	  	     	] = { code = "15", coal = 2, desc="Scrum Half" }
rwr_codes["TorM2M"		       	] = { code = "15", coal = 2, desc="Scrum Half" }
rwr_codes["CH_S350_96L6"	    ] = { code = "CB", coal = 2, desc="Cheese Board" }
rwr_codes["CH_S350_50N6"	    ] = { code = "28", coal = 2, desc="SA-28" }
rwr_codes["CH_Grigorovich_AShM"	] = { code = "TP", coal = 2, desc="Front Dome" } -- SA-N-12 Grizzly
rwr_codes["CH_Grigorovich_LACM"	] = { code = "TP", coal = 2, desc="Front Dome" } -- SA-N-12 Grizzly
rwr_codes["CH_Steregushchiy"	] = { code = "FE", coal = 2, desc="Furke-E" } -- SA-N-11b Grisom
rwr_codes["CH_Project22160"		] = { code = "CR", coal = 2, desc="Cross Round" }
rwr_codes["Admiral_Gorshkov"	] = { code = "PR", coal = 2, desc="Poliment-Redoute" } -- SA-N-21d Growler

-- USA Assets by Currenthill --
rwr_codes["CH_Arleigh_Burke_III"	    ] = { code = "Y6", coal = 1, desc="AN/SPY-6(V)1" }
rwr_codes["CH_Arleigh_Burke_IIA"	    ] = { code = "Y1", coal = 1, desc="AN/SPY-1D AEGIS" }
rwr_codes["CH_Ticonderoga"	   			] = { code = "Y1", coal = 1, desc="AN/SPY-1B(V)" }
rwr_codes["CH_Ticonderoga_CMP"	   		] = { code = "Y1", coal = 1, desc="AN/SPY-1B(V)" }
rwr_codes["CH_Constellation"			] = { code = "Y6", coal = 1, desc="AN/SPY-6(V)1" }
rwr_codes["MIM104_ANMPQ65A"	       		] = { code = "P2", coal = 1, desc="AN/MPQ-65A" }
rwr_codes["MIM104_ANMPQ65"	  	     	] = { code = "P2", coal = 1, desc="AN/MPQ-65" }
rwr_codes["MIM104_ANMPQ65A_HEMTT"	   	] = { code = "P2", coal = 1, desc="AN/MPQ-65A" }
rwr_codes["MIM104_ANMPQ65_HEMTT"	  	] = { code = "P2", coal = 1, desc="AN/MPQ-65" }
rwr_codes["MIM104_LTAMDS"		       	] = { code = "P3", coal = 1, desc="LTAMDS GhostEye" }
rwr_codes["MIM104_LTAMDS_HEMTT"	       	] = { code = "P3", coal = 1, desc="LTAMDS GhostEye" }
rwr_codes["CH_NASAMS3_SR"	    		] = { code = "NS", coal = 1, desc="MPQ-64F1" }
rwr_codes["CH_Centurion_C_RAM"	    	] = { code = "A", coal = 1, desc="AN/VPS-2" } --AN/VPS-2 Search/Track
rwr_codes["CH_THAAD_ANTPY2"	    		] = { code = "TH", coal = 1, desc="AN/TPY-2" } -- AN/TPY-2 TMD-GBR

-- Admirals Ships Mods --
rwr_codes["USS_Support_Ship_Sacramento_AOE-1"	    ] = { code = "40", coal = 1, desc="AN/SPS-40" }
rwr_codes["USS_Oak_Hill LSD-51"	    	] = { code = "49", coal = 1, desc="AN/SPS-49(V)5 NTU" }
rwr_codes["USS_Blue_Ridge"	    		] = { code = "48", coal = 1, desc="AN/SPS-48C" }
rwr_codes["USS San Antonio LPD-17"	   	] = { code = "48", coal = 1, desc="AN/SPS-48E NTU" }
rwr_codes["USS America LHA-6"	   		] = { code = "49", coal = 1, desc="AN/SPS-49(V)9" }
rwr_codes["USS Bowen FF-1079"			] = { code = "40", coal = 1, desc="AN/SPS-40" }
rwr_codes["USS Kidd DD-993"	       		] = { code = "48", coal = 1, desc="AN/SPS-48" }
rwr_codes["USS_Constellation"	  	    ] = { code = "Y6", coal = 1, desc="AN/SPY-6" }
rwr_codes["USNS Patuxtent"		       	] = { code = "59", coal = 1, desc="AN/SPS-59" }
rwr_codes["USNS_Henry_Kaiser"		    ] = { code = "59", coal = 1, desc="AN/SPS-59" }
rwr_codes["USNS_Comfort T-AH-20"		] = { code = "59", coal = 1, desc="AN/SPS-59" }
rwr_codes["USNS_Mercy T-AH-19"		    ] = { code = "59", coal = 1, desc="AN/SPS-59" }

rwr_codes["Admiral Ushakov"		    	] = { code = "TP", coal = 1, desc="Top Plate" } -- SA-N-7 Gadfly -- always shows as DT???
rwr_codes["Aquitaine D650"		    	] = { code = "HL", coal = 1, desc="Héraklès" }
rwr_codes["D651_Normandie"		    	] = { code = "HL", coal = 1, desc="Héraklès" }
rwr_codes["Udaloy II DDG Admiral Chabanenko"		    ] = { code = "TP", coal = 1, desc="Top Plate" } -- SA-N-11a Grisom
rwr_codes["OSA_One"		    			] = { code = "DT", coal = 1, desc="Drum Tilt" }
rwr_codes["OSA_Two"		    			] = { code = "DT", coal = 1, desc="Drum Tilt" }

rwr_codes["EWR P-14 Tall King" 			] = { code = "EW", coal = 2, desc="P-14 Tall King" }
rwr_codes["107th SA-5 TR" 				] = { code = "5", coal = 2, desc="SA-5 GAMMON" }

rwr_codes["RadarDomeH" 					] = { code = "EW", coal = 2, desc="EWR" }
rwr_codes["RadarDomeL" 					] = { code = "EW", coal = 2, desc="EWR" }

--IDF mod by Omer.d
rwr_codes["ELM2084_MMR_AD_RT"	] = { code = "ID", coal = 1, desc="EL/M-2084" }
rwr_codes["ELM2084_MMR_AD_SC"	] = { code = "ID", coal = 1, desc="EL/M-2084" }
rwr_codes["ELM2084_MMR_WLR']"	] = { code = "ID", coal = 1, desc="EL/M-2084" }

--High Digit SAMs mod by Auranis
------------------------------------------------------------------------------------------------------------------------
--rwr_codes["34Ya6E Gazetchik E decoy"	] = { code = "A", coal = 2, desc="HDS Decoy" }  Haven't figured out yet how to make this one work

--SA2
rwr_codes["S_75M_Volhov_V759"					] = { code = "2", coal = 2, desc="HDS SA-2" }

--SA3
rwr_codes["5p73 V-601P ln"						] = { code = "3", coal = 2, desc="HDS SA-3" }

--SA-12 (S-300V)
rwr_codes["S-300V 9S15 sr"						] = { code = "BD", coal = 2, desc="HDS SA-12 Bill Board" }
rwr_codes["S-300V 9S19 sr"						] = { code = "HS", coal = 2, desc="HDS SA-12 High Screen" }
rwr_codes["S-300V 9S32 tr"						] = { code = "12", coal = 2, desc="HDS SA-12 Grill Pan" }
rwr_codes["S-300V 9A82 ln"						] = { code = "12", coal = 2, desc="HDS SA-12 Grill Pan" }
rwr_codes["S-300V 9A83 ln"						] = { code = "12", coal = 2, desc="HDS SA-12 Grill Pan" }

--SA-17
rwr_codes["SA-17 Buk M1-2 LN 9A310M1-2"			] = { code = "17", coal = 2, desc="HDS SA-17 Grizzly" }

--SA-20A (S-300PMU-1)
rwr_codes["S-300PMU1 40B6MD sr"					] = { code = "CS", coal = 2, desc="HDS SA-20A Clam Shell" }
rwr_codes["S-300PMU1 64N6E sr"					] = { code = "BB", coal = 2, desc="HDS SA_20A Big Bird" }
rwr_codes["S-300PMU1 40B6M tr"					] = { code = "20", coal = 2, desc="HDS SA-20A Tomb Stone" }
rwr_codes["S-300PMU1 30N6E tr"					] = { code = "20", coal = 2, desc="HDS SA-20A Tomb Stone" }
rwr_codes["S-300PMU1 5P85DE ln"					] = { code = "20", coal = 2, desc="HDS SA-20A Tomb Stone" }
rwr_codes["S-300PMU1 5P85CE ln"					] = { code = "20", coal = 2, desc="HDS SA-20A Tomb Stone" }

--SA-20B (S-300PMU-2)
rwr_codes["S-300PMU2 64H6E2 sr"					] = { code = "BB", coal = 2, desc="HDS SA-20B Big Bird" }
rwr_codes["S-300PMU2 30N6E2 tr"					] = { code = "20", coal = 2, desc="HDS SA-20B Tomb Stone" }
rwr_codes["S-300PMU2 30N6E2 mast tr"			] = { code = "20", coal = 2, desc="HDS SA-20B Tomb Stone" }
rwr_codes["S-300PMU2 5P85SE2 ln"				] = { code = "20", coal = 2, desc="HDS SA-20B Tomb Stone" }
rwr_codes["S-300PMU2 40B6M tr"					] = { code = "20", coal = 2, desc="HDS SA-20B Grave Stone" }
rwr_codes["S-300PMU2 92H6E tr"					] = { code = "20", coal = 2, desc="HDS SA-20B Tomb Stone" }

--SA-23 (S-300VM)
rwr_codes["S-300VM 9S15M2 sr"					] = { code = "BD", coal = 2, desc="HDS SA-23 Bill Board" }
rwr_codes["S-300VM 9S19M2 sr"					] = { code = "HS", coal = 2, desc="HDS SA-23 High Screen" }
rwr_codes["S-300VM 9S32ME tr"					] = { code = "23", coal = 2, desc="HDS SA-23 Grill Screen" }
rwr_codes["S-300VM 9A83ME ln"					] = { code = "23", coal = 2, desc="HDS SA-23 Grill Screen" }
rwr_codes["S-300VM 9A82ME ln"					] = { code = "23", coal = 2, desc="HDS SA-23 Grill Screen" }

--HQ2
rwr_codes["HQ_2_Guideline_LN"					] = { code = "2", coal = 2, desc="HDS HQ-2" }


--S-300 Pack by ERO, LetMePickThat  That is apart of the Sam Sites Asset Pack

--SA-10B (S-300PS)
rwr_codes["S-300PS SA-10B 76N6E sr"				] = { code = "CS", coal = 2, desc="S3 SA-10B Clam Shell" }
rwr_codes["S-300PS 64H6E MOD sr"				] = { code = "BB", coal = 2, desc="S3 SA-10B Big Bird" }
rwr_codes["S-300PS SA-10B 30N6 MAST tr"			] = { code = "10", coal = 2, desc="S3 SA-10B Flap Lid" }
rwr_codes["S-300PS 30N6 TRAILER tr"				] = { code = "10", coal = 2, desc="S3 SA-10B Flap Lid" }

--SA-21 (S-400)
rwr_codes["S-400 91N6E sr"						] = { code = "BB", coal = 2, desc="S3 SA-21 Big Bird" }
rwr_codes["S-400 96L6E sr"						] = { code = "CB", coal = 2, desc="S3 SA-21 Cheese Board" }
rwr_codes["S-400 96L6E mast sr"					] = { code = "CB", coal = 2, desc="S3 SA-21 Cheese Board" }
rwr_codes["S-400 92N6E tr"						] = { code = "21", coal = 2, desc="S3 SA-21 Grave Stone" }
rwr_codes["S-400 92N6E mast tr"					] = { code = "21", coal = 2, desc="S3 SA-21 Grave Stone" }
rwr_codes["S-400 51P6A (9M96E2) ln"				] = { code = "21", coal = 2, desc="S3 SA-21 Grave Stone" }
rwr_codes["S-400 51P6A ln"						] = { code = "21", coal = 2, desc="S3 SA-21 Grave Stone" }

--SA-22 (Pantsir-SM)
--This mod already had a defined code that works, hence I'm not including it.
rwr_codes["Pantsir_SM"							] = { code = "22", coal = 2, desc="S3 SA-22 Greyhound" }

--SA-23V4 (S-300V4)
rwr_codes["S-300V4 9S15MDE sr"					] = { code = "BB", coal = 2, desc="S3 SA-23 Bill Board" }
rwr_codes["S-300V4 9S19M-1E sr"					] = { code = "HS", coal = 2, desc="S3 SA-23 High Screen" }
rwr_codes["S-300V4 9S32M-1E tr"					] = { code = "23", coal = 2, desc="S3 SA-23 Grill Screen" }
rwr_codes["S-300V4 9A82M-2E ln"					] = { code = "23", coal = 2, desc="S3 SA-23 Grill Screen" }
rwr_codes["S-300V4 9A83M-2E ln"					] = { code = "23", coal = 2, desc="S3 SA-23 Grill Screen" }
rwr_codes["S-300V4 9A84M-2E ln"					] = { code = "23", coal = 2, desc="S3 SA-23 Grill Screen" }


rwr_codes["SAMPT_MRI_ARABEL"					] = { code = "ST", coal = 2, desc="Arabel Radar" }
rwr_codes["SAMPT_MRI_GF300"						] = { code = "ST", coal = 2, desc="Ground Fire 300 AESA" }

--Superhornet mod by Chiller Juice
------------------------------------------------------------------------------------------------------------------------
rwr_codes["EA-18G"			    ] = { code = "18", coal = 1, desc="SH Mod EA-18G" }
rwr_codes["FA-18E"			    ] = { code = "18", coal = 1, desc="SH Mod FA-18E" }
rwr_codes["FA-18F"			    ] = { code = "18", coal = 1, desc="SH Mod FA-18F" }

--Nike Hercules
------------------------------------------------------------------------------------------------------------------------
rwr_codes["Nike-Hercules TTR"	] = { code = "NH", coal = 1, desc="NH TTR" }
rwr_codes["Nike-Hercules TTR_Covered"	] = { code = "NH", coal = 1, desc="NH TTR" }
rwr_codes["Nike-Hercules TRR"	] = { code = "NH", coal = 1, desc="NH TRR" }
rwr_codes["Nike-Hercules TRR_Covered"	] = { code = "NH", coal = 1, desc="NH TRR" }
rwr_codes["Nike-Hercules MTR"	] = { code = "NH", coal = 1, desc="NH MTR" }
rwr_codes["Nike-Hercules MTR_Covered"	] = { code = "NH", coal = 1, desc="NH MTR" }
rwr_codes["HIPAR"	] = { code = "EW", coal = 1, desc="AN/FPS-71" }
rwr_codes["Nike-Hercules LOPAR"	] = { code = "EW", coal = 1, desc="NH LOPAR" }