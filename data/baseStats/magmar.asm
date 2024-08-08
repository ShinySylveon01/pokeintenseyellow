db DEX_MAGMAR ; pokedex id
db 75 ; base hp
db 95 ; base attack
db 67 ; base defense
db 93 ; base speed
db 125 ; base special
db FIRE ; species type 1
db FIRE ; species type 2
db 45 ; catch rate
db 190 ; base exp yield
INCBIN "pic/ymon/magmar.pic",0,1 ; 66, sprite dimensions
dw MagmarPicFront
dw MagmarPicBack
; attacks known at lvl 0
db FIRE_BLAST
db SUBMISSION
db THUNDERPUNCH
db PSYCHIC_M
db 0 ; growth rate
; learnset
	tmlearn 1,5,8
	tmlearn 9,10,15
	tmlearn 17,18,19,20
	tmlearn 29,30,31,32
	tmlearn 35,38,40
	tmlearn 44,46
	tmlearn 50,54
db BANK(MagmarPicFront)
