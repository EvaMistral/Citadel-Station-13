GLOBAL_LIST_INIT(bitfields, list(
	"appearance_flags" = list(
		"LONG_GLIDE" = LONG_GLIDE,
		"RESET_COLOR" = RESET_COLOR,
		"RESET_ALPHA" = RESET_ALPHA,
		"RESET_TRANSFORM" = RESET_TRANSFORM,
		"NO_CLIENT_COLOR" = NO_CLIENT_COLOR,
		"KEEP_TOGETHER" = KEEP_TOGETHER,
		"KEEP_APART" = KEEP_APART,
		"PLANE_MASTER" = PLANE_MASTER,
		"TILE_BOUND" = TILE_BOUND,
		"PIXEL_SCALE" = PIXEL_SCALE
		),
	"sight" = list(
		"SEE_INFRA" = SEE_INFRA,
		"SEE_SELF" = SEE_SELF,
		"SEE_MOBS" = SEE_MOBS,
		"SEE_OBJS" = SEE_OBJS,
		"SEE_TURFS" = SEE_TURFS,
		"SEE_PIXELS" = SEE_PIXELS,
		"SEE_THRU" = SEE_THRU,
		"SEE_BLACKNESS" = SEE_BLACKNESS,
		"BLIND" = BLIND
		),
	"obj_flags" = list(
		"EMAGGED" = EMAGGED,
		"IN_USE" = IN_USE,
		"CAN_BE_HIT" = CAN_BE_HIT,
		"BEING_SHOCKED" = BEING_SHOCKED,
		"DANGEROUS_POSSESSION" = DANGEROUS_POSSESSION,
		"ON_BLUEPRINTS" = ON_BLUEPRINTS,
		"UNIQUE_RENAME" = UNIQUE_RENAME,
		"USES_TGUI" = USES_TGUI,
		"FROZEN" = FROZEN,
		"SHOVABLE_ONTO" = SHOVABLE_ONTO
		),
	"datum_flags" = list(
		"DF_USE_TAG" = DF_USE_TAG,
		"DF_VAR_EDITED" = DF_VAR_EDITED,
		"DF_ISPROCESSING" = DF_ISPROCESSING,
		),
	"item_flags" = list(
		"BEING_REMOVED" = BEING_REMOVED,
		"IN_INVENTORY" = IN_INVENTORY,
		"FORCE_STRING_OVERRIDE" = FORCE_STRING_OVERRIDE,
		"NEEDS_PERMIT" = NEEDS_PERMIT,
		"SLOWS_WHILE_IN_HAND" = SLOWS_WHILE_IN_HAND,
		"NO_MAT_REDEMPTION" = NO_MAT_REDEMPTION,
		"DROPDEL" = DROPDEL,
		"NOBLUDGEON" = NOBLUDGEON,
		"ABSTRACT" = ABSTRACT,
		),
	"admin_flags" = list(
		"BUILDMODE" = R_BUILDMODE,
		"ADMIN" = R_ADMIN,
		"BAN" = R_BAN,
		"FUN" = R_FUN,
		"SERVER" = R_SERVER,
		"DEBUG" = R_DEBUG,
		"POSSESS" = R_POSSESS,
		"PERMISSIONS" = R_PERMISSIONS,
		"STEALTH" = R_STEALTH,
		"POLL" = R_POLL,
		"VAREDIT" = R_VAREDIT,
		"SOUNDS" = R_SOUNDS,
		"SPAWN" = R_SPAWN,
		"AUTOLOGIN" = R_AUTOLOGIN,
		"DBRANKS" = R_DBRANKS
		),
	"interaction_flags_atom" = list(
		"INTERACT_ATOM_REQUIRES_ANCHORED" = INTERACT_ATOM_REQUIRES_ANCHORED,
		"INTERACT_ATOM_ATTACK_HAND" = INTERACT_ATOM_ATTACK_HAND,
		"INTERACT_ATOM_UI_INTERACT" = INTERACT_ATOM_UI_INTERACT,
		"INTERACT_ATOM_REQUIRES_DEXTERITY" = INTERACT_ATOM_REQUIRES_DEXTERITY,
		"INTERACT_ATOM_IGNORE_INCAPACITATED" = INTERACT_ATOM_IGNORE_INCAPACITATED,
		"INTERACT_ATOM_IGNORE_RESTRAINED" = INTERACT_ATOM_IGNORE_RESTRAINED,
		"INTERACT_ATOM_CHECK_GRAB" = INTERACT_ATOM_CHECK_GRAB,
		"INTERACT_ATOM_NO_FINGERPRINT_ATTACK_HAND" = INTERACT_ATOM_NO_FINGERPRINT_ATTACK_HAND,
		"INTERACT_ATOM_NO_FINGERPRINT_INTERACT" = INTERACT_ATOM_NO_FINGERPRINT_INTERACT
		),
	"interaction_flags_machine" = list(
		"INTERACT_MACHINE_OPEN" = INTERACT_MACHINE_OPEN,
		"INTERACT_MACHINE_OFFLINE" = INTERACT_MACHINE_OFFLINE,
		"INTERACT_MACHINE_WIRES_IF_OPEN" = INTERACT_MACHINE_WIRES_IF_OPEN,
		"INTERACT_MACHINE_ALLOW_SILICON" = INTERACT_MACHINE_ALLOW_SILICON,
		"INTERACT_MACHINE_OPEN_SILICON" = INTERACT_MACHINE_OPEN_SILICON,
		"INTERACT_MACHINE_REQUIRES_SILICON" = INTERACT_MACHINE_REQUIRES_SILICON,
		"INTERACT_MACHINE_SET_MACHINE" = INTERACT_MACHINE_SET_MACHINE
		),
	"interaction_flags_item" = list(
		"INTERACT_ITEM_ATTACK_HAND_PICKUP" = INTERACT_ITEM_ATTACK_HAND_PICKUP,
		),
	"pass_flags" = list(
		"PASSTABLE" = PASSTABLE,
		"PASSGLASS" = PASSGLASS,
		"PASSGRILLE" = PASSGRILLE,
		"PASSBLOB" = PASSBLOB,
		"PASSMOB" = PASSMOB,
		"PASSCLOSEDTURF" = PASSCLOSEDTURF,
		"LETPASSTHROW" = LETPASSTHROW
		),
	"movement_type" = list(
		"GROUND" = GROUND,
		"FLYING" = FLYING,
		"VENTCRAWLING" = VENTCRAWLING,
		"FLOATING" = FLOATING,
		"UNSTOPPABLE" = UNSTOPPABLE
		),
	"resistance_flags" = list(
		"LAVA_PROOF" = LAVA_PROOF,
		"FIRE_PROOF" = FIRE_PROOF,
		"FLAMMABLE" = FLAMMABLE,
		"ON_FIRE" = ON_FIRE,
		"UNACIDABLE" = UNACIDABLE,
		"ACID_PROOF" = ACID_PROOF,
		"INDESTRUCTIBLE" = INDESTRUCTIBLE,
		"FREEZE_PROOF" = FREEZE_PROOF,
		"GOLIATH_RESISTANCE" = GOLIATH_RESISTANCE,
		"GOLIATH_WEAKNESS" = GOLIATH_WEAKNESS
		),
	"flags_1" = list(
		"NOJAUNT_1" = NOJAUNT_1,
		"UNUSED_RESERVATION_TURF_1" = UNUSED_RESERVATION_TURF_1,
		"CAN_BE_DIRTY_1" = CAN_BE_DIRTY_1,
		"HEAR_1" = HEAR_1,
		"CHECK_RICOCHET_1" = CHECK_RICOCHET_1,
		"CONDUCT_1" = CONDUCT_1,
		"NO_LAVA_GEN_1" = NO_LAVA_GEN_1,
		"NODECONSTRUCT_1" = NODECONSTRUCT_1,
		"OVERLAY_QUEUED_1" = OVERLAY_QUEUED_1,
		"ON_BORDER_1" = ON_BORDER_1,
		"NO_RUINS_1" = NO_RUINS_1,
		"PREVENT_CLICK_UNDER_1" = PREVENT_CLICK_UNDER_1,
		"HOLOGRAM_1" = HOLOGRAM_1,
		"TESLA_IGNORE_1" = TESLA_IGNORE_1,
		"INITIALIZED_1" = INITIALIZED_1,
		"ADMIN_SPAWNED_1" = ADMIN_SPAWNED_1,
		),
	"clothing_flags" = list(
		"LAVAPROTECT" = LAVAPROTECT,
		"STOPSPRESSUREDAMAGE" = STOPSPRESSUREDAMAGE,
		"BLOCK_GAS_SMOKE_EFFECT" = BLOCK_GAS_SMOKE_EFFECT,
		"ALLOWINTERNALS" = ALLOWINTERNALS,
		"NOSLIP" = NOSLIP,
		"THICKMATERIAL" = THICKMATERIAL,
		"VOICEBOX_TOGGLABLE" = VOICEBOX_TOGGLABLE,
		"VOICEBOX_DISABLED" = VOICEBOX_DISABLED,
		"IGNORE_HAT_TOSS" = IGNORE_HAT_TOSS,
		"SCAN_REAGENTS" = SCAN_REAGENTS
		),
	"tesla_flags" = list(
		"TESLA_MOB_DAMAGE" = TESLA_MOB_DAMAGE,
		"TESLA_OBJ_DAMAGE" = TESLA_OBJ_DAMAGE,
		"TESLA_MOB_STUN" = TESLA_MOB_STUN,
		"TESLA_ALLOW_DUPLICATES" = TESLA_ALLOW_DUPLICATES,
		"TESLA_MACHINE_EXPLOSIVE" = TESLA_MACHINE_EXPLOSIVE,
		),
	"smooth" = list(
		"SMOOTH_TRUE" = SMOOTH_TRUE,
		"SMOOTH_MORE" = SMOOTH_MORE,
		"SMOOTH_DIAGONAL" = SMOOTH_DIAGONAL,
		"SMOOTH_BORDER" = SMOOTH_BORDER,
		"SMOOTH_QUEUED" = SMOOTH_QUEUED,
		),
	"reagents_holder_flags" = list(
		"INJECTABLE" = INJECTABLE,
		"DRAWABLE" = DRAWABLE,
		"REFILLABLE" = REFILLABLE,
		"DRAINABLE" = DRAINABLE,
		"TRANSPARENT" = TRANSPARENT,
		"AMOUNT_VISIBLE" = AMOUNT_VISIBLE,
		"NO_REACT" = NO_REACT,
		),
	"car_traits" = list(
		"CAN_KIDNAP" = CAN_KIDNAP,
		),
	"rad_flags" = list(
		"RAD_PROTECT_CONTENTS" = RAD_PROTECT_CONTENTS,
		"RAD_NO_CONTAMINATE" = RAD_NO_CONTAMINATE,
		),
	"disease_flags" = list(
		"CURABLE" = CURABLE,
		"CAN_CARRY"	= CAN_CARRY,
		"CAN_RESIST" = CAN_RESIST
		),
	"chemical_flags" = list(
		"REAGENT_DEAD_PROCESS" = REAGENT_DEAD_PROCESS,
		"REAGENT_DONOTSPLIT" = REAGENT_DONOTSPLIT,
		"REAGENT_ONLYINVERSE" = REAGENT_ONLYINVERSE,
		"REAGENT_ONMOBMERGE" = REAGENT_ONMOBMERGE,
		"REAGENT_INVISIBLE" = REAGENT_INVISIBLE,
		"REAGENT_FORCEONNEW" = REAGENT_FORCEONNEW,
		"REAGENT_SNEAKYNAME" = REAGENT_SNEAKYNAME,
		"REAGENT_SPLITRETAINVOL" = REAGENT_SPLITRETAINVOL
		),
	"clear_conversion" = list(
		"REACTION_CLEAR_IMPURE"  = REACTION_CLEAR_IMPURE,
		"REACTION_CLEAR_INVERSE" = REACTION_CLEAR_INVERSE
		),
	"organ_flags" = list(
		"ORGAN_SYNTHETIC" = ORGAN_SYNTHETIC,
		"ORGAN_FROZEN" = ORGAN_FROZEN,
		"ORGAN_FAILING" = ORGAN_FAILING,
		"ORGAN_EXTERNAL" = ORGAN_EXTERNAL,
		"ORGAN_VITAL" = ORGAN_VITAL,
		"ORGAN_NO_SPOIL" = ORGAN_NO_SPOIL
		),
	"genital_flags" = list(
		"GENITAL_BLACKLISTED" = GENITAL_BLACKLISTED,
		"GENITAL_INTERNAL" = GENITAL_INTERNAL,
		"GENITAL_HIDDEN" = GENITAL_HIDDEN,
		"GENITAL_THROUGH_CLOTHES" = GENITAL_THROUGH_CLOTHES,
		"GENITAL_FUID_PRODUCTION" = GENITAL_FUID_PRODUCTION,
		"CAN_MASTURBATE_WITH" = CAN_MASTURBATE_WITH,
		"MASTURBATE_LINKED_ORGAN" = MASTURBATE_LINKED_ORGAN,
		"CAN_CLIMAX_WITH" = CAN_CLIMAX_WITH

	),
	"mob_biotypes" = list (
		"MOB_ORGANIC" = MOB_ORGANIC,
		"MOB_MINERAL" = MOB_MINERAL,
		"MOB_ROBOTIC" = MOB_ROBOTIC,
		"MOB_UNDEAD" = MOB_UNDEAD,
		"MOB_HUMANOID" = MOB_HUMANOID,
		"MOB_BUG" = MOB_BUG,
		"MOB_BEAST" = MOB_BEAST,
		"MOB_EPIC" = MOB_EPIC,
		"MOB_REPTILE" = MOB_REPTILE,
		"MOB_SPIRIT" = MOB_SPIRIT
	),
	"mobility_flags" = list(
		"MOBILITY_MOVE" = MOBILITY_MOVE,
		"MOBILITY_STAND" = MOBILITY_STAND,
		"MOBILITY_PICKUP" = MOBILITY_PICKUP,
		"MOBILITY_USE" = MOBILITY_USE,
		"MOBILITY_UI" = MOBILITY_UI,
		"MOBILITY_STORAGE" = MOBILITY_STORAGE,
		"MOBILITY_PULL" = MOBILITY_PULL,
		"MOBILITY_HOLD" = MOBILITY_HOLD,
		"MOBILITY_RESIST" = MOBILITY_RESIST
	),
	"combat_flags" = list(
		"COMBAT_FLAG_COMBAT_TOGGLED" = COMBAT_FLAG_COMBAT_TOGGLED,
		"COMBAT_FLAG_SPRINT_TOGGLED" = COMBAT_FLAG_SPRINT_TOGGLED,
		"COMBAT_FLAG_COMBAT_ACTIVE" = COMBAT_FLAG_COMBAT_ACTIVE,
		"COMBAT_FLAG_SPRINT_ACTIVE" = COMBAT_FLAG_SPRINT_ACTIVE,
		"COMBAT_FLAG_ATTEMPTING_CRAWL" = COMBAT_FLAG_ATTEMPTING_CRAWL,
		"COMBAT_FLAG_HARD_STAMCRIT" = COMBAT_FLAG_HARD_STAMCRIT,
		"COMBAT_FLAG_SOFT_STAMCRIT" = COMBAT_FLAG_SOFT_STAMCRIT,
		"COMBAT_FLAG_INTENTIONALLY_RESTING" = COMBAT_FLAG_INTENTIONALLY_RESTING,
		"COMBAT_FLAG_RESISTING_REST" = COMBAT_FLAG_RESISTING_REST
	),
	"storage_flags" = list(
		"STORAGE_LIMIT_MAX_ITEMS" = STORAGE_LIMIT_MAX_ITEMS,
		"STORAGE_LIMIT_MAX_W_CLASS" = STORAGE_LIMIT_MAX_W_CLASS,
		"STORAGE_LIMIT_COMBINED_W_CLASS" = STORAGE_LIMIT_COMBINED_W_CLASS,
		"STORAGE_LIMIT_VOLUME" = STORAGE_LIMIT_VOLUME
	)
	))
