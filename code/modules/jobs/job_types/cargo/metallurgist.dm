/datum/job/metallurgist
	title = "Metallurgist"
	department_head = list("Quartermaster")
	department_flag = CIVILIAN
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the quartermaster"
	selection_color = "#ca8f55"
	custom_spawn_text = "вы - металлург, ваша задача делать вещи на станке, обеспечивать станцию ресурсами и т.д."


	outfit = /datum/outfit/job/metallurgist
	plasma_outfit = /datum/outfit/plasmaman/metallurgist

	access = list(ACCESS_MAINT_TUNNELS, ACCESS_MAILSORTING, ACCESS_CARGO, ACCESS_CARGO_BOT, ACCESS_MINING,
				ACCESS_MINING_STATION, ACCESS_MINERAL_STOREROOM)
	minimal_access = list(ACCESS_MAINT_TUNNELS, ACCESS_CARGO, ACCESS_MAILSORTING, ACCESS_MINERAL_STOREROOM)
	paycheck = PAYCHECK_EASY ///Not necessarily easy itself, but it can be trivial to make lot of cash on this job.
	paycheck_department = ACCOUNT_CAR
	bounty_types = CIV_JOB_MINE
	departments = DEPARTMENT_BITFLAG_SUPPLY

	display_order = JOB_DISPLAY_ORDER_SHAFT_MINER

	threat = 1.5

	family_heirlooms = list(
		/obj/item/pickaxe/mini,
		/obj/item/shovel
	)

/datum/outfit/job/metallurgist
	name = "Metallurgist"
	jobtype = /datum/job/metallurgist

	belt = /obj/item/pda/cargo
	ears = /obj/item/radio/headset/headset_cargo
	uniform = /obj/item/clothing/under/rank/cargo/tech

/datum/outfit/job/miner/syndicate
	name = "Syndicate Shaft Miner"
	jobtype = /datum/job/mining

	//belt = /obj/item/pda/syndicate/no_deto

	ears = /obj/item/radio/headset/headset_cargo
	uniform = /obj/item/clothing/under/rank/cargo/util
	l_hand = /obj/item/export_scanner
	shoes = /obj/item/clothing/shoes/jackboots/tall_default

	backpack = /obj/item/storage/backpack/duffelbag/syndie/ammo
	satchel = /obj/item/storage/backpack/duffelbag/syndie/ammo
	duffelbag = /obj/item/storage/backpack/duffelbag/syndie/ammo
	box = /obj/item/storage/box/survival/syndie
	pda_slot = ITEM_SLOT_BELT
	backpack_contents = list(/obj/item/syndicate_uplink=1)
