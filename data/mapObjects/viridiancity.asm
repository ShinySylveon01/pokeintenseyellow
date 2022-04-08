ViridianCityObject:
	db $f ; border block

	db 5 ; warps
	warp 23, 21, 0, VIRIDIAN_POKECENTER
	warp 29, 21, 0, VIRIDIAN_MART
	warp 21, 15, 0, VIRIDIAN_SCHOOL
	warp 21, 9, 0, VIRIDIAN_HOUSE
	warp 32, 7, 0, VIRIDIAN_GYM

	db 6 ; signs
	sign 27, 17, 9 ; ViridianCityText8
	sign 19, 1, 10 ; ViridianCityText9
	sign 21, 29, 11 ; ViridianCityText10
	sign 30, 21, 12 ; MartSignText
	sign 24, 21, 13 ; PokeCenterSignText
	sign 27,  9, 14 ; ViridianCityText13

	db 8 ; objects
	object SPRITE_BUG_CATCHER, 17, 24, WALK, 0, 1 ; person
	object SPRITE_GAMBLER, 24,  8, STAY, NONE, 2 ; person
	object SPRITE_BUG_CATCHER, 30, 25, WALK, 0, 3 ; person
	object SPRITE_GIRL, 17, 9, STAY, RIGHT, 4 ; person
	object SPRITE_LYING_OLD_MAN, 18, 9, STAY, NONE, 5 ; person
	object SPRITE_FISHER2, 6, 23, STAY, DOWN, 6 ; person
	object SPRITE_GAMBLER, 17, 5, WALK, 2, 7 ; person
	object SPRITE_GAMBLER, 18, 9, STAY, NONE, 8

	; warp-to
	warp_to 23, 21, VIRIDIAN_CITY_WIDTH ; VIRIDIAN_POKECENTER
	warp_to 29, 21, VIRIDIAN_CITY_WIDTH ; VIRIDIAN_MART
	warp_to 21, 15, VIRIDIAN_CITY_WIDTH ; VIRIDIAN_SCHOOL_HOUSE
	warp_to 21, 9, VIRIDIAN_CITY_WIDTH ; VIRIDIAN_NICKNAME_HOUSE
	warp_to 32, 7, VIRIDIAN_CITY_WIDTH ; VIRIDIAN_GYM
