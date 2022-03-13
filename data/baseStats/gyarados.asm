db DEX_GYARADOS ; pokedex id
db 95 ; base hp
db 126 ; base attack
db 81 ; base defense
db 82 ; base speed
db 101 ; base special
db WATER ; species type 1
db FLYING ; species type 2
db 45 ; catch rate
db 214 ; base exp yield
INCBIN "pic/ymon/gyarados.pic",0,1 ; 77, sprite dimensions
dw GyaradosPicFront
dw GyaradosPicBack
; attacks known at lvl 0
db ICE_BEAM
db SURF
db DRAGON_PULSE
db THUNDERBOLT
db 5 ; growth rate
; learnset
	tmlearn 8
	tmlearn 9,10,11,12,13,14,15
	tmlearn 20,23,24
	tmlearn 25,31,32
	tmlearn 33,34,38,40
	tmlearn 44
	tmlearn 50,53,54
db BANK(GyaradosPicFront)
