MtMoon1Object:
	db $3 ; border block

	db 5 ; warps
	warp 14, 35, 1, -1
	warp 15, 35, 1, -1
	warp  5,  5, 0, MT_MOON_2
	warp 17, 11, 2, MT_MOON_2
	warp 25, 15, 3, MT_MOON_2

	db 1 ; signs
	sign  7, 11, 14 ; MtMoon1Text14

	db 13 ; objects
	object SPRITE_HIKER,  4, 11, STAY, UP, 1, OPP_HIKER, 1
	object SPRITE_BUG_CATCHER, 12,  8, STAY, DOWN, 2, OPP_YOUNGSTER, 3
	object SPRITE_LASS, 20, 22, STAY, RIGHT, 3, OPP_LASS, 5
	object SPRITE_BLACK_HAIR_BOY_2, 22, 30, STAY, DOWN, 4, OPP_SUPER_NERD, 1
	object SPRITE_LASS, 34, 25, STAY, RIGHT, 5, OPP_LASS, 6
	object SPRITE_BUG_CATCHER, 26,  2, STAY, DOWN, 6, OPP_BUG_CATCHER, 7
	object SPRITE_BUG_CATCHER, 37, 15, STAY, LEFT, 7, OPP_BUG_CATCHER, 8
	object SPRITE_BALL, 14, 30, STAY, NONE, 8, WATER_STONE
	object SPRITE_BALL, 37, 33, STAY, NONE, 9, TM_12
	object SPRITE_BALL, 28, 22, STAY, NONE, 10, THUNDER_STONE
	object SPRITE_BALL, 29, 22, STAY, NONE, 11, NUGGET
	object SPRITE_BALL, 30, 22, STAY, NONE, 12, FIRE_STONE
	object SPRITE_BALL, 14, 23, STAY, NONE, 13, LEAF_STONE

	; warp-to
	warp_to 14, 35, MT_MOON_1_WIDTH
	warp_to 15, 35, MT_MOON_1_WIDTH
	warp_to  5,  5, MT_MOON_1_WIDTH ; MT_MOON_B1F
	warp_to 17, 11, MT_MOON_1_WIDTH ; MT_MOON_B1F
	warp_to 25, 15, MT_MOON_1_WIDTH ; MT_MOON_B1F
