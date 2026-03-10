dofile('Scripts/Aircrafts/_Common/Cockpit/wsTypes_SAM.lua')
dofile('Scripts/Aircrafts/_Common/Cockpit/wsTypes_Airplane.lua')
dofile('Scripts/Aircrafts/_Common/Cockpit/wsTypes_Ship.lua')
dofile('Scripts/Aircrafts/_Common/Cockpit/wsTypes_Missile.lua')

--NOTE one ID maximum may have only 5 different units													 
DefaultType          = 100
DEFAULT_TYPE_ = {DefaultType, DefaultType, DefaultType, DefaultType}

symbolID = 
{
	{104, S300PS_SR_64H6E,"S-300PMU1 40B6MD sr"},        --SA-10 "Big Bird" SR
	{103, S300PS_SR_5N66M,"S-300PMU1 64N6E sr","S-300PMU2 64H6E2 sr","S-400 91N6E sr"},        --SA-10 "Clam Shell" SR
	{115, Buk_LN_9A310M1},			--SA-11 "Fire Dome" TELAR
	{107, Buk_SR_9S18M1,"CH_BukM3_9S18M13"},			--SA-11/SA-17/27 SR "Snow Drift"	
	{120, Tunguska_2S6},			--SA-19
	{119, Tor_9A331},				--SA-15
	{117, Osa_9A33},				--SA-8
	{121, ZSU_23_4_Shilka},
	{109, Dog_Ear},	
	{123, S125_TR_SNR},				--SA-3 TR
	{122, S125_SR_P_19},			--SA-2,HQ-2,SA-3,SA-5 SR
	{108, Kub_STR_9S91},			--SA-6
	{118, Strela_9A35M3},			--SA-13
	{105, RLO_9C15MT_,"S-300V 9S15 sr","S-300VM 9S15M2 sr","S-300V4 9S15MDE sr"}, -- Bill Board
	{106, RLO_9C19M2_,"S-300V 9S19 sr","S-300VM 9S19M2 sr","S-300V4 9S19M-1E sr"}, -- High Screen
	{111, RLS_5H63C},				--SA-10PMU Command Post w/ Radar
	{112, RLS_9C32_1_,"S-300V 9S32 tr"},				--SA-12 TR "S-300V 9S32 tr" -- Grill Pan
	{113, S300V_9A82_},				--SA-12 "Giant" LN
	{114, S300V_9A83},				--SA-12 "Gladiator" LN
	{116, BUK_LL_},					--SA-11 Loader LN
	{201, Roland_ADS},
	{202, Patriot_STR_ANMPQ_53},	--AN/MPQ-53
	{203, Hawk_SR_ANMPQ_50},
	{204, Hawk_TR_ANMPQ_46},
	{205, Roland_rdr},
	{206, Hawk_CWAR_ANMPQ_55},
	{207, Gepard},
	{208, Vulcan_M163},	
	{301, Kuznecow_},
	{303, MOSCOW_},
	{304, GROZNY_},
	{305, AZOV_},
	{306, ALBATROS_},
	{307, AMETYST_},
	{308, OREL_},
	{309, REZKY_}, 			--Top Plate [MR-710 Fregat]
	{311, OSA_,"OSA_One","OSA_Two"}, 			--Drum Tilt [MR-104 Rys]
	{312, MOLNIYA_},
	{313, SKORY_},
	{314, SPRUANCE_},		-- AN/SPS-40
	{315, TICONDEROGA_,"CH_Ticonderoga","CH_Ticonderoga_CMP"}, 	--AN/SPY-1A
	{316, BORA_},
	{317, BOBRUISK_},
	{318, VETER_},
	{319, NEUSTRASH_},		-- Top Plate [MR-710 Fregat]
	{401, PERRY_,"USS_Oak_Hill LSD-51","USS America LHA-6"}, 			-- AN/SPS-49 "49"
	{402, VINSON_},
	
}

symbols_stringsID = 
{
	{110 ,"S-300PS 40B6M tr", "S-300PS 5H63C 30H6_tr"},	-- Flap Lid
	{124 ,"rapier_fsa_blindfire_radar"},
	{125 ,"rapier_fsa_launcher"},
	{126 ,"SNR_75V"},
	{127 ,"HQ-7_LN_SP"},
	{128 ,"HQ-7_STR_SP"}, 
	{403 ,"CVN_71"},
	{404 ,"CVN_72"},
	{405 ,"CVN_73"},
	{406 ,"Stennis"},
	{407 ,"LHA_Tarawa",'USS_Support_Ship_Sacramento_AOE-1','USS Bowen FF-1079'},
	{320 ,"CV_1143_5"},
	{321 ,"BDK-775"},
	{408 ,"Type_071"},						-- China Type 360
	{409 ,"Type_052B"},						-- Top Plate [MR-710 Fregat M2EM]
	{410 ,"Type_052C","Type052D","Type055"},			-- China H/LJG-346 Type 346 DRAGON EYE - (Kvant/APAR, HHQ-9 FCR)
	{411 ,"Type_054A"},						-- China H/LJQ-382 [Type 382] Top Plate - (Fregat MAE-3 Copy) China Type 345 Front Dome [MR-90 Orekh] 
	{412 ,"USS_Arleigh_Burke_IIa","CH_Arleigh_Burke_IIA"},			-- AN/SPY-1D(V)
	{209 ,"NASAMS_Radar_MPQ64F1","CH_NASAMS3_SR"},
	{129 ,"RPC_5N62V","107th SA-5 TR"},						-- Square Pair (SA-5 TR) 107th Modified SA5
	{413 ,"CVN_75"},
	{130 ,"RLS_19J6", "S-300PS 40B6MD sr_19J6"},	-- Tin Shield
	{131 ,"SON_9"},
	{414 ,"CHAP_Project22160", "CH_Project22160"},
	{132, "CHAP_TorM2","TorM2K","TorM2M","TorM2"},
	{415 ,"CHAP_Project22160_TorM2KM"},
	{134 ,"CHAP_PantsirS1","PantsirS1", "PantsirS2", "Pantsir_SM"},
	{135 ,"CHAP_IRISTSLM_STR"},
	{416 ,"La_Combattante_II"},
	
	
-- HDS/S-300 Pack
	{150, "S-400 96L6E sr", "S-400 96L6E mast sr","CH_S350_96L6"}, --Cheese Board 
	{154, 'S-300PMU2 92H6E tr', 'S-300PMU2 40B6M tr', "S-400 92N6E tr", "S-400 92N6E mast tr"}, -- Grave Stone
	{151, "S-300VM 9S32ME tr", "S-300V4 9S32M-1E tr"}, -- Grill Screen
	{152,"S-300PMU1 30N6E tr", "S-300PMU1 40B6M tr"},   --Tombstone
	{153, "SA-17 Buk M1-2 LN 9A310M1-2"}, -- Chair Back A
	
-- IDF Mods

	{212 ,"ELM2084_MMR_AD_RT", "ELM2084_MMR_AD_SC", "ELM2084_MMR_WLR"},
	
--Military Assets for DCS by Currenthill (Russia)
--	{120 ,"PantsirS1", "PantsirS2", "Pantsir_SM"},		-- Hot Shot 500 originally		
--	{500 ,"PantsirS2"},									-- Hot Shot 501 
	{320 ,"Admiral_Kasatonov", "Admiral_Gorshkov"},							-- SA-N-21 FCR Poliment-Redoute 502
--	{502 ,"Admiral_Gorshkov"},
	{322 ,"Karakurt_AShM", "Karakurt_LACM"},			-- Cross Round 503
--	{503 ,"Karakurt_LACM"},												-- Cross Round 504 orignally	
	{505 ,"MonolitB"},
--	{119 ,"TorM2K"}, -- can have same code for multiple units >> test how with multiple types/same code >> will only redirect if same unit type
--	{119 ,"TorM2M"},
--	{119 ,"TorM2"},		
--	{509 ,"CH_S350_96L6"},	-- Cheese Board
	{156 ,"CH_S350_50N6"}, -- 50N6A FCR
	{133 ,"CH_BukM3_9A317MA", "CH_BukM3_9A317M", "CH_BukM3_9S36M"},	-- Chair Back B
--	{134 ,"CH_BukM3_9S18M13"},	-- Snow Drift
	{323 ,"CH_Steregushchiy"},							-- Furke-E - (Russia, Improved Cross Round) 511
	{324 ,"CH_Grigorovich_AShM", "CH_Grigorovich_LACM", 'Admiral Ushakov', 'Udaloy II DDG Admiral Chabanenko'},	-- Front Dome [MR-90 Orekh]
	{325 ,"CH_Gremyashchiy", "CH_Gremyashchiy_AShM", "CH_Gremyashchiy_LACM"},	-- Monument A
--	{512 ,"CH_Grigorovich_LACM"},						-- Front Dome [MR-90 Orekh] 513
		
--Military Assets for DCS by Currenthill (USA)
	{521 ,"CH_Arleigh_Burke_III"},		-- AN/SPY-6
--	{412 ,"CH_Arleigh_Burke_IIA", "CH_Arleigh_Burke_III"},		-- AN/SPY-1D 	521 originally , "CH_Arleigh_Burke_IIA", "CH_Arleigh_Burke_III"
--	{315 ,"CH_Ticonderoga"},			-- AN/SPY-1A(V) 522 originally
--	{315 ,"CH_Ticonderoga_CMP"},		-- AN/SPY-1B(V) 523 originally
	{524 ,"CH_Constellation","USS_Constellation"},			-- AN/SPY-6(V)3 EASR  524
	{210 ,"MIM104_ANMPQ65_HEMTT", "MIM104_ANMPQ65A_HEMTT", "MIM104_ANMPQ65", "MIM104_ANMPQ65A"},		-- --AN/MPQ-64
--	{526 ,"MIM104_ANMPQ65A_HEMTT"},			-- 526 orig
	{211 ,"MIM104_LTAMDS_HEMTT", "MIM104_LTAMDS"},		-- LTAMDS "GhostEye"
--	{528 ,"MIM104_ANMPQ65"},
--	{529 ,"MIM104_ANMPQ65A"},	
--	{530 ,"MIM104_LTAMDS"},				-- 530 originally	
--	{209 ,"CH_NASAMS3_SR"},				-- MPQ64F1 531 orginally
	{220 ,"CH_Centurion_C_RAM"},		-- AN/VPS-2 Search/Track 532 orig
	{240 ,"CH_THAAD_ANTPY2"},			-- AN/TPY-2 TMD-GBR 533 originally

--Military Assets for DCS by Currenthill (UK)
	{540 ,"Type45"}, 					-- Type 1045 Sampson MFR 
	{541 ,"CH_Type26"}, 				-- Type 997 Artisan 3D 
	{542 ,"CH_SkySabreGiraffe"},

--Military Assets for DCS by Currenthill (Sweden)
	{560 ,"HSwMS_Visby"},
	{561 ,"LvKv9040"},
	{562 ,"LvS-103_PM103"},
	{563 ,"LvS-103_PM103_HX"},
	{564 ,"RBS-90"},
	{565 ,"BV410_RBS90"},
	{566 ,"UndE23"},

--Military Assets for DCS by Currenthill (China)	
--	{580 ,"Type055"},					-- Type 346B Dragon Eye - (Type 346A Replacement)
--	{581 ,"Type052D"},					-- China H/LJG-346A [Type 346A] Dragon Eye 
	{582 ,"PGL_625"},
	{583 ,"HQ17A"},						-- SA-15 Copy
	{584 ,"CH_PGZ09"},	
	{585 ,"CH_Type022"},				-- Type 362A - (MR-36A, Used on Type 022)
	{586 ,"CH_HQ22_STR"},				-- China H-200 Improved
	{587 ,"CH_HQ22_SR"},				-- China YLC-2V Mod [Type 305B]
	{588 ,"CH_Type054B"},				-- Type 054A Batch 5, AESA, HHQ-16C
	{590 ,"CH_Type056A"},				-- H/LJP-349A [Type 349A] - (GFCR, 130mm) 
	{591 ,"CH_LD3000", "CH_LD3000_stationary"},	
--	{591 ,"CH_LD3000_stationary"},	
	{592 ,"CH_PGZ95"},	
--[[	
--Military Assets Pack Germany by Currenthill
	{600 ,"CH_BoxerSkyranger"},
	{601 ,"CH_FlaRakRad"},
	{602 ,"CH_TRML4D"},
	{603 ,"CH_MIM104_ANMPQ53_KAT1"},
	{604 ,"CH_SkynexHX"},	
	{605 ,"CH_Skyshield_FCU"},	
	{606 ,"CH_Wiesel2Ozelot"},	
	{607 ,"CH_F124"},	
	]]
-- 107th Modified SA5
--	{129 ,"107th SA-5 TR"},		

-- ADMIRALS SHIP MODS
--	{420 , 'USS_Support_Ship_Sacramento_AOE-1','USS Bowen FF-1079'},								-- AN/SPS-40 "40"
	{420 , "USS_Blue_Ridge", "USS San Antonio LPD-17", "USS Kidd DD-993"},							-- AN/SPS-48 "48"
	{421 ,"USNS Patuxtent", "USNS_Henry_Kaiser", "USNS_Comfort T-AH-20", "USNS_Mercy T-AH-19"},		-- AN/SPS-59 "59"

--	{319 ,'Admiral Ushakov', 'Udaloy II DDG Admiral Chabanenko'},
--	{311 ,"OSA_One", "OSA_Two"},

-- Nike Hercules Mod
	{215 , "Nike-Hercules TTR", "Nike-Hercules MTR", "Nike-Hercules TRR", "Nike-Hercules MTR_Covered", "Nike-Hercules TTR_Covered"},
}