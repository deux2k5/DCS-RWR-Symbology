--NIGHTSTORM

dofile('Scripts/Aircrafts/_Common/Cockpit/wsTypes_SAM.lua')
dofile('Scripts/Aircrafts/_Common/Cockpit/wsTypes_Airplane.lua')
dofile('Scripts/Aircrafts/_Common/Cockpit/wsTypes_Ship.lua')
dofile('Scripts/Aircrafts/_Common/Cockpit/wsTypes_Missile.lua')

DefaultType          = 100
DEFAULT_TYPE_ = {DefaultType, DefaultType, DefaultType, DefaultType}

symbols = 
{
    {MiG_23_,       "23"},
    {MiG_29_,       "29"},
    {MIG_29K_,      "29"},
    {MiG_29G_,      "29"},
    {MiG_29C_,      "29"},
    {Su_27_,        "29"},
    {Su_33_,        "29"},
    {F_14_,         "14"},
    {F_15_,         "15"},
	{F_15E_,        "15"},
    {F_16_,         "16"},
    {F_16A_,        "16"},
    {F_2_,          "F2"},
    {Su_30_,        "30"},
    {FA_18_,        "18"},
    {FA_18C_,       "18"},
    {Su_34_,        "34"},
    {Mirage_,       "M2"},
    {F_4E_,         "F4"},
    {F_5E_,         "F5"},
    {Su_24_,        "24"},
    {Su_24MR_,      "24"},
    {AV_8B_,        "AV"},
    {EA_6B_,        "E6"},
    {F_111_,        "11"},
    {Tu_160_,       "BJ"},
    {B_1_,          "B1"},
    {Tu_22M3_,      "TU"},		--NIGHTSTORM 22
    {MiG_25P_,      "25"},
    {MiG_31_,       "31"},
    {Tu_95_,        "95"},
    {Tu_142_,       "Tu"},
    {B_52_,         "52"},
    {A_50_,         "50"},
    {E_3_,          "E3"},
    {S_3A_,         "S3"},
    {S_3R_,         "S3"},
    {E_2C_,         "E2"},
    {C_17_,         "17"},
    {C_130_,        "13"},
    {IL_76_,        "76"},
    {AN_26B_,       "AN"},
    {AN_30M_,       "AN"},
    {KC_10_,        "KC"},
    {KC_135_,       "KC"},
    {IL_78_,        "78"},
    {Su_39_,        "39"},
    {EWR_1L13_,             "S"},
    {EWR_55G6_,             "S"},
    {S300PS_SR_5N66M,       "CS"},
    {S300PS_SR_64H6E,       "BB"},
    {RLO_9C15MT_,           "BD"},
    {RLO_9C19M2_,           "HS"},
    {Buk_SR_9S18M1,         "SD"},
    {Kub_STR_9S91,          "6"},
    {Dog_Ear,               "DE"},
    {Roland_rdr,            "RO"},
    {Patriot_STR_ANMPQ_53,  "P"},		--AN/MPQ-53
    {Hawk_SR_ANMPQ_50,      "HK"},
    {S300PS_TR_30N6,        "10"},
    {RLS_5H63C,             "S"},
    {RLS_9C32_1_,           "12"},
    {Hawk_TR_ANMPQ_46,      "HK"},
	{Hawk_CWAR_ANMPQ_55,	"HK"},
    {S300V_9A82_,           "12"},
    {S300V_9A83,            "12"},
    {Buk_LN_9A310M1,        "11"},
    {BUK_LL_,               "11"},
    {Osa_9A33,              "8"},
    {Strela_9A35M3,         "13"},
    {Tor_9A331,             "15"},
    {Roland_ADS,            "RO"},
    {Tunguska_2S6,          "19"},
    {ZSU_23_4_Shilka,       "A"},
    {Gepard,                "A"},
    {Vulcan_M163,           "A"},
    {Kuznecow_,             "SW"},
    {VINSON_,               "SS"},		-- SUPCAR-159: Carriers unknown on RWR - made the same as other carriers -- AN/SPS-48E NTU
    {MOSCOW_,               "T2"},
    {GROZNY_,               "HN"},
    {AZOV_,                 "AZ"},
    {ALBATROS_,             "HP"},
    {AMETYST_,              "SC"},
    {OREL_,                 "HN"},
    {REZKY_,                "TP"},		--Top Plate [MR-710 Fregat]
    {PERRY_,                "49"},		-- AN/SPS-49
    {OSA_,                  "DT"},		--Drum Tilt [MR-104 Rys]
    {MOLNIYA_,              "PS"},
    {SKORY_,                "HN"},
    {SPRUANCE_,             "40"},		-- AN/SPS-40
    {TICONDEROGA_,          "AE"},		-- AN/SPY-1A MFR
    {BORA_,                 "CD"}, 
    {BOBRUISK_,             "CD"},
    {VETER_,                "PP"},
    {NEUSTRASH_,            "TP"},		--Top Plate [MR-710 Fregat]
    {MICA_R_,               "M"},
    {P_27AE_,               "M"},
    {P_77_,                 "M"},
    {P_37_,                 "M"},
    {AIM_54_,               "M"},
    {AIM_120_,              "M"},
    {AIM_120C_,             "M"},
	--0020256: SA-3 as Unknown in the western RWR
    {S125_SR_P_19,          "S"},		--P-19 "Flat Face" radar (FF),
    {S125_TR_SNR,           "3"},		--SNR S-125 Neva - "Low Blow" radar (LB).
    {AGM_114L_,             "M"},
}

symbols_strings ={
	['MiG-21Bis']		= '21',
	['F-5E-3']			= 'F5',
	['F-16C_50']		= '16',		-- F16CB50-359: F-16 is unknown on RWR
	['FA-18C_hornet']	= '18',
	['J-11A']			= '29',
	['F-4E-45MC']		= 'F4',
	['AJS37']			= '37',				
	
	--0045150: Rapier is unknown on RWR
	['rapier_fsa_blindfire_radar'] = 'RP',
	['rapier_fsa_launcher']		   = 'RT',
	['SNR_75V']					   = '2',--SAM SA-2 TR SNR-75 Fan Song
	['Hawk cwar']				   = 'HK',

	-- SUPCAR-159: Carriers unknown on RWR
	['CVN_71']			= 'SS',		-- AN/SPS-48E NTU
	['CVN_72']			= 'SS',		-- AN/SPS-48E NTU
	['CVN_73']			= 'SS',		-- AN/SPS-48E NTU
	['CVN_75']			= 'SS',		-- AN/SPS-48E NTU
	['Stennis']			= 'SS',		-- AN/SPS-48E NTU
	['USS_Arleigh_Burke_IIa'] = 'AE',	-- AN/SPY-1D(V)
	-- F16CB50-971: for new Kuznezov (2017)
	['CV_1143_5']		= 'SW',
	
	-- F-14 heatblur
	['F-14A-135-GR'] = '14',	-- F18-1387: F-14A appears as 'U' in RWR
    ['F-14A-135-GR-Early'] = '14',						  
	['F-14B']		 = '14',
	['F-14D']		 = '14',
	['AIM_54A_Mk60'] = 'M',
	['AIM_54A_Mk47'] = 'M',
	['AIM_54C_Mk47'] = 'M',
	['AIM_54C_Mk60'] = 'M',		-- F16CB50-2060: AIM-54C MK60: does not give RWR warning
	--RAZBAM
	['LHA_Tarawa']	 	= '40', -- same AN/SPS-40 as on Spruance
	['M-2000C']			= 'M2',
	['MiG-19P']			= '19',
	
	--Chinese
	['KJ-2000']			= '50',--0045208: KJ-2000 shows as Unknown on Western RWR
	['JF-17']			= 'JF',--DCSCORE-1655 JF-17 Unknown on Western RWR
	['HQ-7_LN_SP']		= '7', --DCSCORE-1083 HQ-7 from China Asset Pack listed as unknown on NATO RWR
	['HQ-7_STR_SP']		= 'HQ',--DCSCORE-1083 HQ-7 from China Asset Pack listed as unknown on NATO RWR
	['PL-12']			= 'M',
	['SD-10']			= 'M',
	['Type_071']		= 'PS', -- China Type 360 (H/LJQ-364 aka Type 364 aka SR-64 aka Seagull-C FCR)
	['Type_052B']		= 'MR', -- Front Dome [MR-90 Orekh]
	['Type_052C']		= 'HN', -- China H/LJG-346 [Type 346] Dragon Eye
	['Type_054A']		= 'MR', -- China Type 345 Front Dome [MR-90 Orekh]
	
	['NASAMS_Radar_MPQ64F1'] = 'NS',
	['RPC_5N62V']			 = '5',
	['RLS_19J6']			 = 'TS',
	
	['FPS-117']			 		= 'S',
	['FPS-117 Dome']			= 'S',
	
	--6042: Mirage F-1 , AERGES
	['Mirage-F1AD']			= 'F1',
    ['Mirage-F1AZ']			= 'F1',
	['Mirage-F1B']			= 'F1',
	['Mirage-F1BD']			= 'F1',
	['Mirage-F1BE']			= 'F1',
	['Mirage-F1BQ']			= 'F1',
	['Mirage-F1C-200']		= 'F1',
	['Mirage-F1C']			= 'F1',
	['Mirage-F1CE']			= 'F1',
	['Mirage-F1CG']			= 'F1',
	['Mirage-F1CH']			= 'F1',
	['Mirage-F1CJ']			= 'F1',
	['Mirage-F1CK']			= 'F1',
	['Mirage-F1CR']			= 'F1',
	['Mirage-F1CT']			= 'F1',
	['Mirage-F1CZ']			= 'F1',
	['Mirage-F1DDA']		= 'F1',
	['Mirage-F1ED']			= 'F1',
	['Mirage-F1EDA']		= 'F1',
	['Mirage-F1EE']			= 'F1',
	['Mirage-F1EH']			= 'F1',
	['Mirage-F1EQ']			= 'F1',
	['Mirage-F1JA']			= 'F1',
	['Mirage-F1M-CE']		= 'F1',
	['Mirage-F1M-EE']		= 'F1',
	
	['SON_9']				= 'FC',	-- Fire Can

	['BDK-775']				= 'SC',
	
	['F-15ESE']				= '15',
	
	['S-300PS 5H63C 30H6_tr'] = '10', -- Flap Lid
	['S-300PS 40B6MD sr_19J6'] = 'TS', -- Tin Shield
	
	['F-5E-3_FC']			= 'F5',
    ['AH-64D_BLK_II']       = '64',	
    ['HEMTT_C-RAM_Phalanx'] = 'CR',
    ['RD_75'] = '2', -- RD-75 Amazonka
    ['Forrestal'] = 'FR', -- AN/SPS-48C 
    ['hms_invincible'] = 'IV',
    ['MiG-29 Fulcrum'] = '29',
	['ALBATROS'] = 'HP',
	['P14_SR'] = 'TK',
	
--Current Hill
	['CHAP_TorM2']			= '15',
	['CHAP_PantsirS1']		= '22',
	['CHAP_Project22160']	= 'T2',
	['CHAP_Project22160_TorM2KM']		= '15',
	['CHAP_IRISTSLM_STR']	= 'IT',

	['La_Combattante_II']	= 'LC',			 
	
--NIGHTSTORM
	--Mods added by NIGHTSTORM
	['F-22A']		 		= '22',							 
	['F-16C-BARAK']	 		= '16',		
	['F-16C_52']			= '16',		
	['F-16C_50_HG']			= '16',		
	['F-16C_52_HG']			= '16',					 
	['F-16C_52+']			= '16',	
	['F-16C_52+HG']			= '16',		
	['F-16C_52+ADV']		= '16',							 
	['F-16D_50']			= '16',	
	['F-16D_52']			= '16',			
	['F-16D_50_NS']			= '16',	
	['F-16D_52_NS']			= '16',			
	['F-16D Barak']	 		= '16',	
	['F-16D_Barak_30'] 		= '16',		
	['F-16D_Barak_40'] 		= '16',			
	['F-16D_Barak_50'] 		= '16',		
	['F-16D']		 		= '16',		
	['F-16I']		 		= '16',			
	['F-16I-Sufa']	 		= '16',			
	['F-16X']		 		= '16',		
	['F-16EX']		 		= '16',		
	['FA-18D']				= '18',		
	['FA-18EFG']			= '18',	
	['EA-18G']				= '18',	
	['EA-18G_2']			= '18',	
	['FA-18E']				= '18',	
	['FA-18E_2']			= '18',	
	['FA-18F']				= '18',	
	['FA-18F_2']			= '18',	
	['F-15_SMTD']	 		= '15',		
	['F-15D']		 		= '15',		
	['MirageF1'	]			= 'F1',		
	['MirageF1CT']			= 'F1',		
	['Rafale_A_S']			= 'RF',		
	['Rafale_B']			= 'RF',			
	['Rafale_C']			= 'RF',		
	['Rafale_M']			= 'RF',				
	['Rafale_M_NOUNOU']		= 'RF',				
	['SEM']					= 'SM',					
	['ETENDARD_IV']			= 'ET',						
	['A-4E-C']		 		= 'A4',	
	['A-6E']		 		= 'A6',		
	['MB-339PAN']			= 'MB',		
	['FA-18E']				= '18',		
	['FA-18F']				= '18',			
	['EA_6B']				= 'E6',		
	['EA-18G']				= '18',				
	['Hercules']			= '13',					
	['E-3A']				= 'E3',						
	['A400M_Atlas']			= 'AM',			
	['B2_Spirit']			= 'B2',				
	['C2A_Greyhound']		= 'C2',					
	['C5_Galaxy']			= 'C5',				
	['KC_10_Extender']		= 'KC',				
	['KC_10_Extender_D']	= 'KC',					
	['P3C_Orion']			= 'P3',				
	['V22_Osprey']			= 'V2',		
	['MQ9_PREDATOR_B']		= 'MQ',			
	['KJ-600']				= 'E2',	
	['J-7D']				= '21',	
	['J-11B']				= '29',	
	['J-11D']				= '29',		
	['J-15']				= '29',	
	['J-16']				= '30',		
	['J-16 07 Batch']		= '30',		
	['J-20']				= '20',			
	['J-20B']				= '20',			
	['MiG-23UB']			= '23',	
	['MiG-29M']				= '29',		
	['MiG-31BM']			= '31',		
	['Su-7']		 		= 'S7',	
	['Su_27SM']		 		= '29',	
	['Su-30M']		 		= '30',		
	['Su-30MK']		 		= '30',		
	['Su-30MKA']	 		= '30',		
	['Su-30MKI']	 		= '30',		
	['Su-30MKM']	 		= '30',			
	['Su-30SM']		 		= '30',		
	['Su-35']		 		= '29',		
	['Su-35S']		 		= '29',			
	['Su-57']		 		= '57',		
	['JAS39Gripen']		 	= 'JA',			
	['JAS39Gripen_AG']		= 'JA',				
	['Eurofighter']		 	= 'TP',	
	['EurofighterT']	 	= 'TP',									 
	['F-117']				= 'NH',	
	['CLP_E7A']				= 'E7',	
	['CLP_P8']				= 'P8',
	['CLP_TU214R']			= 'TU',								   
	['EC130']				= 'EC',			
	['RC135RJ']				= 'RC',				
	['RC135CB']				= 'RC',					
	['us_jtac_infantry']	= 'S',		
	['Bronco-OV-10A']		= 'OV',			
	['ADFX01']				= 'FX',				   
--MISSILES
	['AIM_120A']	 		= 'M',	
	['AIM_120C_6']	 		= 'M',		
	['AIM_120C_7']	 		= 'M',	
	['AIM_120D']	 		= 'M',		
	['AIM_120D_2']	 		= 'M',			
	['AIM_120D_3']	 		= 'M',		
	['AIM_260A']	 		= 'M',	
	['AIM_152A']	 		= 'M',			
	['AIM_152C']	 		= 'M',					   
	['AIM_152A_1']	 		= 'M',		
	['PL-12A']	 			= 'M',				
	['PL-15']	 			= 'M',			
	['PL-15E']	 			= 'M',		
	['RVV-L']	 			= 'M',
	['RVV-L_NUC']	 		= 'M',	
	['RVV-M']	 			= 'M',	
	['R-37']	 			= 'M',
	['R-37M']	 			= 'M',
	['R-37N']	 			= 'M',	
	['R-77']	 			= 'M',	
	['R-77-1']	 			= 'M',		
	['RVV-SBD']	 			= 'M',			
	['R-77E']	 			= 'M',		
	['R-77E-1']	 			= 'M',	
	['R-77M']	 			= 'M',		
	['R-77-PD']	 			= 'M',		
	['RVV-AE-PD']	 		= 'M',		
	['R-172']	 			= 'M',	
	['R-172N']	 			= 'M',		
	['Astra']	 			= 'M',		
	['MICA_NG '] 			= 'M',	
	['Meteor']	 			= 'M',		
	['Meteor-N'] 			= 'M',	
	['Meteor BVRAAM - Active Rdr AAM']	 					= 'M',		
	['Meteor BVRAAM (NUCLEAR) - Active Rdr AAM'] 			= 'M',	
	['AIM-120B AMRAAM Active Rdr AAM'] 						= 'M',	
	['AIM-120C-5 AMRAAM Active Rdr AAM'] 					= 'M',	
	['AIM-120C-7 AMRAAM Active Rdr AAM'] 					= 'M',		
	['MICA NG RF - Active Rdr AAM']	 						= 'M',	
	['ASTRA MK1'] 			= 'M',		
	['R-27EA']	 			= 'M',	
	['I-Derby ER']			= 'M',		
	['AIM-152_HRM']			= 'M',			
	['AIM-152_GDW']			= 'M',
--VSN Aircraft	
	['VSN_A6A']				= 'A6',	
	['VSN_AJS37Viggen']		= 'AJ',	
	['VSN_E2D']				= 'E2',		
	['VSN_Eurofighter']		= 'TP',								
	['VSN_Eurofighter_AG']	= 'TP',	
	['VSN_F4E']		 		= 'F4',		
	['VSN_F4E_AG']	 		= 'F4',		
	['VSN_F5E']		 		= 'F5',			
	['VSN_F5N']		 		= 'F5',			
	['VSN_F14A']			= '14',	
	['VSN_F14B']			= '14',		
	['VSN_F15E']	 		= '15',		
	['VSN_F15E_AA']	 		= '15',		
	['VSN_F16A']	 		= '16',		
	['VSN_F16AMLU']	 		= '16',		
	['VSN_F16CBL50'] 		= '16',		
	['VSN_F16CBL52D'] 		= '16',	
	['VSN_F16CMBL50'] 		= '16',			
	['VSN_F16CMBL50_AG'] 	= '16',	
	['VSN_F22']		 		= '22',			
	['VSN_F35A']	 		= '35',		
	['VSN_F35A_AG']	 		= '35',			
	['VSN_F35B']	 		= '35',		
	['VSN_F35B_AG']	 		= '35',			
	['VSN_F35C']	 		= '35',		
	['VSN_F35C_AG']	 		= '35',			
	['VSN_F104G']			= 'F5',	
	['VSN_F104G_AG']		= 'F5',	
	['VSN_F104S']			= 'F5',	
	['VSN_F104S_AG']		= 'F5',	
	['VSN_F105D']			= 'F5',	
	['VSN_F105G']			= 'F5',	
	['VSN_FA18C_Lot20']		= '18',			
	['VSN_FA18C_Lot20_AG']	= '18',				
	['VSN_FA18C']	 		= '18',		
	['VSN_FA18C_AG']		= '18',			
	['VSN_FA18D']			= '18',			
	['VSN_FA18D_AG']		= '18',				
	['VSN_EA18G']			= '18',						
	['VSN_FA18F']			= '18',					
	['VSN_FA18F_AG']		= '18',						
	['VSN_Harrier']			= 'AV',		
	['VSN_JAS39Gripen']		= 'JA',			
	['VSN_JAS39Gripen_AG']	= 'JA',			
	['VSN_M2000']			= 'M2',			
	['VSN_MirageIIIC'	]	= 'M3',		
	['VSN_MirageIIIC_AG']	= 'M3',			
	['VSN_MirageIIIS']		= 'M3',				
	['VSN_SEM']				= 'SM',		
	['VSN_Su34']			= '34',						
	['VSN_Su34_AG']			= '34',							
	['VSN_TornadoGR4']		= 'TN',	
	['VSN_TornadoIDS']		= 'TN',		
	['VSN_YF12A']			= '71',	
	
--HIGHDIGITSAMS (Sensors)
	['SA-17 Buk M1-2 LN 9A310M1-2']		= '17',	-- Chair Back A
	
	['S-300V 9S32 tr']					= '12',	-- Grill Pan	
	['S-300V 9S19 sr']					= 'HS',	-- High Screen	
	['S-300V 9S15 sr']					= 'BD',	-- Bill Board	
	
	['S-300VM 9S32ME tr']				= '23',	-- Grill Pan M/ Grill Screen	
	['S-300VM 9S19M2 sr']				= 'HS',	-- High Screen M			
	['S-300VM 9S15M2 sr']				= 'BD',	-- Bill Board M			
	
	['S-300PMU1 30N6E tr']				= '20',	-- Tomb Stone
	['S-300PMU1 40B6M tr']				= '20',	-- Tome Stone	
	['S-300PMU1 40B6MD sr']				= 'CS',	-- Clam Shell	
	['S-300PMU1 64N6E sr']				= 'BB',	-- Big Bird E		
	
	['S-300PMU2 64H6E2 sr']				= 'BB',	-- Big Bird E
	['S-300PMU2 92H6E tr']				= '20',	-- Grave Stone
	['S-300PMU2 40B6M tr']				= '20',	-- Grave Stone (mast)
	
	['S-300PS SA-10B 76N6E sr']				= 'CS',	-- Clam Shell
	['S-300PS 64H6E MOD sr']				= 'BB',	-- Big Bird
	['S-300PS SA-10B 30N6 MAST tr']			= '10',	-- Flap Lid
	['S-300PS 30N6 TRAILER tr']				= '10',	-- Flap Lid
	
	['SAMPT_MRI_ARABEL']				= 'ST',	-- Arabel Radar
	['SAMPT_MRI_GF300']					= 'ST',	-- Ground Fire 300 AESA
	
	['34Ya6E Gazetchik E decoy']		= 'CS',	-- WTF mate?

-- S-300 Pack (Sensors)
	['S-400 91N6E sr']			= 'BB',	-- Big Bird M	
	['S-400 96L6E sr']			= 'CB',	-- Cheese Board	
	["S-400 96L6E mast sr"]		= "CB", -- Cheese Board
	['S-400 76N6 SR']			= 'CB', -- Cheese Board
	['S-400 92N6E tr']			= '21',	-- Grave Stone
	["S-400 92N6E mast tr"]		= "21", -- Grave Stone
	["S-400 92N6E mast tr"]		= "21", -- Grave Stone
	
	['S-300V4 9S32M-1E tr']		= '23',	-- Grill Pan M2	/ Grill Screen M2, "12" always		
	['S-300V4 9S19M-1E sr']		= 'HS',	-- High Screen M2			
	['S-300V4 9S15MDE sr']		= 'BD',	-- Bill Board M2
	
	['Pantsir_SM']				= '22',	-- Hot Shot, "P" always
	
-- 2SAP ASSETS
	['EWR P-37 BAR LOCK']		= 'S',	
	['EWR 1L119 Nebo-SVU']		= 'S',	
	['EWR 55G6U NEBO-U']		= 'S',	
	['EWR Generic radar tower']	= 'S',	
	
--IDF mod by Omer.d
	['ELM2084_MMR_AD_RT']			= 'ID', -- EL/M-2084
	['ELM2084_MMR_AD_SC']			= 'ID', -- EL/M-2084
	['ELM2084_MMR_WLR']				= 'ID', -- EL/M-2084


------------------------
--- Currenthill Mods ---
------------------------		

--MILITARY ASSETS (Russia)
	['PantsirS1']					= '22',	-- Hot Shot		
	['PantsirS2']					= '22',	-- Hot Shot
	['Admiral_Gorshkov']			= 'PR', -- 3P96-2 [Poliment-Redoute]
	['Karakurt_AShM']				= 'CR',	-- Positiv ME "Cross Round"
	['Karakurt_LACM']				= 'CR',	-- Positiv ME "Cross Round"
	['MonolitB']					= "SG", -- SS-C-5 Stooge
	['Admiral_Kasatonov']			= 'PR',	-- SA-N-21 FCR Poliment-Redoute
	['TorM2']						= '15', -- Scrum Half
	['TorM2K']						= '15',	-- Scrum Half
	['TorM2M']						= '15', -- Scrum Half
	['CH_S350_96L6']				= 'CB',	-- Cheese Board
	['CH_S350_50N6']				= '28',	-- SA-28 50N6A FCR
	['CH_Grigorovich_AShM']			= 'TP', --Top Plate [MR-710 Fregat M2EM]  Front Dome [MR-90 Orekh] 
	['CH_Grigorovich_LACM']			= 'TP', --Top Plate [MR-710 Fregat M2EM] 
	['CH_Steregushchiy']			= 'FE', -- Furke-E - (Russia, Improved Cross Round)
	['CH_Project22160']				= 'T2', -- Cross Round [MR-352 Positiv ME-1] 
	['CH_BukM3_9S36M']				= '27', -- Chair Back B
	['CH_BukM3_9A317MA']			= '27', -- Chair Back B
	['CH_BukM3_9A317M']				= '27', -- Chair Back B
	['CH_BukM3_9S18M13']			= 'SD', -- Snow Drift
--	['CH_Gremyashchiy']				= 'MT', -- Monument A 
	['CH_Gremyashchiy_AShM']		= 'MT', -- Monument A 
	['CH_Gremyashchiy_LACM']		= 'MT', -- Monument A 
	
--MILITARY ASSETS (USA)	
	['CH_Arleigh_Burke_III']		= 'AE',		-- AN/SPY-6(V)1 AMDR
	['CH_Arleigh_Burke_IIA']		= 'AE',		-- AN/SPY-1D(V)
	['CH_Ticonderoga']				= 'AE',		-- AN/SPY-1A MFR
	['CH_Ticonderoga_CMP']			= 'AE',		-- AN/SPY-1B MFR
	['CH_Constellation']			= 'FX',		-- AN/SPY-6(V)3 EASR 	
	['MIM104_ANMPQ65_HEMTT']		= 'P2',		-- AN/MPQ-65
	['MIM104_ANMPQ65A_HEMTT']		= 'P2',		-- AN/MPQ-65
	['MIM104_LTAMDS_HEMTT']			= 'P3',		-- GhostEye
	['MIM104_ANMPQ65']				= 'P2',		-- AN/MPQ-65
	['MIM104_ANMPQ65A']				= 'P2',		-- AN/MPQ-65
	['MIM104_LTAMDS']				= 'P3',		-- GhostEye
	['CH_NASAMS3_SR']				= 'NS',		
	['CH_Centurion_C_RAM']			= 'A',		-- AN/VPS-2 Search/Track
	['CH_THAAD_ANTPY2']				= 'TH',		-- AN/TPY-2 TMD-GBR
		
--MILITARY ASSETS (UK)
	['Type45']						= 'SP',	-- Type 1045 Sampson MFR 
	['CH_Type26']					= 'AT',	-- Type 997 Artisan 3D 
	['CH_SkySabreGiraffe']			= 'SG',	

--Military Assets Pack Ukraine by Currenthill
	['MiG-29MU2']					= '29',		
	['CH_Su-27P1M']					= '27',			
	['Su-24MU']						= '24',	
	
--MILITARY ASSETS (Sweden)
	['HSwMS_Visby']					= 'FS',		
	['LvKv9040']					= '94',		
	['LvS-103_PM103']				= 'P',		
	['LvS-103_PM103_HX']			= 'P',		
	['RBS-90']						= '90',		
	['BV410_RBS90']					= '90',		
	['UndE23']						= '23',		
	['Strb90']						= '90',	
	['CH_JAS39C']						= '39',	
	['AIM-120B AMRAAM Active Rdr AAM']	= 'M',		
	['CH_AIM120C8']						= 'M',		
	['CH_METEOR']						= 'M',	
	
--MILITARY ASSETS (China)	
	['Type052D']					= 'HN',	-- China H/LJG-346A [Type 346A] Dragon Eye
	['CH_Type054B']					= 'H6',	-- Type 054A Batch 5, AESA, HHQ-16C -- China Type XXX MFR
	['Type055']						= 'HN',	-- China H/LJG-346B [Type 346B] Dragon Eye
	['CH_Type056A']					= '9A',	-- China H/LJQ-361A [Type 361]
	['PGL_625']						= '25',	-- unk AESA	
	['HQ17A']						= 'Q7',	-- SA-15 Copy	
	['CH_PGZ09']					= '09',	-- CLC-2
	['CH_Type022']					= '2A',	-- Type 362A - (MR-36A, Used on Type 022)
	['CH_HQ22_STR']					= 'Q2',	-- China H-200 Improved
	['CH_HQ22_SR']					= '2V',	-- China YLC-2V Mod [Type 305B]
	['CH_LD3000']					= 'A', -- Type 347G [TR-47C, Radar Tracker] - (Goalkeeper, Type 730 CIWS)
	['CH_LD3000_stationary']		= 'A', -- Type 347G [TR-47C, Radar Tracker] - (Goalkeeper, Type 730 CIWS)
	['CH_PGZ95']					= '95',	

--Military Assets Pack Germany by Currenthill	
	['CH_BoxerSkyranger']			= 'SX',		
	['CH_FlaRakRad']				= 'FR',		
	['CH_TRML4D']					= '4D',		
	['CH_MIM104_ANMPQ53_KAT1']		= 'P',		
	['CH_SkynexHX']					= 'SX',	
	['CH_Skyshield_FCU']			= 'SX',	
	['CH_Wiesel2Ozelot']			= 'OZ',	
	['CH_F124']						= 'FF',			
	
-- ADMIRAL'S SHIP MODS (US)
	['USS_Support_Ship_Sacramento_AOE-1']	= '40',	-- AN/SPS-40
	['USS_Oak_Hill LSD-51']					= '49',	-- AN/SPS-49(V)5 NTU 
	['USS_Blue_Ridge']						= '48',	-- AN/SPS-48C 
	['USS San Antonio LPD-17']				= '48',	-- AN/SPS-48E NTU
--	['USS_Lewis_Puller ESB-3']				= '17',	
	['USS America LHA-6']					= '49',	-- AN/SPS-49(V)9 
	['USS Bowen FF-1079']					= '40',	-- AN/SPS-40
	['USS Kidd DD-993']						= '48',	-- AN/SPS-48E *** SHOWS AS "AE" ***
	['USS_Constellation']					= 'FX',	-- AN/SPY-6(V)3 EASR 
	['USNS Patuxtent']						= '59',	-- AN/SPS-59 surface search radar
	['USNS_Henry_Kaiser']					= '59',	-- AN/SPS-59 surface search radar
	['USNS_Comfort T-AH-20']				= '59',	-- AN/SPS-59 surface search radar
	['USNS_Mercy T-AH-19']					= '59',	-- AN/SPS-59 surface search radar
--	['USS Emory S_Land AS-39']				= 'A6',	

-- ADMIRALS SHIPS (RUSSIA/OTHER)
	['Admiral Ushakov']						= 'TP',	-- Top Plate [MR-710 Fregat] 
	['Aquitaine D650']						= 'HL',	-- Herakles 3D, FREMM
	['D651_Normandie']						= 'HL',	-- Héraklès
	['Udaloy II DDG Admiral Chabanenko']	= 'TP',	--Top Plate [MR-710 Fregat] -- "HN" always??
	['OSA_One']								= 'DT',	--Drum Tilt [MR-104 Rys]
	['OSA_Two']								= 'DT',	--Drum Tilt [MR-104 Rys]

-- 107th Modified SA5 (use P-14, P-37, Tin Shield, 55G6 Nebo-U/Tall Rack, P-19 Flat Face
	['107th SA-5 TR']						= '5',	-- Square Pair	
	['EWR P-14 Tall King']					= 'TK',	-- Tall King C

	['RadarDomeH']							= 'S',
	['RadarDomeL']							= 'S',
	
	['Silkworm_SR']							= 'Y1',	-- HY-1/CSS-C-2 Silkworm

-- Descambia Sims Spanish Navy Mod
	['DDG39']								= 'AE',	-- AN/SPY-1D(V) MFR [ABM Mod]
	['F100']								= 'AE',	-- AN/SPY-1D(V) MFR [ABM Mod]
	['F105']								= 'AE',	-- AN/SPY-1D(V) MFR [ABM Mod]
	['L02']									= 'SG',	-- Sea Giraffe AMB 3D
	['L52']									= 'TR',	-- TRS-3D/16ES
	['L61']									= 'LA',	-- Lanza-N 3D
	
	['IRIS_Alvand']							= 'AS',	-- AWS.2
	['FNS_Tornio']							= 'TR',	-- TRS-3D/16ES
	
	['HMCS Montreal FFH 336']				= 'SG',	-- Sea Giraffe 180 HC / SMART-S Mk2 (SR)
	['HMS Duncan']							= 'SP',	-- Type 1045 Sampson MFR - Type 996(6) [AWS.9(3D)]
	['HMS_Albion L14']						= '96',	-- Type 996(6) [AWS.9(3D)]
	['LPD_Foundre']							= '1A',	-- DRBV 21A MARS [TRS 3015]
	
	['Nike-Hercules TTR']					= 'NH',
	['Nike-Hercules TTR_Covered']			= 'NH',	
	['Nike-Hercules TRR']					= 'NH',	
	['Nike-Hercules TRR_Covered']			= 'NH',	
	['Nike-Hercules MTR']					= 'NH',	
	['Nike-Hercules MTR_Covered']			= 'NH',	
	['HIPAR']								= 'S',	
	['Nike-Hercules LOPAR']					= 'S',	

--NIGHTSTORM	
 
} 
