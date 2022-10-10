// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"	["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass			"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio		"ItemRadio"
//
// ******* KIT NAMES FORMAT ********
//  Kit names format:		kit_FACTION_ROLE
//	Platoon Leader / Командир Взвода	->	kit_ussf_pl
//	Squad Leader / Командир отделения	->	kit_ussf_sl
//	Section Leader				->	kit_ussf_sl
//	2IC					->	kit_ussf_2ic
//	Fireteam Leader				->	kit_ussf_ftl
//	Automatic Rifleman			->	kit_ussf_ar
//	Grenadier / Стрелок (ГП)		->	kit_ussf_gr
//	Rifleman / Стрелок			->	kit_ussf_r
//	Экипаж					->	kit_ussf_crew
//	Пулеметчик				->	kit_ussf_mg
//	Стрелок-Гранатометчик			->	kit_ussf_at
//	Стрелок, помощник гранатометчика	->	kit_ussf_aat
//	Старший стрелок				->	kit_ussf_ar / kit_ussf_ss
//	Снайпер					->	kit_ussf_mm
// ****************
//
// ******** USEFUL MACROSES *******
// Maros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }

// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 9 || daytime > 18) then { "NVGoggles_OPFOR" } else { "" }
#define BINOCULAR_ITEM		"Binocular"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM, BINOCULAR_ITEM

#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]
// ****************



kit_rus_spets_r = [
	["<EQUIPEMENT >>  ",["CUP_U_O_RUS_Gorka_Partizan_gloves_kneepads","CUP_U_O_RUS_Gorka_Partizan_gloves2","rhs_uniform_gorka_1_a","CUP_U_O_RUS_Gorka_Green","rhs_uniform_gorka_r_g","rhs_uniform_gorka_r_g_gloves","rhs_uniform_gorka_r_y","rhs_uniform_gorka_r_y_gloves","CUP_U_O_RUS_Gorka_Green_gloves2","CUP_U_O_RUS_Gorka_Partizan_A_gloves_kneepads","CUP_U_O_RUS_Gorka_Partizan_A_gloves2","CUP_U_O_RUS_Gorka_Partizan_A"],"CUP_Vest_RUS_6B45_Sh117_Full_Green","B_Kitbag_rgr","CUP_H_OpsCore_Spray_SF","G_Balaclava_oli"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK19_black","CUP_30Rnd_556x45_AK19_M",["muzzle_snds_M","CUP_acc_LLM01_od_F","CUP_optic_HensoldtZO_low_RDS_PIP",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_RShG2_Loaded","CUP_RSHG2_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_pb_6p9","rhs_mag_9x18_8_57N181S",["rhs_acc_6p9_suppressor","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_M67",2],["B_IR_Grenade",1],["PRIMARY MAG",10],["CUP_8Rnd_9x18_MakarovSD_M",5]]],
	["<BACKPACK ITEMS >> ",[["ToolKit",1],["DemoCharge_Remote_Mag",2],["rhs_mag_rgd5",3]]]
];

kit_rus_spets_ftl = [
	["<EQUIPEMENT >>  ",["CUP_U_O_RUS_Gorka_Partizan_gloves_kneepads","CUP_U_O_RUS_Gorka_Partizan_gloves2","rhs_uniform_gorka_1_a","CUP_U_O_RUS_Gorka_Green","rhs_uniform_gorka_r_g","rhs_uniform_gorka_r_g_gloves","rhs_uniform_gorka_r_y","rhs_uniform_gorka_r_y_gloves","CUP_U_O_RUS_Gorka_Green_gloves2","CUP_U_O_RUS_Gorka_Partizan_A_gloves_kneepads","CUP_U_O_RUS_Gorka_Partizan_A_gloves2","CUP_U_O_RUS_Gorka_Partizan_A"],"CUP_Vest_RUS_6B45_Sh117_Full_Green","B_Kitbag_rgr",["","H_Bandanna_khk_hs","H_Bandanna_khk","cwr3_o_bandanna_klmk","cwr3_o_bandanna_od","H_Bandanna_sgg","H_Bandanna_sand","CUP_H_RUS_Bandana_HS","usm_bdu_boonie_odg","rhs_beanie_green","CUP_H_C_Beanie_02","H_Watchcap_cbr","H_Watchcap_camo","CUP_H_SLA_BeanieGreen","CUP_H_FR_BeanieGreen","CUP_H_PMC_Beanie_Headphones_Khaki"],"G_Bandanna_oli"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK19_black","CUP_30Rnd_556x45_AK19_M",["muzzle_snds_M","CUP_acc_LLM01_od_F","CUP_optic_HensoldtZO_low_RDS_PIP",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_pb_6p9","rhs_mag_9x18_8_57N181S",["rhs_acc_6p9_suppressor","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_M67",2],["B_IR_Grenade",1],["PRIMARY MAG",10],["CUP_8Rnd_9x18_MakarovSD_M",5]]],
	["<BACKPACK ITEMS >> ",[["ToolKit",1],["DemoCharge_Remote_Mag",2],["rhs_mag_rgd5",3]]]
];

kit_rus_spets_gr = [
	["<EQUIPEMENT >>  ",["CUP_U_O_RUS_Gorka_Partizan_gloves_kneepads","CUP_U_O_RUS_Gorka_Partizan_gloves2","rhs_uniform_gorka_1_a","CUP_U_O_RUS_Gorka_Green","rhs_uniform_gorka_r_g","rhs_uniform_gorka_r_g_gloves","rhs_uniform_gorka_r_y","rhs_uniform_gorka_r_y_gloves","CUP_U_O_RUS_Gorka_Green_gloves2","CUP_U_O_RUS_Gorka_Partizan_A_gloves_kneepads","CUP_U_O_RUS_Gorka_Partizan_A_gloves2","CUP_U_O_RUS_Gorka_Partizan_A"],"CUP_Vest_RUS_6B45_Sh117_Full_Green","B_Kitbag_rgr",["","H_Bandanna_khk_hs","H_Bandanna_khk","cwr3_o_bandanna_klmk","cwr3_o_bandanna_od","H_Bandanna_sgg","H_Bandanna_sand","CUP_H_RUS_Bandana_HS","usm_bdu_boonie_odg","rhs_beanie_green","CUP_H_C_Beanie_02","H_Watchcap_cbr","H_Watchcap_camo","CUP_H_SLA_BeanieGreen","CUP_H_FR_BeanieGreen","CUP_H_PMC_Beanie_Headphones_Khaki"],"rhs_scarf"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK19_GP34_lush","CUP_30Rnd_556x45_AK19_M",["muzzle_snds_M","CUP_acc_LLM01_od_F","CUP_optic_HensoldtZO_low_RDS_PIP",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_pb_6p9","rhs_mag_9x18_8_57N181S",["rhs_acc_6p9_suppressor","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_M67",2],["B_IR_Grenade",1],["CUP_8Rnd_9x18_MakarovSD_M",5],["PRIMARY MAG",10]]],
	["<BACKPACK ITEMS >> ",[["rhs_VOG25",10],["rhs_VG40TB",3],["rhs_VG40SZ",2]]]
];

kit_rus_spets_mg = [
	["<EQUIPEMENT >>  ",["CUP_U_O_RUS_Gorka_Partizan_gloves_kneepads","CUP_U_O_RUS_Gorka_Partizan_gloves2","rhs_uniform_gorka_1_a","CUP_U_O_RUS_Gorka_Green","rhs_uniform_gorka_r_g","rhs_uniform_gorka_r_g_gloves","rhs_uniform_gorka_r_y","rhs_uniform_gorka_r_y_gloves","CUP_U_O_RUS_Gorka_Green_gloves2","CUP_U_O_RUS_Gorka_Partizan_A_gloves_kneepads","CUP_U_O_RUS_Gorka_Partizan_A_gloves2","CUP_U_O_RUS_Gorka_Partizan_A"],"CUP_Vest_RUS_6B45_Sh117_PKP_Full_Green","B_Kitbag_rgr","rhsusf_opscore_mar_fg_pelt","rhs_scarf"],
	["<PRIMARY WEAPON >>  ","CUP_lmg_Pecheneg_B50_vfg","CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",["","CUP_acc_LLM01_od_F","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_pb_6p9","rhs_mag_9x18_8_57N181S",["rhs_acc_6p9_suppressor","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_M67",2],["B_IR_Grenade",1],["CUP_8Rnd_9x18_MakarovSD_M",5],["rhs_100Rnd_762x54mmR",1]]],
	["<BACKPACK ITEMS >> ",[["rhs_100Rnd_762x54mmR",4],["CUP_8Rnd_9x18_MakarovSD_M",3]]]
];

kit_rus_spets_sttp = [
	["<EQUIPEMENT >>  ",["CUP_U_O_RUS_Gorka_Partizan_gloves_kneepads","CUP_U_O_RUS_Gorka_Partizan_gloves2","rhs_uniform_gorka_1_a","CUP_U_O_RUS_Gorka_Green","rhs_uniform_gorka_r_g","rhs_uniform_gorka_r_g_gloves","rhs_uniform_gorka_r_y","rhs_uniform_gorka_r_y_gloves","CUP_U_O_RUS_Gorka_Green_gloves2","CUP_U_O_RUS_Gorka_Partizan_A_gloves_kneepads","CUP_U_O_RUS_Gorka_Partizan_A_gloves2","CUP_U_O_RUS_Gorka_Partizan_A"],"CUP_Vest_RUS_6B45_Sh117_PKP_Full_Green","B_Kitbag_rgr","rhsusf_opscore_mar_fg_pelt","rhs_scarf"],
	["<PRIMARY WEAPON >>  ","CUP_smg_vityaz_vfg_front_rail","CUP_30Rnd_9x19AP_Vityaz",["rhs_acc_pbs1","rhs_acc_perst3","rhs_acc_ekp8_18",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_pb_6p9","rhs_mag_9x18_8_57N181S",["rhs_acc_6p9_suppressor","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_M67",2],["B_IR_Grenade",1],["CUP_8Rnd_9x18_MakarovSD_M",5],["CUP_30Rnd_9x19_Vityaz",10]]],
	["<BACKPACK ITEMS >> ",[["CUP_8Rnd_9x18_MakarovSD_M",3],["CUP_30Rnd_9x19_Vityaz",4],["rhs_mag_rgo",2],["rhs_mag_rgd5",3]]]
];

kit_rus_spets_sl = [
	["<EQUIPEMENT >>  ",["CUP_U_O_RUS_Gorka_Partizan_gloves_kneepads","CUP_U_O_RUS_Gorka_Partizan_gloves2","rhs_uniform_gorka_1_a","CUP_U_O_RUS_Gorka_Green","rhs_uniform_gorka_r_g","rhs_uniform_gorka_r_g_gloves","rhs_uniform_gorka_r_y","rhs_uniform_gorka_r_y_gloves","CUP_U_O_RUS_Gorka_Green_gloves2","CUP_U_O_RUS_Gorka_Partizan_A_gloves_kneepads","CUP_U_O_RUS_Gorka_Partizan_A_gloves2","CUP_U_O_RUS_Gorka_Partizan_A"],"CUP_Vest_RUS_6B45_Sh117_Full_Green","tf_mr3000_rhs",["","H_Bandanna_khk_hs","H_Bandanna_khk","cwr3_o_bandanna_klmk","cwr3_o_bandanna_od","H_Bandanna_sgg","H_Bandanna_sand","CUP_H_RUS_Bandana_HS","usm_bdu_boonie_odg","rhs_beanie_green","CUP_H_C_Beanie_02","H_Watchcap_cbr","H_Watchcap_camo","CUP_H_SLA_BeanieGreen","CUP_H_FR_BeanieGreen","CUP_H_PMC_Beanie_Headphones_Khaki"],"G_Bandanna_oli"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK19_black","CUP_30Rnd_556x45_AK19_M",["muzzle_snds_M","CUP_acc_LLM01_od_F","CUP_optic_HensoldtZO_low_RDS",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_pb_6p9","rhs_mag_9x18_8_57N181S",["rhs_acc_6p9_suppressor","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_M67",2],["B_IR_Grenade",1],["PRIMARY MAG",10],["CUP_8Rnd_9x18_MakarovSD_M",5]]],
	["<BACKPACK ITEMS >> ",[["ToolKit",1],["DemoCharge_Remote_Mag",2],["rhs_mag_rgd5",3]]]
];


//German Regiment der Territorialkontrolle

kit_ger_terkon_r = [
	["<EQUIPEMENT >>  ",["cwr3_i_uniform_flecktarn_p60","cwr3_i_uniform_flecktarn","cwr3_i_uniform_coverall_grey","CUP_U_I_GUE_WorkU_02","CUP_U_I_GUE_Flecktarn","CUP_U_B_GER_Flecktarn_1"],"CUP_V_B_GER_Carrier_Vest_3","CUP_B_GER_Pack_Flecktarn",["cwr3_i_headgear_cap_flecktarn","cwr3_i_headgear_cap_steingrau","CUP_H_Ger_Boonie2_Flecktarn","cwr3_i_headgear_boonie_flecktarn","cwr3_i_headgear_boonie_rolled_flecktarn"],["G_Shades_Red","CUP_G_Oakleys_Embr","CUP_G_PMC_Facewrap_Black_Glasses_Ember","CUP_G_ESS_BLK_Ember","G_Bandanna_sport","G_Bandanna_khk","CUP_G_ESS_RGR_Facewrap_Tropical","CUP_G_Scarf_Face_Grn","CUP_G_TK_RoundGlasses_blk","TRYK_Shemagh_shade_G","CUP_G_WristWatch","cwr3_b_facewear_balaclava_black"]],
	["<PRIMARY WEAPON >>  ","CUP_arifle_G36A","CUP_30Rnd_556x45_G36",["","CUP_acc_LLM01_od_F","CUP_optic_G36Optics15x",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_HCPF3_Loaded","CUP_PTFHC_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",12],["CUP_HandGrenade_M67",1]]],
	["<BACKPACK ITEMS >> ",[["ToolKit",1],["DemoCharge_Remote_Mag",2],["CUP_HandGrenade_M67",2]]]
];

kit_ger_terkon_gr = [
	["<EQUIPEMENT >>  ",["cwr3_i_uniform_flecktarn_p60","cwr3_i_uniform_flecktarn","cwr3_i_uniform_coverall_grey","CUP_U_I_GUE_WorkU_02","CUP_U_I_GUE_Flecktarn","CUP_U_B_GER_Flecktarn_1"],"CUP_V_B_GER_Carrier_Vest_3","CUP_B_GER_Pack_Flecktarn",["cwr3_i_headgear_cap_flecktarn","cwr3_i_headgear_cap_steingrau","CUP_H_Ger_Boonie2_Flecktarn","cwr3_i_headgear_boonie_flecktarn","cwr3_i_headgear_boonie_rolled_flecktarn"],["G_Shades_Red","CUP_G_Oakleys_Embr","CUP_G_PMC_Facewrap_Black_Glasses_Ember","CUP_G_ESS_BLK_Ember","G_Bandanna_sport","G_Bandanna_khk","CUP_G_ESS_RGR_Facewrap_Tropical","CUP_G_Scarf_Face_Grn","CUP_G_TK_RoundGlasses_blk","TRYK_Shemagh_shade_G","CUP_G_WristWatch","cwr3_b_facewear_balaclava_black"]],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AG36","CUP_30Rnd_556x45_G36",["","CUP_acc_LLM01_od_F","CUP_optic_G36Optics15x",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_M67",1],["PRIMARY MAG",12]]],
	["<BACKPACK ITEMS >> ",[["1Rnd_HE_Grenade_shell",20],["PRIMARY MAG",5]]]
];

kit_ger_terkon_ar = [
	["<EQUIPEMENT >>  ",["cwr3_i_uniform_flecktarn_p60","cwr3_i_uniform_flecktarn","cwr3_i_uniform_coverall_grey","CUP_U_I_GUE_WorkU_02","CUP_U_I_GUE_Flecktarn","CUP_U_B_GER_Flecktarn_1"],"CUP_V_B_GER_Carrier_Vest_3","CUP_B_GER_Pack_Flecktarn",["cwr3_i_headgear_cap_flecktarn","cwr3_i_headgear_cap_steingrau","CUP_H_Ger_Boonie2_Flecktarn","cwr3_i_headgear_boonie_flecktarn","cwr3_i_headgear_boonie_rolled_flecktarn"],["G_Shades_Red","CUP_G_Oakleys_Embr","CUP_G_PMC_Facewrap_Black_Glasses_Ember","CUP_G_ESS_BLK_Ember","G_Bandanna_sport","G_Bandanna_khk","CUP_G_ESS_RGR_Facewrap_Tropical","CUP_G_Scarf_Face_Grn","CUP_G_TK_RoundGlasses_blk","TRYK_Shemagh_shade_G","CUP_G_WristWatch","cwr3_b_facewear_balaclava_black"]],
	["<PRIMARY WEAPON >>  ","CUP_arifle_MG36","CUP_100Rnd_556x45_BetaCMag",["","CUP_acc_LLM01_od_F","hlc_optic_HensoldtZO_Lo_2D",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",5]]],
	["<BACKPACK ITEMS >> ",[["CUP_30Rnd_556x45_G36",5],["PRIMARY MAG",3],["CUP_HandGrenade_M67",3]]]
];

kit_ger_terkon_ftl = [
	["<EQUIPEMENT >>  ","cwr3_i_uniform_flecktarn_p60","CUP_V_B_GER_Carrier_Vest_3","CUP_B_GER_Pack_Flecktarn",["cwr3_i_headgear_cap_flecktarn","cwr3_i_headgear_cap_steingrau","CUP_H_Ger_Boonie2_Flecktarn","cwr3_i_headgear_boonie_flecktarn","cwr3_i_headgear_boonie_rolled_flecktarn"],["G_Shades_Red","CUP_G_Oakleys_Embr","CUP_G_PMC_Facewrap_Black_Glasses_Ember","CUP_G_ESS_BLK_Ember","G_Bandanna_sport","G_Bandanna_khk","CUP_G_ESS_RGR_Facewrap_Tropical","CUP_G_Scarf_Face_Grn","CUP_G_TK_RoundGlasses_blk","TRYK_Shemagh_shade_G","CUP_G_WristWatch","cwr3_b_facewear_balaclava_black"]],
	["<PRIMARY WEAPON >>  ","CUP_arifle_G36A_RIS","CUP_30Rnd_556x45_G36",["","CUP_acc_LLM01_od_F","CUP_optic_HensoldtZO_RDS",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",13],["HANDGUN MAG",1]]],
	["<BACKPACK ITEMS >> ",[["ACE_EntrenchingTool",1],["ZSN_Whistle",1],["ACE_DefusalKit",1],["CUP_HandGrenade_M67",5],["DemoCharge_Remote_Mag",4],["HANDGUN MAG",5]]]
];

kit_ger_terkon_sl = [
	["<EQUIPEMENT >>  ",["cwr3_i_uniform_flecktarn_p60","cwr3_i_uniform_flecktarn","cwr3_i_uniform_coverall_grey","CUP_U_I_GUE_WorkU_02","CUP_U_I_GUE_Flecktarn","CUP_U_B_GER_Flecktarn_1"],"CUP_V_B_GER_Carrier_Vest_3","tf_rt1523g_big_bwmod","cwr3_i_headgear_cap_flecktarn",["G_Shades_Red","CUP_G_Oakleys_Embr","CUP_G_PMC_Facewrap_Black_Glasses_Ember","CUP_G_ESS_BLK_Ember","G_Bandanna_sport","G_Bandanna_khk","CUP_G_ESS_RGR_Facewrap_Tropical","CUP_G_Scarf_Face_Grn","CUP_G_TK_RoundGlasses_blk","TRYK_Shemagh_shade_G","CUP_G_WristWatch","cwr3_b_facewear_balaclava_black"]],
	["<PRIMARY WEAPON >>  ","CUP_arifle_G36A_RIS","CUP_30Rnd_556x45_G36",["","CUP_acc_LLM01_od_F","CUP_optic_HensoldtZO_RDS",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",13],["HANDGUN MAG",1]]],
	["<BACKPACK ITEMS >> ",[["ACE_EntrenchingTool",1],["ZSN_Whistle",1],["ACE_DefusalKit",1],["CUP_HandGrenade_M67",5],["DemoCharge_Remote_Mag",4],["HANDGUN MAG",2]]]
];

kit_ger_terkon_rad = [
	["<EQUIPEMENT >>  ",["cwr3_i_uniform_flecktarn_p60","cwr3_i_uniform_flecktarn","cwr3_i_uniform_coverall_grey","CUP_U_I_GUE_WorkU_02","CUP_U_I_GUE_Flecktarn","CUP_U_B_GER_Flecktarn_1"],"CUP_V_B_GER_Carrier_Vest_3","B_UAV_01_backpack_F","cwr3_i_headgear_cap_flecktarn",["G_Shades_Red","CUP_G_Oakleys_Embr","CUP_G_PMC_Facewrap_Black_Glasses_Ember","CUP_G_ESS_BLK_Ember","G_Bandanna_sport","G_Bandanna_khk","CUP_G_ESS_RGR_Facewrap_Tropical","CUP_G_Scarf_Face_Grn","CUP_G_TK_RoundGlasses_blk","TRYK_Shemagh_shade_G","CUP_G_WristWatch","cwr3_b_facewear_balaclava_black"]],
	["<PRIMARY WEAPON >>  ","CUP_arifle_G36A_RIS","CUP_30Rnd_556x45_G36",["","CUP_acc_LLM01_od_F","CUP_optic_HensoldtZO_RDS",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",13],["HANDGUN MAG",1]]],
	["<BACKPACK ITEMS >> ",[]]
];

//Polish Guerillas

kit_pol_guer_r1 = [
	["<EQUIPEMENT >>  ",["CUP_U_C_Citizen_03","CUP_U_C_Citizen_02","CUP_U_C_Citizen_01","CUP_U_C_Citizen_04","CUP_U_O_CHDKZ_Lopotev"],"rhs_suspender_SKS","","",""],
	["<PRIMARY WEAPON >>  ","arifle_KA_SKS_F","10Rnd_M43_762x39_Ball",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["10Rnd_BZ_762x39_API",3],["10Rnd_T45_762x39_Tracer_Green",3],["PRIMARY MAG",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_pol_guer_r2 = [
	["<EQUIPEMENT >>  ",["CUP_U_C_Mechanic_03","CUP_U_C_Mechanic_02","CUP_U_C_Mechanic_01"],"rhs_belt_RPK","",["H_Construction_basic_yellow_F","H_Construction_basic_red_F","H_Construction_basic_orange_F"],""],
	["<PRIMARY WEAPON >>  ","CUP_srifle_Remington700","CUP_6Rnd_762x51_R700",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",7]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_pol_guer_ftl = [
	["<EQUIPEMENT >>  ","U_C_ArtTShirt_01_v4_F","CUP_V_OI_TKI_Jacket1_04","","",""],
	["<PRIMARY WEAPON >>  ","CUP_smg_Mac10","CUP_30Rnd_45ACP_MAC10_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",4]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_pol_guer_sttp = [
	["<EQUIPEMENT >>  ",["U_C_ArtTShirt_01_v3_F","U_C_ArtTShirt_01_v6_F","U_C_Uniform_Farmer_01_F"],"CUP_V_B_GER_Armatus_Fleck","","CUP_H_Ger_M92_Black",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_G36A3","CUP_30Rnd_556x45_G36",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",5]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_pol_guer_melee = [
	["<EQUIPEMENT >>  ",["U_C_E_LooterJacket_01_F","U_I_L_Uniform_01_tshirt_black_F","U_I_L_Uniform_01_tshirt_olive_F","U_I_L_Uniform_01_tshirt_skull_F","U_I_L_Uniform_01_tshirt_sport_F","U_C_Mechanic_01_F","U_Marshal"],"","","",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","WBK_axe","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_pol_guer_ar = [
	["<EQUIPEMENT >>  ",["CUP_U_C_Mechanic_03","CUP_U_C_Mechanic_02","CUP_U_C_Mechanic_01"],"rhs_belt_RPK","","H_Construction_earprot_red_F",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_RPK74","CUP_75Rnd_TE4_LRT4_Green_Tracer_762x39_RPK_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_pol_guer_sl = [
	["<EQUIPEMENT >>  ",["U_C_Poor_1","TRYK_U_B_BLK_T_BK","TRYK_U_B_BLK_T_BG_WH","TRYK_U_B_Denim_T_WH"],"CUP_V_OI_TKI_Jacket6_04","","TRYK_H_woolhat",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",6]]],
	["<BACKPACK ITEMS >> ",[]]
];

//Civilian

kit_civ_rocker = [
	["<EQUIPEMENT >>  ",["CUP_U_C_Rocker_01","CUP_U_C_Rocker_03","CUP_U_C_Rocker_02","CUP_U_C_Rocker_04"],"","",["H_Cap_red","CUP_H_USA_Cap_MCAM","H_Cap_surfer","H_Bandanna_blu","H_Bandanna_gry","H_Bandanna_cbr","H_Bandanna_surfer","TRYK_H_wig",""],""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_civ_formal = [
	["<EQUIPEMENT >>  ",["CUP_U_C_Suit_01","CUP_U_C_Suit_02","CUP_U_C_Suit_03","CUP_U_C_Functionary_jacket_02","CUP_U_C_Functionary_jacket_01"],"","","",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
];

//Cargo

cargo_kit_empty = [
	[],
	[],
	[],
	[]
];

cargo_kit_ger_terkon_fennek = [
	[["CUP_arifle_MG36",2],["CUP_launch_HCPF3_Loaded",1],["CUP_arifle_G36A_RIS",6],["CUP_arifle_AG36",2],["hgun_P07_F",4]],
	[["CUP_100Rnd_556x45_BetaCMag",16],["CUP_30Rnd_556x45_G36",73],["CUP_HandGrenade_M67",12],["DemoCharge_Remote_Mag",6],["16Rnd_9x21_Mag",8],["1Rnd_HE_Grenade_shell",20]],
	[["ACE_epinephrine",20],["ACE_morphine",20],["ACE_tourniquet",20],["ACE_EntrenchingTool",10],["ZSN_Whistle",4],["ACE_fieldDressing",60],["ACE_elasticBandage",50],["ACE_packingBandage",50],["ACE_quikclot",50],["ToolKit",2],["B_UavTerminal",2]],
	[["B_UAV_01_backpack_F",2],["tf_rt1523g_big_bwmod",1]]
];

cargo_kit_partizan_stash = [
	[["CUP_sgun_slamfire",1]],
	[["CUP_1Rnd_12Gauge_Pellets_No4_Bird",20],["CUP_1Rnd_12Gauge_Slug",10]],
	[["ACE_Canteen",3]],
	[]
];