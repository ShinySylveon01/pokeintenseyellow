db DEX_MAGNETON ; pokedex id
db 70 ; base hp
db 70 ; base attack
db 115 ; base defense
db 70 ; base speed
db 130 ; base special
db ELECTRIC ; species type 1
db ELECTRIC ; species type 2
db 60 ; catch rate
db 176 ; base exp yield
INCBIN "pic/ymon/magneton.pic",0,1 ; 66, sprite dimensions
dw MagnetonPicFront
dw MagnetonPicBack
; attacks known at lvl 0
db ELECTRO_BALL
db THUNDER_WAVE
db TRI_ATTACK
db SIGNAL_BEAM
db 0 ; growth rate
; learnset
	tmlearn 0
	tmlearn 9,10,15
	tmlearn 20,24
	tmlearn 25,30,31,32
	tmlearn 33,39
	tmlearn 44,45
	tmlearn 49,50,55
db BANK(MagnetonPicFront)
