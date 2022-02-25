db DEX_RATICATE ; pokedex id
db 78 ; base hp
db 81 ; base attack
db 61 ; base defense
db 100 ; base speed
db 70 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 90 ; catch rate
db 160 ; base exp yield
INCBIN "pic/ymon/raticate.pic",0,1 ; 66, sprite dimensions
dw RaticatePicFront
dw RaticatePicBack
; attacks known at lvl 0
db HYPER_FANG
db THUNDERBOLT
db BLIZZARD
db BUBBLEBEAM
db 0 ; growth rate
; learnset
	tmlearn 8
	tmlearn 9,10,11,12,13,14,15
	tmlearn 20,24
	tmlearn 25,28,31,32
	tmlearn 34,39,40
	tmlearn 44
	tmlearn 50
db BANK(RaticatePicFront)
