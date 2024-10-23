db DEX_VENUSAUR ; pokedex id
db 85 ; base hp
db 100 ; base attack
db 107 ; base defense
db 81 ; base speed
db 122 ; base special
db GRASS ; species type 1
db POISON ; species type 2
db 45 ; catch rate
db 208 ; base exp yield
INCBIN "pic/ymon/venusaur.pic",0,1 ; 77, sprite dimensions
dw VenusaurPicFront
dw VenusaurPicBack
; attacks known at lvl 0
db SLEEP_POWDER
db FRENZY_PLANT
db BODY_SLAM
db SLUDGE_BOMB
db 3 ; growth rate
; learnset
	tmlearn 3,4,6,8
	tmlearn 9,10,15
	tmlearn 20,21,22
	tmlearn 31,32
	tmlearn 33
	tmlearn 44
	tmlearn 50,51,54
db BANK(VenusaurPicFront)
