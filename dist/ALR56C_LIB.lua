-- RWR Threat Library
-- General Codes (N is a number bettwen 0 and 9):
-- EN = AWACS (Western/NATO)
-- 4N = Attack Aircraft (Western/NATO)
-- 5N = Bomber (Western/NATO)
-- 6N = Bomber (Russian/PLA)
-- 7N = AWACS (Russian/PLA)

rwr_codes = {}

-- Restored stock F-15E entries.
rwr_codes["S-3B"				] = { code = "S3", coal = 1, desc = "S-3" }
rwr_codes["S-3B Tanker"			] = { code = "S3", coal = 1, desc = "S-3" }
rwr_codes["Tu-160"				] = { code = "65", coal = 2, desc = "TU-160" }

rwr_codes["F-4E"				] = { code = "F4", coal = 1, desc = "APQ-120" }
rwr_codes["F-4E-45MC"			] = { code = "F4", coal = 1, desc = "APQ-120" } -- Heatblur F-4
rwr_codes["F-5E"				] = { code = "F5", coal = 1, desc = "APQ-159" }
rwr_codes["F-5E-3"				] = { code = "F5", coal = 1, desc = "APQ-159" }
rwr_codes["F-5E-3_FC"			] = { code = "F5", coal = 1, desc = "APQ-159" }
rwr_codes["F-14A"				] = { code = "14", coal = 1, desc = "AWG-9" }
rwr_codes["F-14B"				] = { code = "14", coal = 1, desc = "AWG-9" }
rwr_codes["F-14A-135-GR"		] = { code = "14", coal = 1, desc = "AWG-9" }
rwr_codes["F-15C"				] = { code = "15", coal = 1, desc = "APG-63" }
rwr_codes["F-15E"				] = { code = "15", coal = 1, desc = "APG-70" }
rwr_codes["F-15ESE"				] = { code = "15", coal = 1, desc = "APG-70" }
rwr_codes["F-16A"				] = { code = "16", coal = 1, desc = "APG-66" }
rwr_codes["F-16C_50"			] = { code = "16", coal = 1, desc = "APG-68" }
rwr_codes["F-16C bl.50"			] = { code = "16", coal = 1, desc = "APG-68" }
rwr_codes["F-16C bl.52d"		] = { code = "16", coal = 1, desc = "APG-68" }
rwr_codes["F-16A MLU"			] = { code = "16", coal = 1, desc = "APG-66(V)2" }
rwr_codes["F/A-18A"				] = { code = "18", coal = 1, desc = "APG-65" }
rwr_codes["F/A-18C"				] = { code = "18", coal = 1, desc = "APG-73" }
rwr_codes["FA-18C_hornet"		] = { code = "18", coal = 1, desc = "APG-73" }
rwr_codes["AV8BNA"				] = { code = "18", coal = 1, desc = "APG-65" }
rwr_codes["Tornado GR4"			] = { code = "TO", coal = 1, desc = "Tornado GMR" }
rwr_codes["Tornado IDS"			] = { code = "TO", coal = 1, desc = "Tornado GMR" }
rwr_codes["M-2000C"				] = { code = "M2", coal = 1, desc = "RDI" }
rwr_codes["Mirage 2000-5"		] = { code = "M5", coal = 1, desc = "RDY" }
rwr_codes["AJS37"				] = { code = "37", coal = 1, desc = "PS-37/A" }
rwr_codes["B-1B"				] = { code = "51", coal = 1, desc = "APQ-164" }
rwr_codes["B-52H"				] = { code = "52", coal = 1, desc = "APQ-166" }
rwr_codes["E-2C"				] = { code = "E2", coal = 1, desc = "APS-145" }
rwr_codes["E-3A"				] = { code = "E3", coal = 1, desc = "APY-2" }
rwr_codes["Mirage-F1B"			] = { code = "M1", coal = 1, desc = "Cyrano IV" }
rwr_codes["Mirage-F1BD"			] = { code = "M1", coal = 1, desc = "Cyrano IV" }
rwr_codes["Mirage-F1BE"			] = { code = "M1", coal = 1, desc = "Cyrano IV" }
rwr_codes["Mirage-F1BQ"			] = { code = "M1", coal = 1, desc = "Cyrano IV" }
rwr_codes["Mirage-F1C"			] = { code = "M1", coal = 1, desc = "Cyrano IV" }
rwr_codes["Mirage-F1C-200"		] = { code = "M1", coal = 1, desc = "Cyrano IV" }
rwr_codes["Mirage-F1CE"			] = { code = "M1", coal = 1, desc = "Cyrano IV" }
rwr_codes["Mirage-F1CG"			] = { code = "M1", coal = 1, desc = "Cyrano IV" }
rwr_codes["Mirage-F1CH"			] = { code = "M1", coal = 1, desc = "Cyrano IV" }
rwr_codes["Mirage-F1CJ"			] = { code = "M1", coal = 1, desc = "Cyrano IV" }
rwr_codes["Mirage-F1CK"			] = { code = "M1", coal = 1, desc = "Cyrano IV" }
rwr_codes["Mirage-F1CR"			] = { code = "M1", coal = 1, desc = "Cyrano IV" }
rwr_codes["Mirage-F1CT"			] = { code = "M1", coal = 1, desc = "Cyrano IV" }
rwr_codes["Mirage-F1CZ"			] = { code = "M1", coal = 1, desc = "Cyrano IV" }
rwr_codes["Mirage-F1DDA"		] = { code = "M1", coal = 1, desc = "Cyrano IV" }
rwr_codes["Mirage-F1ED"			] = { code = "M1", coal = 1, desc = "Cyrano IV" }
rwr_codes["Mirage-F1EDA"		] = { code = "M1", coal = 1, desc = "Cyrano IV" }
rwr_codes["Mirage-F1EE"			] = { code = "M1", coal = 1, desc = "Cyrano IV" }
rwr_codes["Mirage-F1EH"			] = { code = "M1", coal = 1, desc = "Cyrano IV" }
rwr_codes["Mirage-F1EQ"			] = { code = "M1", coal = 1, desc = "Cyrano IV" }
rwr_codes["Mirage-F1M-CE"		] = { code = "M1", coal = 1, desc = "Cyrano IV" }
rwr_codes["Mirage-F1M-EE"		] = { code = "M1", coal = 1, desc = "Cyrano IV" }

rwr_codes["Hawk sr"				] = { code = "HK", coal = 1, desc="MPQ-50 PAR" }
rwr_codes["Hawk tr"				] = { code = "HK", coal = 1, desc="MPQ-46 HPIR" }
rwr_codes["Hawk ln"				] = { code = "HK", coal = 1, desc="MPQ-46 HPIR" }
rwr_codes["Hawk cwar"			] = { code = "HK", coal = 1, desc="MPQ-55 CWAR" }
rwr_codes["Patriot str"			] = { code = "PT", coal = 1, desc="Patriot Radar Set (PAC-3)" }
rwr_codes["Patriot ln"			] = { code = "PT", coal = 1, desc="Patriot Radar Set (PAC-3)" }
rwr_codes["Patriot ECS"			] = { code = "PT", coal = 1, desc="Patriot Radar Set (PAC-3)" }
rwr_codes["Gepard"				] = { code = "AA", coal = 1, desc="MPDR-12" }
rwr_codes["Vulcan"				] = { code = "AA", coal = 1, desc="VPS-2" }
rwr_codes["Roland Radar"		] = { code = "RD", coal = 1, desc="MPDR-16" }
rwr_codes["Roland ADS"			] = { code = "RD", coal = 1, desc="Domino 30" }
rwr_codes["NASAMS_Radar_MPQ64F1"] = { code = "NS", coal = 1, desc="MPQ-64 Sentinel" }
rwr_codes["FPS-117"				] = { code = "77", coal = 1, desc="Seek Igloo" }
rwr_codes["rapier_fsa_launcher"	] = { code = "RA", coal = 1, desc="Blindfire" }

rwr_codes["La_Combattante_II"	 ] = { code = "CT", coal = 1, desc="Castor CTM" }
rwr_codes["TICONDEROG"		     ] = { code = "Y1", coal = 1, desc="AN/SPY-1" }
rwr_codes["USS_Arleigh_Burke_IIa"] = { code = "Y1", coal = 1, desc="AN/SPY-1" }
rwr_codes["PERRY"				 ] = { code = "49", coal = 1, desc="AN/SPS-49" }
rwr_codes["VINSON"				 ] = { code = "48", coal = 1, desc="AN/SPQ-9B" }
rwr_codes["Stennis"				 ] = { code = "48", coal = 1, desc="AN/SPQ-9B" }
rwr_codes["CVN_71"				 ] = { code = "48", coal = 1, desc="AN/SPQ-9B" }
rwr_codes["CVN_72"			 	 ] = { code = "48", coal = 1, desc="AN/SPQ-9B" }
rwr_codes["CVN_73"				 ] = { code = "48", coal = 1, desc="AN/SPQ-9B" }
rwr_codes["CVN_75"				 ] = { code = "48", coal = 1, desc="AN/SPQ-9B" }
rwr_codes["LHA_Tarawa"			 ] = { code = "48", coal = 1, desc="AN/SPS-48" }

rwr_codes["Su-17M4"				] = { code = "FT", coal = 2, desc = "Klen-PS" }
rwr_codes["MiG-19P"				] = { code = "19", coal = 2, desc = "RP-5 Izumrud" }
rwr_codes["MiG-21Bis"			] = { code = "21", coal = 2, desc = "Jay Bird" }
rwr_codes["MiG-23MLD"			] = { code = "23", coal = 2, desc = "High Lark" }
rwr_codes["MiG-27K"				] = { code = "23", coal = 2, desc = "Kaira-23" }
rwr_codes["Su-24M"				] = { code = "24", coal = 2, desc = "Drop Kick" }
rwr_codes["Su-24MR"				] = { code = "24", coal = 2, desc = "Shtik" }
rwr_codes["MiG-25PD"			] = { code = "25", coal = 2, desc = "High Lark IV" }
rwr_codes["MiG-25RBT"			] = { code = "25", coal = 2, desc = "Shompol" }
rwr_codes["MiG-29 Fulcrum"		] = { code = "SB", coal = 2, desc = "N019 Slot Back" }
rwr_codes["MiG-29A"				] = { code = "SB", coal = 2, desc = "N019 Slot Back" }
rwr_codes["MiG-29S"				] = { code = "SB", coal = 2, desc = "N019M Slot Back" }
rwr_codes["Su-27"				] = { code = "SB", coal = 2, desc = "N001 Slot Back" }
rwr_codes["Su-33"				] = { code = "SB", coal = 2, desc = "N001K Slot Back" }
rwr_codes["Su-30"				] = { code = "SB", coal = 2, desc = "N001VE Slot Back" }
rwr_codes["J-11A"				] = { code = "SB", coal = 2, desc = "N001 Slot Back" }
rwr_codes["JF-17"				] = { code = "KL", coal = 2, desc = "KLJ-7" }
rwr_codes["MiG-31"				] = { code = "31", coal = 2, desc = "Zaslon Flash Dance" }
rwr_codes["Su-34"				] = { code = "34", coal = 2, desc = "V004 Sh-141" }
rwr_codes["Tu-22M3"				] = { code = "62", coal = 2, desc = "Down Beat" }
rwr_codes["Tu-95MS"				] = { code = "65", coal = 2, desc = "Obzor-MS" }
rwr_codes["Tu-142"				] = { code = "65", coal = 2, desc = "Wet Eye" }
rwr_codes["KJ-2000"				] = { code = "EW", coal = 2, desc = "KJ-2000 AESA" }
rwr_codes["A-50"				] = { code = "EW", coal = 2, desc = "Shmel" }

rwr_codes["SNR_75V"				] = { code = "2", coal = 2, desc="Fan Song" }
rwr_codes["p-19 s-125 sr"		] = { code = "2", coal = 2, desc="Flat Face" }
rwr_codes["snr s-125 tr"		] = { code = "3", coal = 2, desc="Low Blow" }
rwr_codes["RPC_5N62V"			] = { code = "5", coal = 2, desc="Square Pair" }
rwr_codes["Kub 2P25 ln"			] = { code = "6", coal = 2, desc="Straight Flush" }
rwr_codes["Kub 1S91 str"		] = { code = "6", coal = 2, desc="Straight Flush" }
rwr_codes["Osa 9A33 ln"			] = { code = "8", coal = 2, desc="Land Roll" }
rwr_codes["Osa 9T217 ld"		] = { code = "8", coal = 2, desc="Land Roll" }
rwr_codes["S-300PS 5P85C ln"	] = { code = "10", coal = 2, desc="Flap Lid" }
rwr_codes["S-300PS 5P85D ln"	] = { code = "10", coal = 2, desc="Flap Lid" }
rwr_codes["S-300PS 40B6MD sr"	] = { code = "10", coal = 2, desc="Clam Shell" }
rwr_codes["S-300PS 64H6E sr"	] = { code = "10", coal = 2, desc="Big Bird" }
rwr_codes["S-300PS 40B6M tr"	] = { code = "10", coal = 2, desc="Flap Lid" }
rwr_codes["S-300PS 5H63C 30H6_tr"	] = { code = "10", coal = 2, desc="Flap Lid" }
rwr_codes["SA-11 Buk SR 9S18M1"	] = { code = "11", coal = 2, desc="Snow Drift" }
rwr_codes["SA-11 Buk LN 9A310M1"] = { code = "11", coal = 2, desc="Fire Dome" }
rwr_codes["Dog Ear radar"		] = { code = "13", coal = 2, desc="Dog Ear" }
rwr_codes["Strela-1 9P31"		] = { code = "13", coal = 2, desc="Strela-1" }
rwr_codes["Strela-10M3"			] = { code = "13", coal = 2, desc="Strela-10" }
rwr_codes["Tor 9A331"			] = { code = "15", coal = 2, desc="Scrum Half" }
rwr_codes["2S6 Tunguska"		] = { code = "S9", coal = 2, desc="Hot Shot" }
rwr_codes["ZSU-23-4 Shilka"		] = { code = "AA", coal = 2, desc="Gun Dish" }
rwr_codes["HQ-7_STR_SP"			] = { code = "H7", coal = 2, desc="Type 345" }
rwr_codes["HQ-7_LN_SP"			] = { code = "H7", coal = 2, desc="Type 345" }
rwr_codes["SON_9"				] = { code = "FC", coal = 2, desc="Fire Can" }

rwr_codes["RLS_19J6"			] = { code = "EW", coal = 2, desc="Tin Shield" }
rwr_codes["S-300PS 40B6MD sr_19J6"			] = { code = "EW", coal = 2, desc="Tin Shield" }
rwr_codes["1L13 EWR"			] = { code = "EW", coal = 2, desc="Box Spring" }
rwr_codes["55G6 EWR"			] = { code = "EW", coal = 2, desc="Tall Rack" }

rwr_codes["ALBATROS"	        ] = { code = "N4", coal = 2, desc="Pop Group" }
rwr_codes["KUZNECOW"	        ] = { code = "N4", coal = 2, desc="Pop Group" }
rwr_codes["REZKY"	  		    ] = { code = "N4", coal = 2, desc="Pop Group" }
rwr_codes["MOLNIYA"	            ] = { code = "NS", coal = 2, desc="Bass Tilt" }
rwr_codes["MOSCOW"	            ] = { code = "N3", coal = 2, desc="Head Lights" }
rwr_codes["NEUSTRASH"	        ] = { code = "N9", coal = 2, desc="Cross Sword" }
rwr_codes["PIOTR"	       		] = { code = "N9", coal = 2, desc="Cross Sword" }

rwr_codes["Type_052B"	       	] = { code = "H2", coal = 2, desc="Front Dome" }
rwr_codes["Type_052C"	       	] = { code = "H9", coal = 2, desc="Dragon Eye" }
rwr_codes["Type_054A"	       	] = { code = "H6", coal = 2, desc="Front Dome" }
rwr_codes["Type_071"	       	] = { code = "HS", coal = 2, desc="Seagull-S" }
rwr_codes["Type_093"	       	] = { code = "HS", coal = 2, desc="H/LQK-359A" } -- China H/LQK-359A

-- Base game, not in mod--
rwr_codes["Forrestal"			] = { code = "FR", coal = 2, desc="AN/SPS-48C" }
rwr_codes["BDK-775"				] = { code = "BT", coal = 2, desc="Bass Tilt" }
rwr_codes["HEMTT_C-RAM_Phalanx"	] = { code = "AA", coal = 2, desc="VPS-2 Phalanx" }
rwr_codes["RD_75"				] = { code = "2", coal = 2, desc="Amazonka" }
rwr_codes["CHAP_TorM2"			] = { code = "15", coal = 2, desc="Scrum Half" }
rwr_codes["CHAP_PantsirS1"		] = { code = "22", coal = 2, desc="Hot Shot" }
rwr_codes["CHAP_Project22160"                ] = { code = "T2", coal = 2, desc = "Pozitiv-ME" }
rwr_codes["P14_SR"				] = { code = "EW", coal = 2, desc="Tall King" }

------------
--- MODS ---
------------
rwr_codes["EWR P-37 BAR LOCK"	] = { code = "EW", coal = 2, desc="Bar Lock" }
rwr_codes["EWR 1L119 Nebo-SVU"	] = { code = "EW", coal = 2, desc="Nebo-SVU" }
rwr_codes["EWR 55G6U NEBO-U"	] = { code = "EW", coal = 2, desc="Tall Rack" }
rwr_codes["EWR Generic radar tower"	       	] = { code = "EW", coal = 2, desc="EWR" }

rwr_codes["CLP_E7A"	       	] = { code = "E7", coal = 1, desc="MESA" }
rwr_codes["RC135RJ"	       	] = { code = "EW", coal = 1, desc="Rivet Joint" }
rwr_codes["RC135CB"	       	] = { code = "EW", coal = 1, desc="Cobra Ball" }
rwr_codes["C2A_Greyhound"	] = { code = "E3", coal = 1, desc="AN/APN-234" }
rwr_codes["Eurofighter"		] = { code = "EF", coal = 1, desc="CAPTOR-M" }
rwr_codes["J-10A"			] = { code = "KL", coal = 2, desc="KLJ-10" }
rwr_codes["J-15"			] = { code = "NR", coal = 2, desc="Type 1493" }
rwr_codes["J-16"			] = { code = "NR", coal = 2, desc="Type 1475" }
rwr_codes["J-16 07 Batch"	] = { code = "NR", coal = 2, desc="Type 1475" }

-- China Assets by Currenthill --
rwr_codes["CH_HQ22_STR"	       	] = { code = "Q2", coal = 2, desc="Red Banner" }
rwr_codes["CH_HQ22_SR"	       	] = { code = "Q2", coal = 2, desc="Red Banner" }
rwr_codes["Type052D"	       	] = { code = "H9", coal = 2, desc="Dragon Eye" }
rwr_codes["CH_Type054B"	       	] = { code = "H6", coal = 2, desc="Front Dome" }
rwr_codes["CH_Type022"	       	] = { code = "A2", coal = 2, desc="MR-36A" }
rwr_codes["Type055"	       		] = { code = "6B", coal = 2, desc="Type 346B" }
rwr_codes["CH_Type056A"	       	] = { code = "H6", coal = 2, desc="Type 349A" }
rwr_codes["PGL_625"	  	     	] = { code = "AA", coal = 2, desc="PGL-625" }
rwr_codes["HQ17A"                            ] = { code = "Q7", coal = 2, desc = "AESA SA-15" }
rwr_codes["CH_PGZ09"	       	] = { code = "AA", coal = 2, desc="PGZ-09" }
rwr_codes["CH_PGZ95"	       	] = { code = "AA", coal = 2, desc="PGZ-95" }
rwr_codes["CH_LD3000"	       	] = { code = "AA", coal = 2, desc="LD-3000" }
rwr_codes["CH_LD3000_stationary"] = { code = "AA", coal = 2, desc="LD-3000" }

-- Russia Assets by Currenthill --
rwr_codes["PantsirS1"	       	] = { code = "22", coal = 2, desc="Hot Shot" }
rwr_codes["PantsirS2"	       	] = { code = "22", coal = 2, desc="Hot Shot" }
rwr_codes["Karakurt_AShM"	    ] = { code = "CR", coal = 2, desc="Cross Round" } -- SA-N-22 Greyhound
rwr_codes["Karakurt_LACM"	    ] = { code = "CR", coal = 2, desc="Cross Round" } -- SA-N-22 Greyhound
rwr_codes["Admiral_Kasatonov"	] = { code = "PR", coal = 2, desc="Poliment" } -- SA-N-21d Growler
rwr_codes["TorM2"	       		] = { code = "15", coal = 2, desc="Scrum Half" }
rwr_codes["TorM2K"	  	     	] = { code = "15", coal = 2, desc="Scrum Half" }
rwr_codes["TorM2M"		       	] = { code = "15", coal = 2, desc="Scrum Half" }
rwr_codes["CH_S350_96L6"	    ] = { code = "CB", coal = 2, desc="Cheese Board" }
rwr_codes["CH_S350_50N6"	    ] = { code = "28", coal = 2, desc="50N6E" }
rwr_codes["CH_Grigorovich_AShM"	] = { code = "TP", coal = 2, desc="Front Dome" } -- SA-N-12 Grizzly
rwr_codes["CH_Grigorovich_LACM"	] = { code = "TP", coal = 2, desc="Front Dome" } -- SA-N-12 Grizzly
rwr_codes["CH_Steregushchiy"	] = { code = "FE", coal = 2, desc="Furke-E" } -- SA-N-11b Grisom
rwr_codes["CH_Project22160"		] = { code = "CR", coal = 2, desc="Cross Round" }
rwr_codes["Admiral_Gorshkov"	] = { code = "PR", coal = 2, desc="Poliment" } -- SA-N-21d Growler

-- USA Assets by Currenthill --
rwr_codes["CH_Arleigh_Burke_III"	    ] = { code = "Y6", coal = 1, desc="AN/SPY-6" }
rwr_codes["CH_Arleigh_Burke_IIA"	    ] = { code = "Y1", coal = 1, desc="AN/SPY-1D" }
rwr_codes["CH_Ticonderoga"	   			] = { code = "Y1", coal = 1, desc="AN/SPY-1B" }
rwr_codes["CH_Ticonderoga_CMP"	   		] = { code = "Y1", coal = 1, desc="AN/SPY-1B" }
rwr_codes["CH_Constellation"			] = { code = "Y6", coal = 1, desc="AN/SPY-6" }
rwr_codes["CH_NASAMS3_SR"	    		] = { code = "NS", coal = 1, desc="MPQ-64F1 Sentinel" }
rwr_codes["CH_Centurion_C_RAM"	    	] = { code = "AA", coal = 1, desc="VPS-2 Phalanx" }

-- Admirals Ships Mods --
rwr_codes["USS_Support_Ship_Sacramento_AOE-1"	    ] = { code = "40", coal = 1, desc="AN/SPS-40" }
rwr_codes["USS_Oak_Hill LSD-51"	    	] = { code = "49", coal = 1, desc="AN/SPS-49(V)5" }
rwr_codes["USS_Blue_Ridge"	    		] = { code = "48", coal = 1, desc="AN/SPS-48C" }
rwr_codes["USS San Antonio LPD-17"	   	] = { code = "48", coal = 1, desc="AN/SPS-48E" }
rwr_codes["USS America LHA-6"	   		] = { code = "49", coal = 1, desc="AN/SPS-49(V)9" }
rwr_codes["USS Bowen FF-1079"			] = { code = "40", coal = 1, desc="AN/SPS-40" }
rwr_codes["USS Kidd DD-993"	       		] = { code = "48", coal = 1, desc="AN/SPS-48" }
rwr_codes["USS_Constellation"	  	    ] = { code = "Y6", coal = 1, desc="AN/SPY-6" }
rwr_codes["USNS Patuxtent"		       	] = { code = "59", coal = 1, desc="AN/SPS-59" }
rwr_codes["USNS_Henry_Kaiser"		    ] = { code = "59", coal = 1, desc="AN/SPS-59" }
rwr_codes["USNS_Comfort T-AH-20"		] = { code = "59", coal = 1, desc="AN/SPS-59" }
rwr_codes["USNS_Mercy T-AH-19"		    ] = { code = "59", coal = 1, desc="AN/SPS-59" }

rwr_codes["Admiral Ushakov"		    	] = { code = "TP", coal = 1, desc="Top Plate" } -- SA-N-7 Gadfly -- always shows as DT???
rwr_codes["Aquitaine D650"		    	] = { code = "HL", coal = 1, desc="Herakles" }
rwr_codes["D651_Normandie"		    	] = { code = "HL", coal = 1, desc="Herakles" }
rwr_codes["Udaloy II DDG Admiral Chabanenko"		    ] = { code = "TP", coal = 1, desc="Top Plate" } -- SA-N-11a Grisom
rwr_codes["OSA_One"		    			] = { code = "DT", coal = 1, desc="Drum Tilt" }
rwr_codes["OSA_Two"		    			] = { code = "DT", coal = 1, desc="Drum Tilt" }

rwr_codes["EWR P-14 Tall King" 			] = { code = "EW", coal = 2, desc="Tall King" }
rwr_codes["107th SA-5 TR" 				] = { code = "5", coal = 2, desc="Square Pair" }


--IDF mod by Omer.d

--High Digit SAMs mod by Auranis
------------------------------------------------------------------------------------------------------------------------
--rwr_codes["34Ya6E Gazetchik E decoy"	] = { code = "A", coal = 2, desc="HDS Decoy" }  Haven't figured out yet how to make this one work

--SA2
rwr_codes["S_75M_Volhov_V759"					] = { code = "2", coal = 2, desc="Volkhov" }

--SA3
rwr_codes["5p73 V-601P ln"						] = { code = "3", coal = 2, desc="Neva/Pechora" }

--SA-12 (S-300V)
rwr_codes["S-300V 9S15 sr"						] = { code = "BD", coal = 2, desc="Bill Board" }
rwr_codes["S-300V 9S19 sr"						] = { code = "HS", coal = 2, desc="High Screen" }
rwr_codes["S-300V 9S32 tr"						] = { code = "12", coal = 2, desc="Grill Pan" }
rwr_codes["S-300V 9A82 ln"						] = { code = "12", coal = 2, desc="Grill Pan" }
rwr_codes["S-300V 9A83 ln"						] = { code = "12", coal = 2, desc="Grill Pan" }

--SA-17
rwr_codes["SA-17 Buk M1-2 LN 9A310M1-2"			] = { code = "17", coal = 2, desc="Fire Dome" }

--SA-20A (S-300PMU-1)
rwr_codes["S-300PMU1 40B6MD sr"					] = { code = "CS", coal = 2, desc="Clam Shell" }
rwr_codes["S-300PMU1 64N6E sr"					] = { code = "BB", coal = 2, desc="Big Bird" }
rwr_codes["S-300PMU1 40B6M tr"					] = { code = "20", coal = 2, desc="Tomb Stone" }
rwr_codes["S-300PMU1 30N6E tr"					] = { code = "20", coal = 2, desc="Tomb Stone" }
rwr_codes["S-300PMU1 5P85DE ln"					] = { code = "20", coal = 2, desc="Tomb Stone" }
rwr_codes["S-300PMU1 5P85CE ln"					] = { code = "20", coal = 2, desc="Tomb Stone" }

--SA-20B (S-300PMU-2)
rwr_codes["S-300PMU2 64H6E2 sr"					] = { code = "BB", coal = 2, desc="Big Bird" }
rwr_codes["S-300PMU2 30N6E2 tr"					] = { code = "20", coal = 2, desc="Tomb Stone" }
rwr_codes["S-300PMU2 30N6E2 mast tr"			] = { code = "20", coal = 2, desc="Tomb Stone" }
rwr_codes["S-300PMU2 5P85SE2 ln"				] = { code = "20", coal = 2, desc="Tomb Stone" }
rwr_codes["S-300PMU2 40B6M tr"					] = { code = "20", coal = 2, desc="Grave Stone" }
rwr_codes["S-300PMU2 92H6E tr"					] = { code = "20", coal = 2, desc="Grave Stone" }

--SA-23 (S-300VM)
rwr_codes["S-300VM 9S15M2 sr"					] = { code = "BD", coal = 2, desc="Bill Board" }
rwr_codes["S-300VM 9S19M2 sr"					] = { code = "HS", coal = 2, desc="High Screen" }
rwr_codes["S-300VM 9S32ME tr"					] = { code = "23", coal = 2, desc="Grill Screen" }
rwr_codes["S-300VM 9A83ME ln"					] = { code = "23", coal = 2, desc="Grill Screen" }
rwr_codes["S-300VM 9A82ME ln"					] = { code = "23", coal = 2, desc="Grill Screen" }

--HQ2
rwr_codes["HQ_2_Guideline_LN"					] = { code = "2", coal = 2, desc="Gin Sling" }


--S-300 Pack by ERO, LetMePickThat  That is apart of the Sam Sites Asset Pack

--SA-10B (S-300PS)
rwr_codes["S-300PS SA-10B 76N6E sr"				] = { code = "CS", coal = 2, desc="Clam Shell" }
rwr_codes["S-300PS 64H6E MOD sr"				] = { code = "BB", coal = 2, desc="Big Bird" }
rwr_codes["S-300PS SA-10B 30N6 MAST tr"			] = { code = "10", coal = 2, desc="Flap Lid" }
rwr_codes["S-300PS 30N6 TRAILER tr"				] = { code = "10", coal = 2, desc="Flap Lid" }

--SA-21 (S-400)
rwr_codes["S-400 91N6E sr"						] = { code = "BB", coal = 2, desc="Big Bird" }
rwr_codes["S-400 96L6E sr"						] = { code = "CB", coal = 2, desc="Cheese Board" }
rwr_codes["S-400 96L6E mast sr"					] = { code = "CB", coal = 2, desc="Cheese Board" }
rwr_codes["S-400 92N6E tr"						] = { code = "21", coal = 2, desc="Grave Stone" }
rwr_codes["S-400 92N6E mast tr"					] = { code = "21", coal = 2, desc="Grave Stone" }
rwr_codes["S-400 51P6A (9M96E2) ln"				] = { code = "21", coal = 2, desc="Grave Stone" }
rwr_codes["S-400 51P6A ln"						] = { code = "21", coal = 2, desc="Grave Stone" }

--SA-22 (Pantsir-SM)
--This mod already had a defined code that works, hence I'm not including it.
rwr_codes["Pantsir_SM"							] = { code = "22", coal = 2, desc="Hot Shot" }

--SA-23V4 (S-300V4)
rwr_codes["S-300V4 9S15MDE sr"					] = { code = "BB", coal = 2, desc="Bill Board" }
rwr_codes["S-300V4 9S19M-1E sr"					] = { code = "HS", coal = 2, desc="High Screen" }
rwr_codes["S-300V4 9S32M-1E tr"					] = { code = "23", coal = 2, desc="Grill Screen" }
rwr_codes["S-300V4 9A82M-2E ln"					] = { code = "23", coal = 2, desc="Grill Screen" }
rwr_codes["S-300V4 9A83M-2E ln"					] = { code = "23", coal = 2, desc="Grill Screen" }
rwr_codes["S-300V4 9A84M-2E ln"					] = { code = "23", coal = 2, desc="Grill Screen" }



--Superhornet mod by Chiller Juice
------------------------------------------------------------------------------------------------------------------------
rwr_codes["EA-18G"			    ] = { code = "18", coal = 1, desc="APG-79" }
rwr_codes["FA-18E"			    ] = { code = "18", coal = 1, desc="APG-79" }
rwr_codes["FA-18F"			    ] = { code = "18", coal = 1, desc="APG-79" }

--Nike Hercules
------------------------------------------------------------------------------------------------------------------------
rwr_codes["HIPAR"	] = { code = "EW", coal = 1, desc="AN/FPS-71 HIPAR" }

-- RWR-EDITOR-LINKS {"CH_HQ22_STR":"1-35","CH_Type022":"2-1"}
-- RWR-EDITOR-DOC [{"headers":["Code","Aircraft","RWR Label","Source Mod"],"rows":[{"id":"0-1","className":"plain","code":{"value":"14","rowspan":1},"cells":["F-14","AWG-9","DCS Core"]},{"id":"0-2","className":"shade","code":{"value":"15","rowspan":1},"cells":["F-15C/E","APG-63 / APG-70","DCS Core"]},{"id":"0-3","className":"plain","code":{"value":"16","rowspan":1},"cells":["F-16","APG-66 / APG-68 / APG-66(V)2","DCS Core"]},{"id":"0-4","className":"shade","code":{"value":"18","rowspan":1},"cells":["F/A-18A/C / AV-8B+; EA-18G / F/A-18E/F","APG-65 / APG-73 / APG-79","DCS Core; CJS Super Hornet Mod"]},{"id":"0-5","className":"plain","code":{"value":"19","rowspan":1},"cells":["MiG-19","RP-5 Izumrud","DCS Core"]},{"id":"0-6","className":"shade","code":{"value":"21","rowspan":1},"cells":["MIG-21","Jay Bird","DCS Core"]},{"id":"0-7","className":"plain","code":{"value":"23","rowspan":1},"cells":["MiG-23/27","High Lark / Kaira-23","DCS Core"]},{"id":"0-8","className":"shade","code":{"value":"24","rowspan":1},"cells":["SU-24","Drop Kick / Shtik","DCS Core"]},{"id":"0-9","className":"plain","code":{"value":"25","rowspan":1},"cells":["MIG-25","High Lark IV / Shompol","DCS Core"]},{"id":"0-10","className":"shade","code":{"value":"31","rowspan":1},"cells":["MIG-31","Zaslon Flash Dance","DCS Core"]},{"id":"0-11","className":"plain","code":{"value":"34","rowspan":1},"cells":["SU-34","V004 Sh-141","DCS Core"]},{"id":"0-12","className":"shade","code":{"value":"37","rowspan":1},"cells":["AJS-37","PS-37/A","DCS Core"]},{"id":"0-13","className":"plain","code":{"value":"51","rowspan":1},"cells":["B-1B","APQ-164","DCS Core"]},{"id":"0-14","className":"shade","code":{"value":"52","rowspan":1},"cells":["B-52","APQ-166","DCS Core"]},{"id":"0-15","className":"plain","code":{"value":"62","rowspan":1},"cells":["TU-22","Down Beat","DCS Core"]},{"id":"0-16","className":"shade","code":{"value":"65","rowspan":1},"cells":["Tu-95/142","Obzor-MS / Wet Eye","DCS Core"]},{"id":"0-17","className":"plain","code":{"value":"E2","rowspan":1},"cells":["E-2C Hawkeye","APS-145","DCS Core"]},{"id":"0-18","className":"shade","code":{"value":"E3","rowspan":1},"cells":["E-3A Sentry; C-2A Greyhound","APY-2 / AN/APN-234","DCS Core; Military Aircraft Mod"]},{"id":"0-19","className":"plain","code":{"value":"E7","rowspan":1},"cells":["E-7 Wedgetail","MESA","CLP E-7A Wedgetail"]},{"id":"0-20","className":"shade","code":{"value":"EF","rowspan":1},"cells":["EF-2000","CAPTOR-M","Eurofighter Typhoon - USLANTCOM"]},{"id":"0-21","className":"plain","code":{"value":"EW","rowspan":1},"cells":["KJ-2000 / A-50; RC-135 Rivet Joint / Cobra Ball","KJ-2000 AESA / Shmel / Rivet Joint / Cobra Ball","DCS Core; Military Aircraft Mod"]},{"id":"0-22","className":"shade","code":{"value":"F4","rowspan":1},"cells":["F-4E","APQ-120","DCS Core"]},{"id":"0-23","className":"plain","code":{"value":"F5","rowspan":1},"cells":["F-5E","APQ-159","DCS Core"]},{"id":"0-24","className":"shade","code":{"value":"FT","rowspan":1},"cells":["SU-17","Klen-PS","DCS Core"]},{"id":"0-25","className":"plain","code":{"value":"KL","rowspan":1},"cells":["J-10A / JF-17","KLJ-7 / KLJ-10","J-10A - USLANTCOM; DCS Core"]},{"id":"0-26","className":"shade","code":{"value":"M1","rowspan":1},"cells":["Mirage-F1","Cyrano IV","DCS Core"]},{"id":"0-27","className":"plain","code":{"value":"M2","rowspan":1},"cells":["M2000-C","RDI","DCS Core"]},{"id":"0-28","className":"shade","code":{"value":"M5","rowspan":1},"cells":["M2000-5","RDY","DCS Core"]},{"id":"0-29","className":"plain","code":{"value":"NR","rowspan":1},"cells":["J-15 / J-16","Type 1493 / Type 1475","J-15 / J-16 - USLANTCOM"]},{"id":"0-30","className":"shade","code":{"value":"SB","rowspan":1},"cells":["MiG-29 / Su-27/30/33 / J-11A","N019 Slot Back / N019M Slot Back / N001 Slot Back / N001K Slot Back / N001VE Slot Back","DCS Core"]},{"id":"0-31","className":"plain","code":{"value":"TO","rowspan":1},"cells":["TORNADO","Tornado GMR","DCS Core"]}]},{"headers":["Code","System","RWR Label","Radar Type","Source Mod"],"rows":[{"id":"1-1","className":"shade","code":{"value":"2","rowspan":2},"cells":["P-19 Radar SA-2/SA-3","Flat Face","Search Radar","DCS Core"]},{"id":"1-1","className":"shade","code":null,"cells":["SA-2 Fan Song / RD-75 Amazonka; SA-2 / HQ-2","Fan Song / Amazonka / Volkhov / Gin Sling","Tracking Radar","DCS Core; High Digit SAMs"]},{"id":"1-2","className":"plain","code":{"value":"3","rowspan":1},"cells":["SA-3  LOW BLOW","Low Blow / Neva/Pechora","Tracking Radar","DCS Core; High Digit SAMs"]},{"id":"1-3","className":"shade","code":{"value":"5","rowspan":1},"cells":["SA-5 Square Pair","Square Pair","Tracking Radar","DCS Core; Community SAM/EWR\nMods"]},{"id":"1-4","className":"plain","code":{"value":"6","rowspan":1},"cells":["SA-6 Straight Flush","Straight Flush","Search & Tracking Radar","DCS Core"]},{"id":"1-5","className":"shade","code":{"value":"8","rowspan":1},"cells":["SA-8 Land Roll","Land Roll","Search & Tracking Radar","DCS Core"]},{"id":"1-6","className":"plain","code":{"value":"10","rowspan":2},"cells":["SA-10 Clam Shell / Big Bird","Clam Shell / Big Bird","Search Radar","DCS Core"]},{"id":"1-6","className":"plain","code":null,"cells":["SA-10 / SA-12 Flap Lid; SA-10B Flap Lid","Flap Lid","Tracking Radar","DCS Core; SAM Sites Asset Pack"]},{"id":"1-7","className":"shade","code":{"value":"11","rowspan":2},"cells":["SA-11 Snow Drift / Fire Dome","Snow Drift","Search Radar","DCS Core"]},{"id":"1-7","className":"shade","code":null,"cells":["SA-11 Fire Dome","Fire Dome","Tracking Radar","DCS Core"]},{"id":"1-8","className":"plain","code":{"value":"12","rowspan":1},"cells":["SA-12 Grill Pan","Grill Pan","Tracking Radar","High Digit SAMs"]},{"id":"1-9","className":"shade","code":{"value":"13","rowspan":1},"cells":["Dog Ear (SA-13 support)","Dog Ear / Strela-1 / Strela-10","Search Radar","DCS Core"]},{"id":"1-10","className":"plain","code":{"value":"15","rowspan":1},"cells":["SA-15 Scrum Half","Scrum Half","Search & Tracking Radar","DCS Core; Currenthill Russia Assets"]},{"id":"1-11","className":"shade","code":{"value":"17","rowspan":1},"cells":["SA-17 Fire Dome","Fire Dome","Tracking Radar","High Digit SAMs"]},{"id":"1-12","className":"plain","code":{"value":"20","rowspan":1},"cells":["SA-20A Tomb Stone / Grave Stone","Tomb Stone / Grave Stone","Tracking Radar","High Digit SAMs"]},{"id":"1-13","className":"shade","code":{"value":"21","rowspan":1},"cells":["SA-21 Grave Stone","Grave Stone","Tracking Radar","SAM Sites Asset Pack"]},{"id":"1-14","className":"plain","code":{"value":"22","rowspan":1},"cells":["Pantsir- Hot Shot","Hot Shot","Search & Tracking Radar","DCS Core; Currenthill Russia Assets"]},{"id":"1-15","className":"shade","code":{"value":"23","rowspan":1},"cells":["SA-23 Grill Screen","Grill Screen","Tracking Radar","High Digit SAMs; SAM Sites Asset\nPack"]},{"id":"1-16","className":"plain","code":{"value":"28","rowspan":1},"cells":["SA-28/ S-350","50N6E","Tracking Radar","Currenthill Russia Assets"]},{"id":"1-17","className":"shade","code":{"value":"77","rowspan":1},"cells":["AN/FPS-117","Seek Igloo","Search Radar","DCS Core"]},{"id":"1-18","className":"plain","code":{"value":"AA","rowspan":1},"cells":["Shilka / Gepard / Vulcan / C-RAM; PGL-625 / PGZ-09\n/ PGZ-95 / LD-3000","MPDR-12 / VPS-2 / Gun Dish / VPS-2 Phalanx / PGL-625 / PGZ-09 / PGZ-95 / LD-3000","Search & Tracking Radar","DCS Core; Currenthill China Assets;\nCurrenthill USA Assets"]},{"id":"1-19","className":"shade","code":{"value":"BB","rowspan":1},"cells":["SA-20A Big Bird","Big Bird","Search Radar","High Digit SAMs; SAM Sites Asset\nPack"]},{"id":"1-20","className":"plain","code":{"value":"BD","rowspan":1},"cells":["SA-12 Bill Board / SA-23 Bill Board","Bill Board","Search Radar","High Digit SAMs"]},{"id":"1-21","className":"shade","code":{"value":"CB","rowspan":1},"cells":["SA-21 Cheese Board","Cheese Board","Search Radar","Currenthill Russia Assets; SAM Sites\nAsset Pack"]},{"id":"1-22","className":"plain","code":{"value":"CS","rowspan":1},"cells":["SA-20A Clam Shell; SA-10B Clam Shell","Clam Shell","Search Radar","High Digit SAMs; SAM Sites Asset\nPack"]},{"id":"1-23","className":"shade","code":{"value":"EW","rowspan":1},"cells":["EWR / TALL KING; Bar Lock EW / Box Spring / Tall\nRack / EWR; P-14 Tall King; EWR; AN/FPS-71","EWR","Search Radar","DCS Core & Several Mods"]},{"id":"1-24","className":"plain","code":{"value":"FC","rowspan":1},"cells":["SON-9 FIRE CAN","Fire Can","Tracking Radar","DCS Core"]},{"id":"1-25","className":"shade","code":{"value":"H7","rowspan":2},"cells":["HQ-7 Search Radar ","Type 345","Search Radar","DCS Core"]},{"id":"1-25","className":"shade","code":null,"cells":["HQ-7 TELAR","Type 345","Tracking Radar","DCS Core"]},{"id":"1-26","className":"plain","code":{"value":"HK","rowspan":2},"cells":["HAWK PAR / CWAR","MPQ-50 PAR / MPQ-55 CWAR","Search Radar","DCS Core"]},{"id":"1-26","className":"plain","code":null,"cells":["HAWK HPIR","MPQ-46 HPIR","Tracking Radar","DCS Core"]},{"id":"1-27","className":"shade","code":{"value":"HS","rowspan":1},"cells":["SA-12 High Screen / SA-23 High Screen; SA-23 High\nScreen","High Screen","Search Radar","High Digit SAMs; SAM Sites Asset\nPack"]},{"id":"1-31","className":"plain","code":{"value":"NS","rowspan":1},"cells":["NASAMS Sentinel","MPQ-64 Sentinel / MPQ-64F1 Sentinel","Search Radar","DCS Core; Currenthill USA Assets"]},{"id":"1-34","className":"shade","code":{"value":"PT","rowspan":1},"cells":["Patriot PAC-3","Patriot Radar Set (PAC-3)","Search & Tracking Radar","DCS Core"]},{"id":"1-35","className":"plain","code":{"value":"Q2","rowspan":1},"cells":["HQ-22 Red Banner","Red Banner","Search & Tracking Radar","Currenthill China Assets"]},{"id":"1-36","className":"shade","code":{"value":"Q7","rowspan":1},"cells":["HQ-17","AESA SA-15","Search & Tracking Radar","Currenthill China Assets"]},{"id":"1-37","className":"plain","code":{"value":"RA","rowspan":1},"cells":["Rapier Blindfire","Blindfire","Search Radar","DCS Core"]},{"id":"1-38","className":"shade","code":{"value":"RD","rowspan":2},"cells":["Roland Search Radar","MPDR-16","Search Radar","DCS Core"]},{"id":"1-38","className":"shade","code":null,"cells":["Roland ADS","Domino 30","Search & Tracking Radar","DCS Core"]},{"id":"1-39","className":"plain","code":{"value":"S9","rowspan":1},"cells":["SA-19 Hot Shot","Hot Shot","Search & Tracking Radar","DCS Core"]}]},{"headers":["Code","System","RWR Label","Radar Type","Source Mod"],"rows":[{"id":"2-1","className":"shade","code":{"value":"A2","rowspan":1},"cells":["Houbei Class Type 022","MR-36A","Search Radar","Currenthill China Assets"]},{"id":"2-2","className":"plain","code":{"value":"6B","rowspan":1},"cells":["Type055 Destroyer / Type 346B Radar","Type 346B","Search & Tracking Radar","Currenthill China Assets"]},{"id":"2-4","className":"shade","code":{"value":"40","rowspan":1},"cells":["Knox Class / AN/SPS-40","AN/SPS-40","Search Radar","Admiral189 Ship Mods"]},{"id":"2-5","className":"plain","code":{"value":"48","rowspan":1},"cells":["NIMITZ CLASS; TARAWA\nCLASS","AN/SPQ-9B / AN/SPS-48 / AN/SPS-48C / AN/SPS-48E","Search Radar","DCS Core; Admiral189 Ship Mods"]},{"id":"2-6","className":"shade","code":{"value":"49","rowspan":1},"cells":["PERRY CLASS","AN/SPS-49 / AN/SPS-49(V)5 / AN/SPS-49(V)9","Search Radar","DCS Core; Admiral189 Ship Mods"]},{"id":"2-7","className":"plain","code":{"value":"59","rowspan":1},"cells":["Kaiser Classe / AN/SPS-59","AN/SPS-59","Search Radar","Admiral189 Ship Mods"]},{"id":"2-8","className":"shade","code":{"value":"BT","rowspan":1},"cells":["Ropucha Class / Bass Tilt","Bass Tilt","Tracking Radar","DCS Core"]},{"id":"2-9","className":"plain","code":{"value":"CR","rowspan":1},"cells":["Karakurt Class / Cross Round","Cross Round","Search Radar","Currenthill Russia Assets"]},{"id":"2-10","className":"shade","code":{"value":"CT","rowspan":1},"cells":["La Combattante","Castor CTM","Tracking Radar","DCS Core"]},{"id":"2-11","className":"plain","code":{"value":"DT","rowspan":1},"cells":["Osa Class / Drum Tilt","Drum Tilt","Tracking Radar","Admiral189 Ship Mods"]},{"id":"2-12","className":"shade","code":{"value":"FE","rowspan":1},"cells":["Steregushchiy Class/ Furke-E","Furke-E","Search Radar","Currenthill Russia Assets"]},{"id":"2-13","className":"plain","code":{"value":"FR","rowspan":1},"cells":["Forrestal Class / AN/SPS-48C","AN/SPS-48C","Search Radar","DCS Core"]},{"id":"2-14","className":"shade","code":{"value":"H2","rowspan":1},"cells":["Type 52B / SA-N-12","Front Dome","Search & Tracking Radar","DCS Core"]},{"id":"2-15","className":"plain","code":{"value":"H6","rowspan":1},"cells":["Type 54 Front Dome","Front Dome / Type 349A","Search & Tracking Radar","DCS Core; Currenthill China Assets"]},{"id":"2-16","className":"shade","code":{"value":"H9","rowspan":1},"cells":["Type 52 / HHQ-9 Dragon Eye","Dragon Eye","Search & Tracking Radar","DCS Core; Currenthill China Assets"]},{"id":"2-17","className":"plain","code":{"value":"HL","rowspan":1},"cells":["HÃ©raklÃ¨s","Herakles","Search & Tracking Radar","Admiral189 Ship Mods"]},{"id":"2-18","className":"shade","code":{"value":"HS","rowspan":1},"cells":["Type 093: Type 071","Seagull-S / H/LQK-359A","Search Radar","DCS Core"]},{"id":"2-20","className":"plain","code":{"value":"N3","rowspan":1},"cells":["SA-N-3 Goblet","Head Lights","Search & Tracking Radar","DCS Core"]},{"id":"2-21","className":"shade","code":{"value":"N4","rowspan":1},"cells":["SA-N-4 Gecko","Pop Group","Search & Tracking Radar","DCS Core"]},{"id":"2-22","className":"plain","code":{"value":"N9","rowspan":1},"cells":["SA-N-9 Gauntlet","Cross Sword","Search & Tracking Radar","DCS Core"]},{"id":"2-23","className":"shade","code":{"value":"NS","rowspan":1},"cells":["Molniya / Bass Tilt","Bass Tilt","Tracking Radar","DCS Core"]},{"id":"2-24","className":"plain","code":{"value":"PR","rowspan":1},"cells":["Gorshkov Class Frigate","Poliment","Search & Tracking Radar","Currenthill Russia Assets"]},{"id":"2-25","className":"shade","code":{"value":"T2","rowspan":1},"cells":["Pozitiv-MK","Pozitiv-ME","Search Radar","DCS Core"]},{"id":"2-26","className":"plain","code":{"value":"TP","rowspan":2},"cells":["Front Dome","Front Dome","Tracking Radar","Currenthill Russia Assets"]},{"id":"2-26","className":"plain","code":null,"cells":["Top Plate","Top Plate","Search Radar","Admiral189 Ship Mods"]},{"id":"2-27","className":"shade","code":{"value":"Y1","rowspan":1},"cells":["Arleigh Burke Class","AN/SPY-1 / AN/SPY-1D / AN/SPY-1B","Search & Tracking Radar","DCS Core; Currenthill USA Assets"]},{"id":"2-28","className":"plain","code":{"value":"Y6","rowspan":1},"cells":["Kitty Hawk Class","AN/SPY-6","Search & Tracking Radar","Currenthill USA Assets; Admiral189\nShip Mods"]}]}]
