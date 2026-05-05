/datum/job/vampire/elder
	title = JOB_GAROU_ELDER
	description = "A veteran and local leader of the Garou Nation with the highest esteem, your word within the " + SEPT_NAME + " is law. Make sure the Litany is upheld, and that your caern does not fall prey to the Wyrm."
	auto_deadmin_role_flags = DEADMIN_POSITION_HEAD
	faction = FACTION_CITY
	total_positions = 1
	spawn_positions = 1
	supervisors = SUPERVISOR_LITANY
	req_admin_notify = 1
	minimal_player_age = 25
	exp_requirements = 180
	exp_required_type = EXP_TYPE_GAIA
	exp_required_type_department = EXP_TYPE_GAIA
	exp_granted_type = EXP_TYPE_GAIA
	config_tag = "ELDER"
	job_flags = CITY_JOB_FLAGS
	outfit = /datum/outfit/job/vampire/elder

	allowed_splats = list(SPLAT_GAROU)
//	allowed_tribes = list(TRIBE_GAIA)

	display_order = JOB_DISPLAY_ORDER_ELDER
	department_for_prefs = /datum/job_department/gaia
	departments_list = list(
		/datum/job_department/gaia,
	)

	known_contacts = list(
		"Truthcatcher",
		"Warder",
		"Keeper",
		"Guardian"
	)

/datum/outfit/job/vampire/elder
	name = "Sept Elder"
	jobtype = /obj/item/card/park_ranger/oversight

	id = /obj/item/card/park_ranger/oversight
	uniform =  /obj/item/clothing/under/vampire/turtleneck_white
	suit = /obj/item/clothing/suit/vampire/coat/winter/alt
	shoes = /obj/item/clothing/shoes/vampire/jackboots/work
	l_pocket = /obj/item/smartphone // DARKPACK TODO - Garou phone network. Glasswalkers only?
	backpack_contents = list(/obj/item/gun/ballistic/automatic/pistol/darkpack/deagle=1, /obj/item/phone_book=1, /obj/item/card/credit/rich=1)
