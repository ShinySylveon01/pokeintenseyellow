CinnabarIslandObject:
	db $43 ; border block

	db 5 ; warps
	warp  5,  3, 1, MANSION_1
	warp 18, 3, 0, CINNABAR_GYM
	warp  5, 11, 0, CINNABAR_LAB_1
	warp 11, 11, 0, CINNABAR_POKECENTER
	warp 15, 11, 0, CINNABAR_MART

	db 5 ; signs
	sign 9, 5, 3 ; CinnabarIslandText3
	sign 16, 11, 4 ; MartSignText
	sign 12, 11, 5 ; PokeCenterSignText
	sign  7, 13, 6 ; CinnabarIslandText6
	sign 15,  5, 7 ; CinnabarIslandText7

	db 2 ; objects
	object SPRITE_GIRL,  7,  6, WALK, 2, 1 ; person
	object SPRITE_GAMBLER, 11,  4, STAY, NONE, 2 ; person

	; warp-to
	warp_to  5,  3, CINNABAR_ISLAND_WIDTH ; POKEMON_MANSION_1F
	warp_to 18, 3, CINNABAR_ISLAND_WIDTH ; CINNABAR_GYM
	warp_to  5, 11, CINNABAR_ISLAND_WIDTH ; CINNABAR_LAB
	warp_to 11, 11, CINNABAR_ISLAND_WIDTH ; CINNABAR_POKECENTER
	warp_to 15, 11, CINNABAR_ISLAND_WIDTH ; CINNABAR_MART
