// Various tools and handheld engineering devices.

/datum/export/toolbox
	cost = 2
	unit_name = "toolbox"
	export_types = list(/obj/item/weapon/storage/toolbox)

// mechanical toolbox:	22cr
// emergency toolbox:	17-20cr
// electrical toolbox:	36cr
// robust: priceless

// Basic tools
/datum/export/screwdriver
	cost = 1
	unit_name = "screwdriver"
	export_types = list(/obj/item/weapon/screwdriver)
	include_subtypes = FALSE

/datum/export/wrench
	cost = 1
	unit_name = "wrench"
	export_types = list(/obj/item/weapon/wrench)

/datum/export/crowbar
	cost = 1
	unit_name = "crowbar"
	export_types = list(/obj/item/weapon/crowbar)

/datum/export/wirecutters
	cost = 1
	unit_name = "pair"
	message = "of wirecutters"
	export_types = list(/obj/item/weapon/wirecutters)


// Welding tools
/datum/export/weldingtool
	cost = 2
	unit_name = "welding tool"
	export_types = list(/obj/item/weapon/weldingtool)
	include_subtypes = FALSE

/datum/export/weldingtool/industrial
	cost = 4
	unit_name = "industrial welding tool"
	export_types = list(/obj/item/weapon/weldingtool/largetank, /obj/item/weapon/weldingtool/hugetank)


// Fire extinguishers
/datum/export/extinguisher
	cost = 2
	unit_name = "fire extinguisher"
	export_types = list(/obj/item/weapon/reagent_containers/spray/extinguisher)
	include_subtypes = FALSE

/datum/export/extinguisher/mini
	cost = 1
	unit_name = "pocket fire extinguisher"
	export_types = list(/obj/item/weapon/reagent_containers/spray/extinguisher/mini)


// Flashlights
/datum/export/flashlight
	cost = 1
	unit_name = "flashlight"
	export_types = list(/obj/item/device/flashlight)
	include_subtypes = FALSE

/datum/export/flashlight/flare
	cost = 1
	unit_name = "flare"
	export_types = list(/obj/item/device/flashlight/flare)

/datum/export/flashlight/seclite
	cost = 2
	unit_name = "seclite"
	export_types = list(/obj/item/device/flashlight/seclite)

// Analyzers and Scanners
/datum/export/analyzer
	cost = 1
	unit_name = "analyzer"
	export_types = list(/obj/item/device/analyzer)

/datum/export/analyzer/t_scanner
	cost = 2
	unit_name = "t-ray scanner"
	export_types = list(/obj/item/device/t_scanner)


/datum/export/radio
	cost = 1
	unit_name = "radio"
	export_types = list(/obj/item/device/radio)

/datum/export/detective_scanner
	cost = 25
	unit_name = "investigator scanner"
	export_types = list(/obj/item/device/radio)

// High-tech tools.
/datum/export/rcd
	cost = 20
	unit_name = "rapid construction device"
	export_types = list(/obj/item/weapon/rcd)

/datum/export/rcd_ammo
	cost = 3
	unit_name = "compressed matter cardridge"
	export_types = list(/obj/item/weapon/rcd_ammo)

// Kitchen utensils

/datum/export/knife
	cost = 4
	unit_name = "kitchen knife"
	export_types = list(/obj/item/weapon/kitchenknife)

// mining

/datum/export/mining_charge
	cost = 50
	unit_name = "mining charge"
	export_types = list(/obj/item/weapon/mining_charge)

/datum/export/jackhammer
	cost = 120
	unit_name = "sonic jackhammer"
	export_types = list(/obj/item/weapon/pickaxe/drill/jackhammer)

/datum/export/improved_deep_scanner
	cost = 100
	unit_name = "improved deep scanner"
	export_types = list(/obj/item/weapon/mining_scanner/improved)


// misc

/datum/export/cryobag
	cost = 150
	unit_name = "stasis bag"
	export_types = list(/obj/item/bodybag/cryobag)

/datum/export/monkey_cube
	cost = 50
	unit_name = "monkey cube"
	export_types = list(/obj/item/weapon/storage/box/monkeycubes)
