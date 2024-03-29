ViridianForestObject:
	db $02 ; border block

	db 6 ; warps
	warp 1, 0, 2, VIRIDIAN_FOREST_EXIT
	warp 2, 0, 2, VIRIDIAN_FOREST_EXIT
	warp 15, 47, 1, VIRIDIAN_FOREST_ENTRANCE
	warp 16, 47, 1, VIRIDIAN_FOREST_ENTRANCE
	warp 17, 47, 1, VIRIDIAN_FOREST_ENTRANCE
	warp 18, 47, 1, VIRIDIAN_FOREST_ENTRANCE

	db 6 ; signs
	sign 12, 36, 11 ; ViridianForestText9
	sign 14, 26, 12 ; ViridianForestText10
	sign 14, 12, 13 ; ViridianForestText11
	sign 4, 24, 14 ; ViridianForestText12
	sign 18, 45, 15 ; ViridianForestText13
	sign 2, 1, 16 ; ViridianForestText14

	db 10 ; objects
	object SPRITE_BUG_CATCHER, 15, 42, STAY, NONE, 1 ; person
	object SPRITE_BUG_CATCHER,  6, 36, STAY, LEFT, 2, OPP_BUG_CATCHER, 1
	object SPRITE_BUG_CATCHER, 13, 39, STAY, UP, 3, OPP_BUG_CATCHER, 2
	object SPRITE_BUG_CATCHER, 13,  6, STAY, DOWN, 4, OPP_YOUNGSTER, 16
	object SPRITE_LASS, 18, 34, STAY, DOWN, 5, OPP_LASS, 19
	object SPRITE_BUG_CATCHER, 17, 27, STAY, LEFT, 6, OPP_BUG_CATCHER, 15
	object SPRITE_BALL, 24, 30, STAY, NONE, 7, SUPER_POTION
	object SPRITE_BALL, 15, 24, STAY, NONE, 8, SUPER_POTION
	object SPRITE_BALL, 18, 17, STAY, NONE, 9, POKE_BALL
	object SPRITE_BUG_CATCHER, 22, 36, STAY, NONE, 10 ; person

	; warp-to
	warp_to 1, 0, VIRIDIAN_FOREST_WIDTH ; VIRIDIAN_FOREST_NORTH_GATE
	warp_to 2, 0, VIRIDIAN_FOREST_WIDTH ; VIRIDIAN_FOREST_NORTH_GATE
	warp_to 15, 47, VIRIDIAN_FOREST_WIDTH ; VIRIDIAN_FOREST_SOUTH_GATE
	warp_to 16, 47, VIRIDIAN_FOREST_WIDTH ; VIRIDIAN_FOREST_SOUTH_GATE
	warp_to 17, 47, VIRIDIAN_FOREST_WIDTH ; VIRIDIAN_FOREST_SOUTH_GATE
	warp_to 18, 47, VIRIDIAN_FOREST_WIDTH ; VIRIDIAN_FOREST_SOUTH_GATE
