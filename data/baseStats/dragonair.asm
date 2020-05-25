db DEX_DRAGONAIR ; pokedex id
db 61 ; base hp
db 94 ; base attack
db 70 ; base defense
db 70 ; base speed
db 85 ; base special
db DRAGON ; species type 1
db DRAGON ; species type 2
db 27 ; catch rate
db 144 ; base exp yield
INCBIN "pic/ymon/dragonair.pic",0,1 ; 66, sprite dimensions
dw DragonairPicFront
dw DragonairPicBack
; attacks known at lvl 0
db THUNDER_WAVE
db THUNDERBOLT
db ICE_BEAM
db WRAP
db 5 ; growth rate
; learnset
	tmlearn 7,8
	tmlearn 9,10,11,12,13,14
	tmlearn 20,23,24
	tmlearn 25,31,32
	tmlearn 33,34,38,39,40
	tmlearn 44,45
	tmlearn 50,53
db BANK(DragonairPicFront)
