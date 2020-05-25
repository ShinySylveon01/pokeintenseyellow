db DEX_RAPIDASH ; pokedex id
db 71 ; base hp
db 101 ; base attack
db 71 ; base defense
db 106 ; base speed
db 86 ; base special
db FIRE ; species type 1
db FIRE ; species type 2
db 60 ; catch rate
db 192 ; base exp yield
INCBIN "pic/ymon/rapidash.pic",0,1 ; 77, sprite dimensions
dw RapidashPicFront
dw RapidashPicBack
; attacks known at lvl 0
db HORN_DRILL
db FIRE_SPIN
db BODY_SLAM
db HYPNOSIS
db 0 ; growth rate
; learnset
	tmlearn 7,8
	tmlearn 9,10,15
	tmlearn 20
	tmlearn 31,32
	tmlearn 33,34,38,39,40
	tmlearn 44
	tmlearn 50
db BANK(RapidashPicFront)
