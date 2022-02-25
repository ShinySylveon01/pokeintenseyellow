MtMoon3Object:
	db $3 ; border block

	db 4 ; warps
	warp 27,  9, 1, MT_MOON_2
	warp 21, 17, 4, MT_MOON_2
	warp 15, 27, 5, MT_MOON_2
	warp 5, 7, 6, MT_MOON_2

	db 0 ; signs

	db 10 ; objects
	object SPRITE_BLACK_HAIR_BOY_2, 12, 8, STAY, RIGHT, 1, OPP_SUPER_NERD, 2
	object SPRITE_JESSIE, 9, 3, STAY, LEFT, 2
	object SPRITE_ROCKET, 18, 24, STAY, DOWN, 3, OPP_ROCKET, 2
	object SPRITE_ROCKET, 29,  8, STAY, DOWN, 4, OPP_ROCKET, 3
	object SPRITE_ROCKET, 30, 16, STAY, DOWN, 5, OPP_ROCKET, 1
	object SPRITE_JAMES, 9, 4, STAY, LEFT, 6
	object SPRITE_OMANYTE, 12, 6, STAY, NONE, 7 ; person
	object SPRITE_OMANYTE, 13, 6, STAY, NONE, 8 ; person
	object SPRITE_BALL, 25, 21, STAY, NONE, 9, SUPER_POTION
	object SPRITE_BALL, 29,  5, STAY, NONE, 10, TM_12

	; warp-to
	warp_to 27,  9, MT_MOON_3_WIDTH ; MT_MOON_2
	warp_to 21, 17, MT_MOON_3_WIDTH ; MT_MOON_2
	warp_to 15, 27, MT_MOON_3_WIDTH ; MT_MOON_2
	warp_to 5, 7, MT_MOON_3_WIDTH ; MT_MOON_2
