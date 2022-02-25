Route15Object:
	db $43 ; border block

	db 4 ; warps
	warp 7, 8, 0, ROUTE_15_GATE_1F
	warp 7, 9, 0, ROUTE_15_GATE_1F
	warp 14, 8, 2, ROUTE_15_GATE_1F
	warp 14, 9, 2, ROUTE_15_GATE_1F

	db 1 ; signs
	sign 39, 9, 12 ; Route15Text12

	db 11 ; objects
	object SPRITE_LASS, 36,  4, STAY, DOWN, 1, OPP_JR_TRAINER_F, 20
	object SPRITE_LASS, 55,  9, STAY, DOWN, 2, OPP_JR_TRAINER_F, 21
	object SPRITE_BLACK_HAIR_BOY_1, 30,  8, STAY, RIGHT, 3, OPP_BIRD_KEEPER, 6
	object SPRITE_BLACK_HAIR_BOY_1, 29, 13, STAY, UP, 4, OPP_BIRD_KEEPER, 7
	object SPRITE_FOULARD_WOMAN, 56,  9, STAY, DOWN, 5, OPP_BEAUTY, 9
	object SPRITE_FOULARD_WOMAN, 35,  4, STAY, DOWN, 6, OPP_BEAUTY, 10
	object SPRITE_BIKER, 50, 12, STAY, UP, 7, OPP_BIKER, 3
	object SPRITE_BIKER, 49, 12, STAY, UP, 8, OPP_BIKER, 4
	object SPRITE_LASS, 39,  8, STAY, RIGHT, 9, OPP_JR_TRAINER_F, 22
	object SPRITE_LASS, 24, 13, STAY, UP, 10, OPP_JR_TRAINER_F, 23
	object SPRITE_BALL, 21,  8, STAY, NONE, 11, TM_20

	; warp-to
	warp_to 7, 8, ROUTE_15_WIDTH ; ROUTE_15_GATE_1F
	warp_to 7, 9, ROUTE_15_WIDTH ; ROUTE_15_GATE_1F
	warp_to 14, 8, ROUTE_15_WIDTH ; ROUTE_15_GATE_1F
	warp_to 14, 9, ROUTE_15_WIDTH ; ROUTE_15_GATE_1F
