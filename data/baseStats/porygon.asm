db DEX_PORYGON ; pokedex id
db 85 ; base hp
db 80 ; base attack
db 90 ; base defense
db 60 ; base speed
db 105 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 45 ; catch rate
db 175 ; base exp yield
INCBIN "pic/ymon/porygon.pic",0,1 ; 66, sprite dimensions
dw PorygonPicFront
dw PorygonPicBack
; attacks known at lvl 0
db ZAP_CANNON
db PSYCHIC_M
db BLIZZARD
db RECOVER
db 0 ; growth rate
; learnset
	tmlearn 0
	tmlearn 9,10,13,14,15
	tmlearn 20,24
	tmlearn 25,29,30,31,32
	tmlearn 33,34,39,40
	tmlearn 44,45,46
	tmlearn 49,50,55
db BANK(PorygonPicFront)
