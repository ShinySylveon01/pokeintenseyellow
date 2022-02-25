Route10Object:
	db $2c ; border block

	db 4 ; warps
	warp 11, 19, 0, ROCK_TUNNEL_POKECENTER
	warp 8, 17, 0, ROCK_TUNNEL_1
	warp 8, 53, 2, ROCK_TUNNEL_1
	warp  3, 43, 0, POWER_PLANT

	db 4 ; signs
	sign 7, 19, 7 ; Route10Text7
	sign 12, 19, 8 ; PokeCenterSignText
	sign 9, 55, 9 ; Route10Text9
	sign  5, 45, 10 ; Route10Text10

	db 6 ; objects
	object SPRITE_BLACK_HAIR_BOY_2, 15, 29, STAY, LEFT, 1, OPP_POKEMANIAC, 1
	object SPRITE_HIKER,  6, 59, STAY, RIGHT, 2, OPP_HIKER, 7
	object SPRITE_BLACK_HAIR_BOY_2, 15, 65, STAY, DOWN, 3, OPP_POKEMANIAC, 2
	object SPRITE_LASS,  5, 26, STAY, LEFT, 4, OPP_JR_TRAINER_F, 7
	object SPRITE_HIKER,  9, 61, STAY, LEFT, 5, OPP_HIKER, 8
	object SPRITE_LASS,  9, 57, STAY, LEFT, 6, OPP_JR_TRAINER_F, 8

	; warp-to
	warp_to 11, 19, ROUTE_10_WIDTH ; ROCK_TUNNEL_POKECENTER
	warp_to 8, 17, ROUTE_10_WIDTH ; ROCK_TUNNEL_1F
	warp_to 8, 53, ROUTE_10_WIDTH ; ROCK_TUNNEL_1F
	warp_to  3, 43, ROUTE_10_WIDTH ; POWER_PLANT
