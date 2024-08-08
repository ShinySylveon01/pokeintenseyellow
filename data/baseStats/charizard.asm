db DEX_CHARIZARD ; pokedex id
db 80 ; base hp
db 104 ; base attack
db 80 ; base defense
db 101 ; base speed
db 130 ; base special
db FIRE ; species type 1
db FLYING ; species type 2
db 45 ; catch rate
db 209 ; base exp yield
INCBIN "pic/ymon/charizard.pic",0,1 ; 77, sprite dimensions
dw CharizardPicFront
dw CharizardPicBack
; attacks known at lvl 0
db FLAMETHROWER
db SLASH
db DRAGON_PULSE
db EARTHQUAKE
db 3 ; growth rate
; learnset
	tmlearn 1,3,5,8
	tmlearn 9,10,15
	tmlearn 17,18,19,20,23
	tmlearn 26,27,28,31,32
	tmlearn 33,38,39,40
	tmlearn 44
	tmlearn 50,51,54
db BANK(CharizardPicFront)
