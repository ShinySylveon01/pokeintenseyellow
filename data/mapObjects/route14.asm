Route14Object:
	db $43 ; border block

	db 0 ; warps

	db 1 ; signs
	sign 17, 13, 11 ; Route14Text11

	db 10 ; objects
	object SPRITE_BLACK_HAIR_BOY_1,  7, 23, STAY, LEFT, 1, OPP_BIRD_KEEPER, 14
	object SPRITE_BLACK_HAIR_BOY_1,  8, 13, STAY, RIGHT, 2, OPP_BIRD_KEEPER, 15
	object SPRITE_BLACK_HAIR_BOY_1, 11, 18, STAY, LEFT, 3, OPP_BIRD_KEEPER, 16
	object SPRITE_BLACK_HAIR_BOY_1,  7, 22, STAY, LEFT, 4, OPP_BIRD_KEEPER, 17
	object SPRITE_BLACK_HAIR_BOY_1,  4, 40, STAY, RIGHT, 5, OPP_BIRD_KEEPER, 4
	object SPRITE_BLACK_HAIR_BOY_1, 15, 44, STAY, LEFT, 6, OPP_BIRD_KEEPER, 5
	object SPRITE_BIKER, 15, 35, STAY, LEFT, 7, OPP_BIKER, 13
	object SPRITE_BIKER,  4, 27, STAY, RIGHT, 8, OPP_BIKER, 14
	object SPRITE_BIKER, 15, 34, STAY, LEFT, 9, OPP_BIKER, 15
	object SPRITE_BIKER,  4, 28, STAY, RIGHT, 10, OPP_BIKER, 2
