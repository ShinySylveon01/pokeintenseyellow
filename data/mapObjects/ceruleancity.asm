CeruleanCityObject:
	db $a ; border block

	db $a ; warps
	warp 27, 11, 0, TRASHED_HOUSE
	warp  7, 17, 0, CERULEAN_HOUSE_1
	warp 16, 17, 0, CERULEAN_POKECENTER
	warp 14, 25, 0, CERULEAN_GYM
	warp  5, 27, 0, BIKE_SHOP
	warp 17, 27, 0, CERULEAN_MART
	warp 4, 11, 0, UNKNOWN_DUNGEON_1
	warp 27, 9, 2, TRASHED_HOUSE
	warp 9, 11, 1, CERULEAN_HOUSE_2
	warp 9, 9, 0, CERULEAN_HOUSE_2

	db 6 ; signs
	sign 23, 29, 12 ; CeruleanCityText12
	sign 21, 21, 13 ; CeruleanCityText13
	sign 22, 27, 14 ; MartSignText
	sign 18, 17, 15 ; PokeCenterSignText
	sign  7, 29, 16 ; CeruleanCityText16
	sign 13, 27, 17 ; CeruleanCityText17

	db 11 ; objects
	object SPRITE_BLUE, 20, 2, STAY, DOWN, 1 ; person
	object SPRITE_ROCKET, 30, 8, STAY, NONE, 2, OPP_ROCKET, 5
	object SPRITE_BLACK_HAIR_BOY_1, 26, 26, STAY, DOWN, 3 ; person
	object SPRITE_BLACK_HAIR_BOY_2, 30, 21, WALK, 1, 4 ; person
	object SPRITE_BLACK_HAIR_BOY_2,  8, 21, WALK, 2, 5 ; person
	object SPRITE_OFFICER_JENNY, 28, 12, STAY, DOWN, 6 ; person
	object SPRITE_LASS, 13, 21, STAY, LEFT, 7 ; person
	object SPRITE_BALL, 12, 21, STAY, DOWN, 8 ; person
	object SPRITE_LASS,  5, 30, WALK, 2, 9 ; person
	object SPRITE_BLACK_HAIR_BOY_2, 4, 12, STAY, DOWN, 10 ; person
	object SPRITE_OFFICER_JENNY, 27, 12, STAY, DOWN, 11 ; person

	; warp-to
	warp_to 27, 11, CERULEAN_CITY_WIDTH ; CERULEAN_TRASHED_HOUSE
	warp_to  7, 17, CERULEAN_CITY_WIDTH ; CERULEAN_TRADE_HOUSE
	warp_to 16, 17, CERULEAN_CITY_WIDTH ; CERULEAN_POKECENTER
	warp_to 14, 25, CERULEAN_CITY_WIDTH ; CERULEAN_GYM
	warp_to  5, 27, CERULEAN_CITY_WIDTH ; BIKE_SHOP
	warp_to 17, 27, CERULEAN_CITY_WIDTH ; CERULEAN_MART
	warp_to 4, 11, CERULEAN_CITY_WIDTH ; CERULEAN_CAVE_1F
	warp_to 27, 9, CERULEAN_CITY_WIDTH ; CERULEAN_TRASHED_HOUSE
	warp_to 9, 11, CERULEAN_CITY_WIDTH ; CERULEAN_BADGE_HOUSE
	warp_to 9, 9, CERULEAN_CITY_WIDTH ; CERULEAN_BADGE_HOUSE
