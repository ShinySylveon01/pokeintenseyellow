db DEX_FLAREON ; pokedex id
db 65 ; base hp
db 130 ; base attack
db 60 ; base defense
db 65 ; base speed
db 110 ; base special
db FIRE ; species type 1
db FIRE ; species type 2
db 45 ; catch rate
db 198 ; base exp yield
INCBIN "pic/ymon/flareon.pic",0,1 ; 66, sprite dimensions
dw FlareonPicFront
dw FlareonPicBack
; attacks known at lvl 0
db FIRE_BLAST
db SHADOW_BALL
db BODY_SLAM
db DIG
db 0 ; growth rate
; learnset
	tmlearn 8
	tmlearn 9,10,15
	tmlearn 20
	tmlearn 30,31,32
	tmlearn 33,34,38,39,40
	tmlearn 44
	tmlearn 50
db BANK(FlareonPicFront)
