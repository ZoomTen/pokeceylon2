TinTower9F_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

TinTower9FUnusedHoOhText:
; unused
	text "HO-OH: Shaoooh!"
	done

TinTower9FUnusedLugiaText:
; unused
	text "LUGIA: Gyaaan!"
	done

TinTower9F_MapEvents:
	db 0, 0 ; filler

	db 7 ; warp events
	warp_event 10,  5, TIN_TOWER_8F, 2
	warp_event 10,  1, TIN_TOWER_8F, 3
	warp_event  0, 17, TIN_TOWER_8F, 4
	warp_event  4,  7, TIN_TOWER_ROOF, 1
	warp_event 14,  7, TIN_TOWER_7F, 5
	warp_event  6, 13, TIN_TOWER_8F, 5
	warp_event 18, 17, TIN_TOWER_8F, 6

	db 0 ; coord events

	db 0 ; bg events

	db 0 ; object events
