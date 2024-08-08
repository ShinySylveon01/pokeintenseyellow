db DEX_HITMONCHAN ; pokedex id
db 50 ; base hp
db 105 ; base attack
db 79 ; base defense
db 76 ; base speed
db 110 ; base special
db FIGHTING ; species type 1
db FIGHTING ; species type 2
db 45 ; catch rate
db 190 ; base exp yield
INCBIN "pic/ymon/hitmonchan.pic",0,1 ; 66, sprite dimensions
dw HitmonchanPicFront
dw HitmonchanPicBack
; attacks known at lvl 0
db BODY_SLAM
db SUBMISSION
db SEISMIC_TOSS
db DOUBLE_TEAM
db 0 ; growth rate
; learnset
	tmlearn 1,5,8
	tmlearn 9,10
	tmlearn 17,18,19,20
	tmlearn 31,32
	tmlearn 35,39,40
	tmlearn 44
	tmlearn 50,54
db BANK(HitmonchanPicFront)
