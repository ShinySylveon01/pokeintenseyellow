db DEX_CHARMANDER ; pokedex id
db 45 ; base hp
db 60 ; base attack
db 45 ; base defense
db 65 ; base speed
db 60 ; base special
db FIRE ; species type 1
db FIRE ; species type 2
db 45 ; catch rate
db 80 ; base exp yield
INCBIN "pic/ymon/charmander.pic",0,1 ; 55, sprite dimensions
dw CharmanderPicFront
dw CharmanderPicBack
; attacks known at lvl 0
db SCRATCH
db GROWL
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,3,5,8
	tmlearn 9,10
	tmlearn 17,18,19,20,23
	tmlearn 28,31,32
	tmlearn 33,38,39,40
	tmlearn 44
	tmlearn 50,51,54
db BANK(CharmanderPicFront)
