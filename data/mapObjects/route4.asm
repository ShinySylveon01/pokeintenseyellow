Route4Object:
	db $2c ; border block

	db 3 ; warps
	warp 11, 5, 0, MT_MOON_POKECENTER
	warp 18, 5, 0, MT_MOON_1
	warp 24, 5, 7, MT_MOON_2

	db 3 ; signs
	sign 12, 5, 4 ; PokeCenterSignText
	sign 17, 7, 5 ; Route4Text5
	sign 27, 7, 6 ; Route4Text6

	db 4 ; objects
	object SPRITE_LASS,  7, 12, WALK, 0, 1 ; person
	object SPRITE_LASS, 56,  2, STAY, DOWN, 2, OPP_LASS, 4
	object SPRITE_BALL, 49,  9, STAY, NONE, 3, TM_25
	object SPRITE_BUG_CATCHER, 52,  5, STAY, UP, 7, OPP_BUG_CATCHER, 16

	; warp-to
	warp_to 11, 5, ROUTE_4_WIDTH ; MT_MOON_POKECENTER
	warp_to 18, 5, ROUTE_4_WIDTH ; MT_MOON_1F
	warp_to 24, 5, ROUTE_4_WIDTH ; MT_MOON_B1F
