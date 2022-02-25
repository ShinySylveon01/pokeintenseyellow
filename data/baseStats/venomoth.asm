db DEX_VENOMOTH ; pokedex id
db 85 ; base hp
db 65 ; base attack
db 65 ; base defense
db 100; base speed
db 135 ; base special
db BUG ; species type 1
db POISON ; species type 2
db 75 ; catch rate
db 181 ; base exp yield
INCBIN "pic/ymon/venomoth.pic",0,1 ; 77, sprite dimensions
dw VenomothPicFront
dw VenomothPicBack
; attacks known at lvl 0
db PSYCHIC_M
db GIGA_DRAIN
db SLEEP_POWDER
db SIGNAL_BEAM
db 0 ; growth rate
; learnset
	tmlearn 2,4,6
	tmlearn 9,10,15
	tmlearn 20,21,22
	tmlearn 29,30,31,32
	tmlearn 33,34,39
	tmlearn 44,46
	tmlearn 50
db BANK(VenomothPicFront)
