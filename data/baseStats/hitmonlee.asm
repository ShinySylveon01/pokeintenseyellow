db DEX_HITMONLEE ; pokedex id
db 50 ; base hp
db 120 ; base attack
db 53 ; base defense
db 87 ; base speed
db 110 ; base special
db FIGHTING ; species type 1
db FIGHTING ; species type 2
db 45 ; catch rate
db 190 ; base exp yield
INCBIN "pic/ymon/hitmonlee.pic",0,1 ; 77, sprite dimensions
dw HitmonleePicFront
dw HitmonleePicBack
; attacks known at lvl 0
db CLOSE_COMBAT
db BODY_SLAM
db SEISMIC_TOSS
db ROCK_SLIDE
db 0 ; growth rate
; learnset
	tmlearn 1,5,8
	tmlearn 9,10
	tmlearn 17,18,19,20
	tmlearn 31,32
	tmlearn 35,39,40
	tmlearn 44
	tmlearn 50,54
db BANK(HitmonleePicFront)
