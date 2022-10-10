
/* *********** This array defines detailed properties of zones ************************** */
// MAIN BASE

[
	"PolishWarehouse" /* Zone Name */
	,"RESISTANCE",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			3, /* Groups quantity */
			/* Units */
			[
				["I_soldier_F", [], "kit_pol_guer_sl"]
				,["I_soldier_F", [], "kit_pol_guer_r2"]
				,["I_soldier_F", [], "kit_pol_guer_r2"]
				,["I_soldier_F", [], "kit_pol_guer_r2"]
				,["I_soldier_F", [], "kit_pol_guer_ar"]
			]
		]
		,[
			2, /* Groups quantity */
			/* Units */
			[
				["I_soldier_F", [], "kit_pol_guer_ftl"]
				,["I_soldier_F", [], "kit_pol_guer_r2"]
				,["I_soldier_F", [], "kit_pol_guer_r2"]
				,["I_soldier_F", [], "kit_pol_guer_r1"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]
, [
	"RusPatrolWest zone" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_rus_spets_ftl"]
				,["O_Soldier_F", [], "kit_rus_spets_mg"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_rus_spets_gr"]
				,["O_Soldier_F", [], "kit_rus_spets_r"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","AWARE","RED","FILE"]
]
, [
	"RusPatrolNorth zone" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_rus_spets_ftl"]
				,["O_Soldier_F", [], "kit_rus_spets_mg"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_rus_spets_gr"]
				,["O_Soldier_F", [], "kit_rus_spets_r"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","AWARE","RED","FILE"]
]
, [
	"Civilians" /* Zone Name */
	,"CIVILIAN",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			3, /* Groups quantity */
			/* Units */
			[
				["C_man_1", [], "kit_civ_formal"]
				,["C_man_1", [], "kit_civ_formal"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["C_man_1", [], "kit_civ_rocker"]
				,["C_man_1", [], "kit_civ_rocker"]
				,["C_man_1", [], "kit_civ_rocker"]
				,["C_man_1", [], "kit_civ_rocker"]
				,["C_man_1", [], "kit_civ_rocker"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","AWARE","RED","FILE"]
]
