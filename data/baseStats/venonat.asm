db DEX_VENONAT ; pokedex id
db 60 ; base hp
db 85 ; base attack
db 55 ; base defense
db 60 ; base speed
db 50 ; base special
db BUG ; species type 1
db POISON ; species type 2
db 190 ; catch rate
db 75 ; base exp yield
INCBIN "pic/ymon/venonat.pic",0,1 ; 55, sprite dimensions
dw VenonatPicFront
dw VenonatPicBack
; attacks known at lvl 0
db TACKLE
db LEECH_LIFE
db SCREECH
db CONFUSION
db 0 ; growth rate
; learnset
	tmlearn 6
	tmlearn 9,10
	tmlearn 20,21,22
	tmlearn 29,31,32
	tmlearn 33
	tmlearn 44,46
	tmlearn 50
db BANK(VenonatPicFront)
