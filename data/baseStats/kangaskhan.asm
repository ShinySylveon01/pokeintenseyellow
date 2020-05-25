db DEX_KANGASKHAN ; pokedex id
db 112 ; base hp
db 96 ; base attack
db 81 ; base defense
db 91 ; base speed
db 81 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 45 ; catch rate
db 191 ; base exp yield
INCBIN "pic/ymon/kangaskhan.pic",0,1 ; 77, sprite dimensions
dw KangaskhanPicFront
dw KangaskhanPicBack
; attacks known at lvl 0
db EARTHQUAKE
db BODY_SLAM
db BLIZZARD
db THUNDERBOLT
db 0 ; growth rate
; learnset
	tmlearn 1,5,8
	tmlearn 9,10,11,12,13,14,15
	tmlearn 17,18,19,20,24
	tmlearn 25,26,27,31,32
	tmlearn 34,38,40
	tmlearn 44,48
	tmlearn 50,53,54
db BANK(KangaskhanPicFront)
