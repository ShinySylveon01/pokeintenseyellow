db DEX_WARTORTLE ; pokedex id
db 70 ; base hp
db 72 ; base attack
db 80 ; base defense
db 58 ; base speed
db 70 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 45 ; catch rate
db 143 ; base exp yield
INCBIN "pic/ymon/wartortle.pic",0,1 ; 66, sprite dimensions
dw WartortlePicFront
dw WartortlePicBack
; attacks known at lvl 0
db OCTAZOOKA
db ICE_BEAM
db BODY_SLAM
db DIG
db 3 ; growth rate
; learnset
	tmlearn 1,5,8
	tmlearn 9,10,11,12,13,14
	tmlearn 17,18,19,20
	tmlearn 28,31,32
	tmlearn 33,34,40
	tmlearn 44
	tmlearn 50,53,54
db BANK(WartortlePicFront)
