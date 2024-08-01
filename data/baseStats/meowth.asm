db DEX_MEOWTH ; pokedex id
db 67 ; base hp
db 82 ; base attack
db 62 ; base defense
db 90 ; base speed
db 48 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 255 ; catch rate
db 78 ; base exp yield
INCBIN "pic/ymon/meowth.pic",0,1 ; 55, sprite dimensions
dw MeowthPicFront
dw MeowthPicBack
; attacks known at lvl 0
db SCRATCH
db GROWL
db 0
db 0
db 0 ; growth rate
; learnset
	tmlearn 8
	tmlearn 9,10,11,12,16
	tmlearn 20,24
	tmlearn 25,30,31,32
	tmlearn 34,39,40
	tmlearn 44
	tmlearn 50
db BANK(MeowthPicFront)
