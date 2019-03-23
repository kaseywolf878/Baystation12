/datum/gear/suit/lab_xyn_machine
	allowed_branches = CIVILIAN_BRANCHES

/datum/gear/gloves/dress/modified
	display_name = "modified gloves, dress"
	path = /obj/item/clothing/gloves/color/white/modified
	sort_category = "Xenowear"
	whitelisted = list(SPECIES_UNATHI)

/datum/gear/gloves/duty/modified
	display_name = "modified gloves, duty"
	path = /obj/item/clothing/gloves/thick/duty/modified
	sort_category = "Xenowear"
	whitelisted = list(SPECIES_UNATHI)

/datum/gear/suit/unathi/savage_hunter
	allowed_branches = CIVILIAN_BRANCHES

/datum/gear/head/skrell_helmet
	allowed_roles = ARMORED_ROLES

/datum/gear/uniform/resomi
	display_name = "smock, grey (Resomi)"
	path = /obj/item/clothing/under/resomi
	sort_category = "Xenowear"
	whitelisted = list(SPECIES_RESOMI)

/datum/gear/uniform/resomi/rainbow
	display_name = "smock, rainbow (Resomi)"
	path = /obj/item/clothing/under/resomi/rainbow
	allowed_roles = RESTRICTED_ROLES

/datum/gear/uniform/resomi/white
	display_name = "smock, colored (Resomi)"
	path = /obj/item/clothing/under/resomi/white
	flags = GEAR_HAS_COLOR_SELECTION

/datum/gear/uniform/resomi/eng
	display_name = "uniform, Engineering (Resomi)"
	path = /obj/item/clothing/under/resomi/yellow
	allowed_roles = list("Maintenance Assistant", "Roboticist", "Passenger", "Research Assistant", "Merchant")

/datum/gear/uniform/resomi/sec
	display_name = "uniform, Security (Resomi)"
	path = /obj/item/clothing/under/resomi/red
	allowed_roles = list("Security Guard", "Passenger", "Research Assistant", "Merchant")

/datum/gear/uniform/resomi/med
	display_name = "uniform, Medical (Resomi)"
	path = /obj/item/clothing/under/resomi/medical
	allowed_roles = list("Medical Contractor", "Chemist", "Counselor", "Passenger", "Research Assistant", "Merchant")

/datum/gear/uniform/resomi/science
	display_name = "uniform, Science (Resomi)"
	path = /obj/item/clothing/under/resomi/science

/datum/gear/uniform/harness
<<<<<<< HEAD
	allowed_branches = null

// Patches
/datum/gear/accessory/cultex_patch
	display_name = "Cultural Exchange patch"
	path = /obj/item/clothing/accessory/solgov/cultex_patch
	description = "A shoulder patch representing the Expeditionary Corps."
	allowed_branches = list(/datum/mil_branch/expeditionary_corps)
	whitelisted = list(SPECIES_SKRELL, SPECIES_UNATHI, SPECIES_IPC)
	sort_category = "Xenowear"
=======
	display_name = "gear harness (Full Body Prosthetic, IPC, Diona)"
	path = /obj/item/clothing/under/harness
	sort_category = "Xenowear"
	whitelisted = list(SPECIES_IPC,SPECIES_DIONA)

/datum/gear/mask/ipc_monitor
	display_name = "display monitor (IPC)"
	path = /obj/item/clothing/mask/monitor
	sort_category = "Xenowear"
	whitelisted = list(SPECIES_IPC)
	cost = 1

/datum/gear/shoes/toeless
	display_name = "toeless jackboots"
	path = /obj/item/clothing/shoes/jackboots/unathi
	sort_category = "Xenowear"

/datum/gear/shoes/wrk_toeless
	display_name = "toeless workboots"
	path = /obj/item/clothing/shoes/workboots/toeless
	sort_category = "Xenowear"

/datum/gear/uniform/resomi/dress
	display_name = "small dress (Resomi)"
	path = /obj/item/clothing/under/resomi/dress

/datum/gear/uniform/resomi/uniform
	display_name = "small uniform (Resomi)"
	path = /obj/item/clothing/under/resomi/uniform

/datum/gear/uniform/resomi/formal
	display_name = "small formal uniform (Resomi)"
	path = /obj/item/clothing/under/resomi/formal

/datum/gear/eyes/tajblind/med
	display_name = "medical veil (Tajara)"
	path = /obj/item/clothing/glasses/hud/health/tajblind
	whitelisted = list(SPECIES_TAJARA)
	sort_category = "Xenowear"
	cost = 1
	allowed_roles = MEDICAL_ROLES

/datum/gear/eyes/tajblind/meson
	display_name = "industrial veil (Tajara)"
	path = /obj/item/clothing/glasses/meson/prescription/tajblind
	whitelisted = list(SPECIES_TAJARA)
	sort_category = "Xenowear"
	cost = 1
	allowed_roles = list("Maintenance Assistant", "Prospector", "Research Assistant")

>>>>>>> parent of beda3b5e20... Merge pull request #17518 from Zuhayr/byebyebirdie
