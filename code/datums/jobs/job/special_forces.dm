/datum/job/special_forces
	job_category = JOB_CAT_MARINE
	access = ALL_ANTAGONIST_ACCESS
	minimal_access = ALL_ANTAGONIST_ACCESS
	skills_type = /datum/skills/special_forces_standard


//Special forces Standard
/datum/job/special_forces/standard
	title = "Special Response Force Standard"
	outfit = /datum/outfit/job/special_forces/standard


/datum/outfit/job/special_forces/standard
	name = "Special Response Force Standard"
	jobtype = /datum/job/special_forces/standard

	glasses = /obj/item/clothing/glasses/night
	id = /obj/item/card/id/silver
	belt = /obj/item/storage/belt/marine
	ears = /obj/item/radio/headset/distress/dutch
	mask = /obj/item/clothing/mask/gas/swat
	w_uniform = /obj/item/clothing/under/syndicate/tacticool/holster
	shoes = /obj/item/clothing/shoes/combat
	wear_suit = /obj/item/clothing/suit/armor/bulletproof
	gloves = /obj/item/clothing/gloves/marine/veteran/pmc
	head = /obj/item/clothing/head/modular/m10x
	suit_store = /obj/item/weapon/gun/smg/m25/elite/suppressed
	r_store = /obj/item/storage/pouch/grenade
	l_store = /obj/item/storage/pouch/medical_injectors/firstaid
	back = /obj/item/storage/backpack/lightpack

/datum/outfit/job/special_forces/standard/post_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	. = ..()

	H.equip_to_slot_or_del(new /obj/item/clothing/glasses/mgoggles, SLOT_IN_HEAD)

	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_BELT)

	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/g22, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/g22, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/g22, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/weapon/gun/pistol/g22(H), SLOT_IN_ACCESSORY)

	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/explosive/plastique, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/explosive/plastique, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/tool/crowbar/red, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/storage/box/m94, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/reagent_containers/food/snacks/sliceable/meatbread, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/reagent_containers/hypospray/autoinjector/combat, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/reagent_containers/hypospray/autoinjector/combat, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/stack/medical/splint, SLOT_IN_BACKPACK)

	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/m15, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/m15, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/m15, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/m15, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/smokebomb/cloak, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/smokebomb/cloak, SLOT_IN_R_POUCH)

//Special Force breacher
/datum/job/special_forces/breacher
	title = "Special Response Force Breacher"
	outfit = /datum/outfit/job/special_forces/breacher

/datum/outfit/job/special_forces/breacher
	name = "Special Response Force Breacher"
	jobtype = /datum/job/special_forces/breacher

	glasses = /obj/item/clothing/glasses/night
	id = /obj/item/card/id/silver
	belt = /obj/item/storage/belt/marine
	ears = /obj/item/radio/headset/distress/dutch
	mask = /obj/item/clothing/mask/gas/swat
	w_uniform = /obj/item/clothing/under/syndicate/tacticool/holster
	shoes = /obj/item/clothing/shoes/combat
	wear_suit = /obj/item/clothing/suit/armor/bulletproof
	gloves = /obj/item/clothing/gloves/marine/veteran/pmc
	head = /obj/item/clothing/head/modular/m10x
	suit_store = /obj/item/weapon/gun/smg/m25/elite/suppressed/breacher
	r_store = /obj/item/storage/pouch/medical_injectors/firstaid
	l_store = /obj/item/storage/pouch/medkit/firstaid
	back = /obj/item/storage/backpack/lightpack

/datum/outfit/job/special_forces/breacher/post_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	. = ..()

	H.equip_to_slot_or_del(new /obj/item/clothing/glasses/mgoggles, SLOT_IN_HEAD)

	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_BELT)

	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/g22, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/g22, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/g22, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/weapon/gun/pistol/g22(H), SLOT_IN_ACCESSORY)

	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/explosive/plastique, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/tool/crowbar/red, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/smokebomb/cloak, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/smokebomb/cloak, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/reagent_containers/hypospray/autoinjector/combat, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/reagent_containers/hypospray/autoinjector/combat, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/stack/medical/splint, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/m15, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/m15, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/smokebomb/cloak, SLOT_IN_R_POUCH)

	H.equip_to_slot_or_del(new /obj/item/weapon/shield/riot/marine/metal, SLOT_R_HAND)

/datum/job/special_forces/drone_operator
	title = "Special Response Force Drone Operator"
	outfit = /datum/outfit/job/special_forces/drone_operator

/datum/outfit/job/special_forces/drone_operator
	name = "Special Response Force Drone Operator"
	jobtype = /datum/job/special_forces/drone_operator

	glasses = /obj/item/clothing/glasses/night
	id = /obj/item/card/id/silver
	belt = /obj/item/storage/belt/marine
	ears = /obj/item/radio/headset/distress/dutch
	mask = /obj/item/clothing/mask/gas/swat
	w_uniform = /obj/item/clothing/under/syndicate/tacticool/holster
	shoes = /obj/item/clothing/shoes/combat
	wear_suit = /obj/item/clothing/suit/armor/bulletproof
	gloves = /obj/item/clothing/gloves/marine/veteran/pmc
	head = /obj/item/clothing/head/modular/m10x/welding
	suit_store = /obj/item/weapon/gun/smg/m25/elite/suppressed
	r_store = /obj/item/storage/pouch/grenade
	l_store = /obj/item/storage/pouch/medical_injectors/firstaid
	back = /obj/item/storage/backpack/lightpack

/datum/outfit/job/special_forces/drone_operator/post_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	. = ..()

	H.equip_to_slot_or_del(new /obj/item/clothing/glasses/mgoggles, SLOT_IN_HEAD)

	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_BELT)

	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/g22, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/g22, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/g22, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/weapon/gun/pistol/g22(H), SLOT_IN_ACCESSORY)

	H.equip_to_slot_or_del(new /obj/item/explosive/plastique, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/tool/crowbar/red, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/reagent_containers/food/snacks/sliceable/meatbread, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/tool/weldingtool/largetank, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/tool/wrench, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/box11x35mm, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/box11x35mm, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/uav_turret, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/deployable_vehicle, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/unmanned_vehicle_remote, SLOT_IN_BACKPACK)

	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/m15, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/m15, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/m15, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/m15, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/smokebomb/cloak, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/smokebomb/cloak, SLOT_IN_R_POUCH)

//Special forces Leader
/datum/job/special_forces/leader
	title = "Special Response Force Leader"
	skills_type = /datum/skills/sl/pmc/special_forces
	outfit = /datum/outfit/job/special_forces/leader


/datum/outfit/job/special_forces/leader
	name = "Special Response Force Leader"
	jobtype = /datum/job/special_forces/leader

	id = /obj/item/card/id/silver
	belt = /obj/item/storage/belt/marine
	ears = /obj/item/radio/headset/distress/dutch
	mask = /obj/item/clothing/mask/gas/swat
	w_uniform = /obj/item/clothing/under/syndicate/tacticool/holster
	glasses = /obj/item/clothing/glasses/night
	shoes = /obj/item/clothing/shoes/combat
	wear_suit = /obj/item/clothing/suit/armor/bulletproof
	gloves = /obj/item/clothing/gloves/marine/veteran/pmc
	head = /obj/item/clothing/head/beret/sec
	suit_store = /obj/item/weapon/gun/rifle/m16/spec_op
	r_store = /obj/item/storage/pouch/shotgun
	l_store = /obj/item/storage/pouch/medical_injectors/firstaid
	back = /obj/item/storage/backpack/lightpack


/datum/outfit/job/special_forces/leader/post_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	. = ..()

	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BELT)

	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/g22, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/g22, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/g22, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/weapon/gun/pistol/g22(H), SLOT_IN_ACCESSORY)

	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/defibrillator/civi, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/tool/crowbar, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/reagent_containers/hypospray/autoinjector/combat, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/stack/medical/splint, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/m15, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/m15, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/incendiary, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/incendiary, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/smokebomb/cloak, SLOT_IN_BACKPACK)

	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/handful/buckshot, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/handful/buckshot, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/handful/incendiary, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/handful/incendiary, SLOT_IN_R_POUCH)
