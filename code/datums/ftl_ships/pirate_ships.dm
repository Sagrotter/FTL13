/datum/starship/clanker
	name = "pirate clanker"
	faction = list("pirate",90)
	salvage_map = "clanker.dmm"

	x_num = 3
	y_num = 3

	hull_integrity = 10
	shield_strength = 1
	evasion_chance = 10

	fire_rate = 300
	repair_time = 400
	recharge_rate = 200

	init_components = list("1,1" = "weapon", "2,1" = "cockpit", "3,1" = "weapon", "1,2" = "shields", "2,2" = "repair", "3,2" = "shields", "1,3" = "engine"\
	,"2,3" = "engine", "3,3" = "engine") 

	/*
		WCW
		SRS
		EEE
	*/
