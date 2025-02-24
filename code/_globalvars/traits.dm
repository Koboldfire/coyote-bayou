/*
FUN ZONE OF ADMIN LISTINGS
Try to keep this in sync with __DEFINES/traits.dm
quirks have it's own panel so we don't need them here.
*/

GLOBAL_LIST_INIT(traits_by_type, list(
	/mob = list(
		"TRAIT_ABDUCTOR_SCIENTIST_TRAINING" = TRAIT_ABDUCTOR_SCIENTIST_TRAINING,
		"TRAIT_ABDUCTOR_TRAINING" = TRAIT_ABDUCTOR_TRAINING,
		"TRAIT_ADVANCED_EXPLOSIVE_CRAFTING" = TRAIT_ADVANCED_EXPLOSIVE_CRAFTING,
		"TRAIT_ANTIMAGIC" = TRAIT_ANTIMAGIC,
		"TRAIT_AUTO_CATCH_ITEM" = TRAIT_AUTO_CATCH_ITEM,
		"TRAIT_BLIND" = TRAIT_BLIND,
		"TRAIT_BOMBIMMUNE" = TRAIT_BOMBIMMUNE,
		"TRAIT_BUFFOUT_BUFF" = TRAIT_BUFFOUT_BUFF,
		"TRAIT_CANNIBAL" = TRAIT_LONGPORKLOVER,
		"TRAIT_CHUNKYFINGERS" = TRAIT_CHUNKYFINGERS,
		"TRAIT_CLONEIMMUNE" = TRAIT_CLONEIMMUNE,
		"TRAIT_CLUMSY" = TRAIT_CLUMSY,
		"TRAIT_COLDBLOODED" = TRAIT_COLDBLOODED,
		"TRAIT_COMBAT_MODE_LOCKED" = TRAIT_COMBAT_MODE_LOCKED,
		"TRAIT_COSMIC_LOVER" = TRAIT_NUKA_LOVER,
		"TRAIT_DEAF" = TRAIT_DEAF,
		"TRAIT_DEATHCOMA" = TRAIT_DEATHCOMA,
		"TRAIT_DEPRESSION" = TRAIT_DEPRESSION,
		"TRAIT_DISFIGURED" = TRAIT_DISFIGURED,
		"TRAIT_DISK_VERIFIER" = TRAIT_DISK_VERIFIER,
		"TRAIT_DISSECTED" = TRAIT_DISSECTED,
		"TRAIT_DRUNK_HEALING" = TRAIT_DRUNK_HEALING,
		"TRAIT_DUMB" = TRAIT_DUMB,
		"TRAIT_DWARF" = TRAIT_DWARF,
		"TRAIT_EASYDISMEMBER" = TRAIT_EASYDISMEMBER,
		"TRAIT_EASYLIMBDISABLE" = TRAIT_EASYLIMBDISABLE,
		"TRAIT_EMOTEMUTE " = TRAIT_EMOTEMUTE,
		"TRAIT_EMPATH" = TRAIT_EMPATH,
		"TRAIT_ENDLESS_RUNNER" = TRAIT_ENDLESS_RUNNER,
		"TRAIT_EXEMPT_HEALTH_EVENTS" = TRAIT_EXEMPT_HEALTH_EVENTS,
		"TRAIT_EXPLOSIVE_CRAFTING" = TRAIT_EXPLOSIVE_CRAFTING,
		"TRAIT_FAKEDEATH" = TRAIT_FAKEDEATH,
		"TRAIT_FAT" = TRAIT_FAT,
		"TRAIT_FEARLESS" = TRAIT_FEARLESS,
		"TRAIT_FREERUNNING" = TRAIT_FREERUNNING,
		"TRAIT_FREESPRINT" = TRAIT_FREESPRINT,
		"TRAIT_FRIENDLY" = TRAIT_FRIENDLY,
		"TRAIT_GENELESS" = TRAIT_GENELESS,
		"TRAIT_GIANT" = TRAIT_GIANT,
		"TRAIT_HEAL_TEND" = TRAIT_HEAL_TEND,
		"TRAIT_HEAL_TONGUE" = TRAIT_HEAL_TONGUE,
		"TRAIT_HEAL_TOUCH" = TRAIT_HEAL_TOUCH,
		"TRAIT_HEAT_DETECT" = TRAIT_HEAT_DETECT,
		"TRAIT_HEAVY_SLEEPER" = TRAIT_HEAVY_SLEEPER,
		"TRAIT_HIGH_BLOOD" = TRAIT_HIGH_BLOOD,
		"TRAIT_HIJACKER" = TRAIT_HIJACKER,
		"TRAIT_HOLY" = TRAIT_HOLY,
		"TRAIT_HUSK" = TRAIT_HUSK,
		"TRAIT_IGNORESLOWDOWN" = TRAIT_IGNORESLOWDOWN,
		"TRAIT_IMPROVED_HEALING" = TRAIT_IMPROVED_HEALING,
		"TRAIT_IN_HEAT" = TRAIT_IN_HEAT,
		"TRAIT_SHY" = TRAIT_SHY,
		"TRAIT_JOLLY" = TRAIT_JOLLY,
		"TRAIT_KI_VAMPIRE" = TRAIT_KI_VAMPIRE,
		"TRAIT_KNOCKEDOUT" = TRAIT_KNOCKEDOUT,
		"TRAIT_LAW_ENFORCEMENT_METABOLISM" = TRAIT_LAW_ENFORCEMENT_METABOLISM,
		"TRAIT_LIGHT_STEP" = TRAIT_LIGHT_STEP,
		"TRAIT_LIMBATTACHMENT" = TRAIT_LIMBATTACHMENT,
		"TRAIT_MAGIC_CHOKE" = TRAIT_MAGIC_CHOKE,
		"TRAIT_MASO" = TRAIT_MASO,
		"TRAIT_MINDSHIELD" = TRAIT_MINDSHIELD,
		"TRAIT_MONKEYLIKE" = TRAIT_MONKEYLIKE,
		"TRAIT_MUSICIAN" = TRAIT_MUSICIAN,
		"TRAIT_MUTATION_STASIS" = TRAIT_MUTATION_STASIS,
		"TRAIT_MUTE" = TRAIT_MUTE,
		"TRAIT_NEARSIGHT" = TRAIT_NEARSIGHT,
		"TRAIT_NICE_SHOT" = TRAIT_NICE_SHOT,
		"TRAIT_NICE_SHOT" = TRAIT_NICE_SHOT,
		"TRAIT_NO_ALCOHOL" = TRAIT_NO_ALCOHOL,
		"TRAIT_NO_INTERNALS" = TRAIT_NO_INTERNALS,
		"TRAIT_NO_MIDROUND_ANTAG" = TRAIT_NO_MIDROUND_ANTAG,
		"TRAIT_NO_SECOND_WIND" = TRAIT_NO_SECOND_WIND,
		"TRAIT_NOBREATH" = TRAIT_NOBREATH,
		"TRAIT_NOCLONE" = TRAIT_NOCLONE,
		"TRAIT_NOCRITDAMAGE" = TRAIT_NOCRITDAMAGE,
		"TRAIT_NODEATH" = TRAIT_NODEATH,
		"TRAIT_NODISMEMBER" = TRAIT_NODISMEMBER,
		"TRAIT_NOFIRE" = TRAIT_NOFIRE,
		"TRAIT_NOGUNS" = TRAIT_NOGUNS,
		"TRAIT_NOHARDCRIT" = TRAIT_NOHARDCRIT,
		"TRAIT_NOHUNGER" = TRAIT_NOHUNGER,
		"TRAIT_NOLIMBDISABLE" = TRAIT_NOLIMBDISABLE,
		"TRAIT_NOMARROW" = TRAIT_NOMARROW,
		"TRAIT_NONATURALHEAL" = TRAIT_NONATURALHEAL,
		"TRAIT_NOPULSE" = TRAIT_NOPULSE,
		"TRAIT_NORUNNING" = TRAIT_NORUNNING,
		"TRAIT_NOSLIPALL" = TRAIT_NOSLIPALL,
		"TRAIT_NOSLIPWATER" = TRAIT_NOSLIPWATER,
		"TRAIT_NOSOFTCRIT" = TRAIT_NOSOFTCRIT,
		"TRAIT_OPTIMIST" = TRAIT_OPTIMIST,
		"TRAIT_PACIFISM" = TRAIT_PACIFISM,
		"TRAIT_PANICKED_ATTACKER" = TRAIT_PANICKED_ATTACKER,
		"TRAIT_PARALYSIS_L_ARM" = TRAIT_PARALYSIS_L_ARM,
		"TRAIT_PARALYSIS_L_LEG" = TRAIT_PARALYSIS_L_LEG,
		"TRAIT_PARALYSIS_R_ARM" = TRAIT_PARALYSIS_R_ARM,
		"TRAIT_PARALYSIS_R_LEG" = TRAIT_PARALYSIS_R_LEG,
		"TRAIT_PASSTABLE" = TRAIT_PASSTABLE,
		"TRAIT_PERFECT_ATTACKER" = TRAIT_PERFECT_ATTACKER,
		"TRAIT_PHOTOGRAPHER" = TRAIT_PHOTOGRAPHER,
		"TRAIT_PIERCEIMMUNE" = TRAIT_PIERCEIMMUNE,
		"TRAIT_POOR_AIM" = TRAIT_POOR_AIM,
		"TRAIT_PROSOPAGNOSIA" = TRAIT_PROSOPAGNOSIA,
		"TRAIT_PUGILIST" = TRAIT_PUGILIST,
		"TRAIT_PUSHIMMUNE" = TRAIT_PUSHIMMUNE,
		"TRAIT_RADIMMUNE" = TRAIT_RADIMMUNE,
		"TRAIT_RESISTCOLD" = TRAIT_RESISTCOLD,
		"TRAIT_RESISTHEAT" = TRAIT_RESISTHEAT,
		"TRAIT_RESISTHEATHANDS" = TRAIT_RESISTHEATHANDS,
		"TRAIT_RESISTHIGHPRESSURE" = TRAIT_RESISTHIGHPRESSURE,
		"TRAIT_RESISTLOWPRESSURE" = TRAIT_RESISTLOWPRESSURE,
		"TRAIT_SELF_AWARE" = TRAIT_SELF_AWARE,
		"TRAIT_SHOCKIMMUNE" = TRAIT_SHOCKIMMUNE,
		"TRAIT_SILENT_STEP" = TRAIT_SILENT_STEP,
		"TRAIT_SIXTHSENSE" = TRAIT_SIXTHSENSE,
		"TRAIT_SKITTISH" = TRAIT_SKITTISH,
		"TRAIT_SLEEPIMMUNE" = TRAIT_SLEEPIMMUNE,
		"TRAIT_SMOL" = TRAIT_SMOL,
		"TRAIT_SOOTHED_THROAT" = TRAIT_SOOTHED_THROAT,
		"TRAIT_SPRINT_LOCKED" = TRAIT_SPRINT_LOCKED,
		"TRAIT_STABLEHEART" = TRAIT_STABLEHEART,
		"TRAIT_STABLELIVER" = TRAIT_STABLELIVER,
		"TRAIT_STRONG_GRABBER" = TRAIT_STRONG_GRABBER,
		"TRAIT_STUNIMMUNE" = TRAIT_STUNIMMUNE,
		"TRAIT_SUPER_ZOOMIES" = TRAIT_SUPER_ZOOMIES,
		"TRAIT_SURGEON" = TRAIT_SURGEON,
		"TRAIT_SURGERY_HIGH" = TRAIT_SURGERY_HIGH,
		"TRAIT_SURGERY_LOW" = TRAIT_SURGERY_LOW,
		"TRAIT_SURGERY_MID" = TRAIT_SURGERY_MID,
		"TRAIT_TAGGER" = TRAIT_TAGGER,
		"TRAIT_TASED_RESISTANCE" = TRAIT_TASED_RESISTANCE,
		"TRAIT_TESLA_SHOCKIMMUNE" = TRAIT_TESLA_SHOCKIMMUNE,
		"TRAIT_THERMAL_VISION" = TRAIT_THERMAL_VISION,
		"TRAIT_TOXINIMMUNE" = TRAIT_TOXINIMMUNE,
		"TRAIT_TOXINLOVER" = TRAIT_TOXINLOVER,
		"TRAIT_UNARMED_WEAPON" = TRAIT_UNARMED_WEAPON,
		"TRAIT_UNINTELLIGIBLE_SPEECH" = TRAIT_UNINTELLIGIBLE_SPEECH,
		"TRAIT_UNSTABLE" = TRAIT_UNSTABLE,
		"TRAIT_VIRUSIMMUNE" = TRAIT_VIRUSIMMUNE,
		"TRAIT_VORACIOUS" = TRAIT_VORACIOUS,
		"TRAIT_WIREVISION" = TRAIT_WIREVISION,
		"TRAIT_XENO_HOST" = TRAIT_XENO_HOST,
		"TRAIT_XRAY_VISION" = TRAIT_XRAY_VISION,
		"TRAIT_ZOOMIES" = TRAIT_ZOOMIES,
		"TRAIT_SUPER_ZOOMIES" = TRAIT_SUPER_ZOOMIES,
		"TRAIT_ENDLESS_RUNNER" = TRAIT_ENDLESS_RUNNER,
		"TRAIT_PANICKED_ATTACKER" = TRAIT_PANICKED_ATTACKER,
		"TRAIT_EXPLOSIVE_CRAFTING" = TRAIT_EXPLOSIVE_CRAFTING,
		"TRAIT_ADVANCED_EXPLOSIVE_CRAFTING" = TRAIT_ADVANCED_EXPLOSIVE_CRAFTING,
		"TRAIT_HEAL_TONGUE" = TRAIT_HEAL_TONGUE,
		"TRAIT_HEAL_TOUCH" = TRAIT_HEAL_TOUCH,
		"TRAIT_HEAL_TEND" = TRAIT_HEAL_TEND,
		"TRAIT_IMPROVED_HEALING" = TRAIT_IMPROVED_HEALING,
		"TRAIT_ARTIFACT_IDENTIFY" = TRAIT_ARTIFACT_IDENTIFY,
	),
	/obj/item/bodypart = list(
		"TRAIT_PARALYSIS" = TRAIT_PARALYSIS
		),
	/obj/item = list(
		"TRAIT_NODROP" = TRAIT_NODROP,
		"TRAIT_PENANCE" = TRAIT_PENANCE,
		"TRAIT_PENANCE_COMPLETE" = TRAIT_PENANCE_COMPLETE,
		"TRAIT_NO_TELEPORT" = TRAIT_NO_TELEPORT,
		"TRAIT_NO_STORAGE_INSERT" = TRAIT_NO_STORAGE_INSERT,
		"TRAIT_NO_STORAGE_REMOVE" = TRAIT_NO_STORAGE_REMOVE,
		"TRAIT_ARTIFACT_BLOCKER" = TRAIT_ARTIFACT_BLOCKER,
		)
	))


/// value -> trait name, generated on use from trait_by_type global
GLOBAL_LIST(trait_name_map)

/proc/generate_trait_name_map()
	. = list()
	for(var/key in GLOB.traits_by_type)
		for(var/tname in GLOB.traits_by_type[key])
			var/val = GLOB.traits_by_type[key][tname]
			.[val] = tname
