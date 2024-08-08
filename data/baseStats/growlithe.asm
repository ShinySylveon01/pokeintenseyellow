db DEX_GROWLITHE ; pokedex id
db 60 ; base hp
db 80 ; base attack
db 55 ; base defense
db 65 ; base speed
db 65 ; base special
db FIRE ; species type 1
db FIRE ; species type 2
db 190 ; catch rate
db 91 ; base exp yield
INCBIN "pic/ymon/growlithe.pic",0,1 ; 55, sprite dimensions
dw GrowlithePicFront
dw GrowlithePicBack
; attacks known at lvl 0
db EMBER
db LEER
db 0
db 0
db 5 ; growth rate
; learnset
	tmlearn 8
	tmlearn 9,10
	tmlearn 20,23
	tmlearn 28,31,32
	tmlearn 33,38,39,40
	tmlearn 44
	tmlearn 50
db BANK(GrowlithePicFront)