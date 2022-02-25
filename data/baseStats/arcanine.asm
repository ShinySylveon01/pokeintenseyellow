db DEX_ARCANINE ; pokedex id
db 90 ; base hp
db 115 ; base attack
db 85 ; base defense
db 95 ; base speed
db 95 ; base special
db FIRE ; species type 1
db FIRE ; species type 2
db 75 ; catch rate
db 213 ; base exp yield
INCBIN "pic/ymon/arcanine.pic",0,1 ; 77, sprite dimensions
dw ArcaninePicFront
dw ArcaninePicBack
; attacks known at lvl 0
db FLAME_WHEEL
db EXTREMESPEED
db DIG
db DOUBLE_TEAM
db 5 ; growth rate
; learnset
	tmlearn 8
	tmlearn 9,10,15
	tmlearn 20,23
	tmlearn 28,30,31,32
	tmlearn 33,34,38,39,40
	tmlearn 44
	tmlearn 50
db BANK(ArcaninePicFront)
