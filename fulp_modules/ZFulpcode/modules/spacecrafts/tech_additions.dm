//***********************************************************
//**** Spacecraft Tech Overwrite BEGINS - GoldenAlpharex
//***********************************************************



/datum/design/basic_cell/New()
	build_type |= SPACEFAB // This is basically a smart way to add the spacecraft fabricator as a valid machine to print these at.

/datum/design/high_cell/New()
	build_type |= SPACEFAB

/datum/design/super_cell/New()
	build_type |= SPACEFAB

/datum/design/hyper_cell/New()
	build_type |= SPACEFAB

/datum/design/bluespace_cell/New()
	build_type |= SPACEFAB

/datum/design/quantum_cell/New()
	build_type |= SPACEFAB

/datum/techweb_node/engineering/New() // Smart way to add design_ids to an already existing research node.
	design_ids += list("adv_engine")

/datum/techweb_node/high_efficiency/New()
	design_ids += list("super_engine")

/datum/techweb_node/micro_bluespace/New()
	design_ids += list("bluespace_engine")

/datum/techweb_node/quantum_tech/New()
	design_ids += list("quantum_engine") // Yes, I know that it's a Fulp-exclusive, but I wanted to keep everything at the same place.

//***********************************************************
//**** Spacecraft Tech Overwrite ENDS - GoldenAlpharex
//***********************************************************
