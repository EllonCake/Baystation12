
/* LARGE PODS
 * ==========
 */
/area/shuttle/transport1/centcom
	name = "Shuttle - Cargo"
	icon_state = "shuttle"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

/area/shuttle/escape_pod6/station
	name = "Shuttle - Escape - Pod One"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT
	icon_state = "exit"

/area/shuttle/escape_pod7/station
	name = "Shuttle - Escape - Pod Two"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT
	icon_state = "exit"

/area/shuttle/escape_pod8/station
	name = "Shuttle - Escape - Pod Three"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT
	icon_state = "exit"

/area/shuttle/escape_pod9/station
	name = "Shuttle - Escape - Pod Four"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT
	icon_state = "exit"

/area/shuttle/escape_pod10/station
	name = "Shuttle - Escape - Pod Five"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT
	icon_state = "exit"

/* SMALL PODS
 * ==========
 */

/area/shuttle/escape_pod12/station
	name = "Shuttle - Escape - Small Pod Seven"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT
	icon_state = "exit"

/area/shuttle/escape_pod13/station
	name = "Shuttle - Escape - Small Pod Eight"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT
	icon_state = "exit"

/area/shuttle/escape_pod14/station
	name = "Shuttle - Escape - Small Pod Nine"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT
	icon_state = "exit"

/area/shuttle/escape_pod15/station
	name = "Shuttle - Escape - Small Pod Ten"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT
	icon_state = "exit"

/area/shuttle/escape_pod16/station
	name = "Shuttle - Escape - Small Pod Eleven"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT
	icon_state = "exit"

/area/shuttle/escape_pod17/station
	name = "Shuttle - Escape - Small Pod Twelve"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT
	icon_state = "exit"


/* VESSEL'S SHUTTLES
 * =================
 */
/area/exploration_shuttle
	name = "Shuttle - Charon"
	icon_state = "shuttlered"
	base_turf = /turf/simulated/floor/plating
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED

/area/exploration_shuttle/cockpit
	name = "Shuttle - Charon - Cockpit"
/area/exploration_shuttle/atmos
	name = "Shuttle - Charon - Atmos Compartment"
/area/exploration_shuttle/power
	name = "Shuttle - Charon - Power Compartment"
/area/exploration_shuttle/medical
	name = "Shuttle - Charon - Medical Compartment"
/area/exploration_shuttle/cargo
	name = "Shuttle - Charon - Cargo Bay"
/area/exploration_shuttle/airlock
	name = "Shuttle - Charon - Airlock Compartment"

/area/guppy_hangar/start
	name = "Shuttle - Guppy"
	icon_state = "shuttlered"
	requires_power = 1
	dynamic_lighting = 1
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED
	req_access = list(access_guppy)

/area/shuttle/petrov
	name = "Shuttle - Petrov"
	requires_power = 1
	dynamic_lighting = 1
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED
	req_access = list(access_petrov)

/area/shuttle/petrov/ship
	icon_state = "shuttlered"
/area/shuttle/petrov/cell1
	name = "Shuttle - Petrov - Isolation Cell 1"
	icon_state = "shuttle"
/area/shuttle/petrov/cell2
	name = "Shuttle - Petrov - Isolation Cell 2"
	icon_state = "shuttlegrn"
/area/shuttle/petrov/cell3
	name = "Shuttle - Petrov - Isolation Cell 3"
	icon_state = "shuttle"


/* TURBOLIFT
 * =========
 */
/area/turbolift
	icon_state = "shuttle"
	dynamic_lighting = 1
	area_flags = AREA_FLAG_ION_SHIELDED
	req_access = list(access_maint_tunnels)

/area/turbolift/sierra_top
	name = "Elevator - First Deck"
	lift_floor_label = "1 Палуба"
	lift_floor_name = "Оперативная палуба"
	lift_announce_str = "Оперативная палуба: исследовательский отсек, медицинский отсек, отсек службы безопасности, серверная телекоммуникаций, отсек ВКД."

/area/turbolift/sierra_middle
	name = "Elevator - Second Deck"
	lift_floor_label = "2 Палуба"
	lift_floor_name = "Жилая палуба"
	lift_announce_str = "Жилая палуба: мостик, комната совещаний, отсек криосна, спальное крыло, голодек, библиотека, бар, кафе, гидропоника, спортзал, прачечная, инженерный отсек."

/area/turbolift/sierra_ground
	name = "Elevator - Third Deck"
	lift_floor_label = "3 Палуба"
	lift_floor_name = "Лётная палуба"
	lift_announce_str = "Лётная палуба: главный ангар, экспедиционное крыло, крыло снабжения, стыковочные доки, склады, переработка руды, коморка уборщика, нижний этаж ксенобиологии, NSS 'Petrov'."
	base_turf = /turf/simulated/floor

/area/turbolift/start
	name = "Elevator - Start"

/area/turbolift/firstdeck
	name = "first deck"
	base_turf = /turf/simulated/open

/area/turbolift/seconddeck
	name = "second deck"
	base_turf = /turf/simulated/open

/area/turbolift/thirddeck
	name = "third deck"
	base_turf = /turf/simulated/open
