/obj/item/weapon/stock_parts/circuitboard/cell_charger
	name = T_BOARD("cell charger")
	build_path = /obj/machinery/cell_charger
	board_type = "machine"
	origin_tech = list(TECH_POWER = 1, TECH_ENGINEERING = 1)
	req_components = list(/obj/item/weapon/stock_parts/capacitor/ = 1)
	additional_spawn_components = list(
		/obj/item/weapon/stock_parts/power/apc/buildable = 1
	)

/obj/item/weapon/stock_parts/circuitboard/recharger
	name = T_BOARD("recharger")
	build_path = /obj/machinery/recharger
	board_type = "machine"
	origin_tech = list(TECH_POWER = 2, TECH_ENGINEERING = 2)
	req_components = list(/obj/item/weapon/stock_parts/capacitor/ = 2)
	additional_spawn_components = list(
		/obj/item/weapon/stock_parts/power/apc/buildable = 1
	)