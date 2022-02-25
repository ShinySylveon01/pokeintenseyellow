Route17Object:
	db $43 ; border block

	db 0 ; warps

	db 6 ; signs
	sign  9, 49, 11 ; Route17Text11
	sign  3, 73, 12 ; Route17Text12
	sign 15, 79, 13 ; Route17Text13
	sign 9, 87, 14 ; Route17Text14
	sign 9, 111, 15 ; Route17Text15
	sign  5, 133, 16 ; Route17Text16

	db 10 ; objects
	object SPRITE_BIKER, 17, 18, STAY, LEFT, 1, OPP_CUE_BALL, 4
	object SPRITE_BIKER, 17, 29, STAY, LEFT, 2, OPP_CUE_BALL, 5
	object SPRITE_BIKER,  5, 23, STAY, LEFT, 3, OPP_BIKER, 8
	object SPRITE_BIKER, 14, 37, STAY, UP, 4, OPP_BIKER, 9
	object SPRITE_BIKER,  2, 40, STAY, RIGHT, 5, OPP_BIKER, 10
	object SPRITE_BIKER,  5, 51, STAY, LEFT, 6, OPP_CUE_BALL, 6
	object SPRITE_BIKER, 11, 93, STAY, LEFT, 7, OPP_CUE_BALL, 7
	object SPRITE_BIKER,  8, 113, STAY, RIGHT, 8, OPP_CUE_BALL, 8
	object SPRITE_BIKER,  5, 111, STAY, LEFT, 9, OPP_BIKER, 11
	object SPRITE_BIKER, 13, 132, STAY, DOWN, 10, OPP_BIKER, 12
