MtMoon2Object:
	db $3 ; border block

	db 8 ; warps
	warp 5, 5, 2, MT_MOON_1
	warp 17, 11, 0, MT_MOON_3
	warp 25, 9, 3, MT_MOON_1
	warp 25, 27, 4, MT_MOON_1
	warp 25, 23, 1, MT_MOON_3
	warp 13, 27, 2, MT_MOON_3
	warp 23,  3, 3, MT_MOON_3
	warp 25,  4, 2, -1

	db 0 ; signs

	db 0 ; objects

	; warp-to
	warp_to 5, 5, MT_MOON_2_WIDTH ; MT_MOON_1F
	warp_to 17, 11, MT_MOON_2_WIDTH ; MT_MOON_B2F
	warp_to 25, 9, MT_MOON_2_WIDTH ; MT_MOON_1F
	warp_to 25, 27, MT_MOON_2_WIDTH ; MT_MOON_1F
	warp_to 25, 23, MT_MOON_2_WIDTH ; MT_MOON_B2F
	warp_to 13, 27, MT_MOON_2_WIDTH ; MT_MOON_B2F
	warp_to 23,  3, MT_MOON_2_WIDTH ; MT_MOON_B2F
	warp_to 25,  4, MT_MOON_2_WIDTH
