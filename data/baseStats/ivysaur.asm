db DEX_IVYSAUR ; pokedex id
db 65 ; base hp
db 70 ; base attack
db 65 ; base defense
db 60 ; base speed
db 90 ; base special
db GRASS ; species type 1
db POISON ; species type 2
db 45 ; catch rate
db 141 ; base exp yield
INCBIN "pic/ymon/ivysaur.pic",0,1 ; 66, sprite dimensions
dw IvysaurPicFront
dw IvysaurPicBack
; attacks known at lvl 0
db SLEEP_POWDER
db SYNTHESIS
db RAZOR_LEAF
db BODY_SLAM
db 3 ; growth rate
; learnset
	tmlearn 3,4,6,8
	tmlearn 9,10
	tmlearn 20,21,22
	tmlearn 31,32
	tmlearn 33
	tmlearn 44
	tmlearn 50,51,54
db BANK(IvysaurPicFront)
