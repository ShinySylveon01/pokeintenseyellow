db DEX_JOLTEON ; pokedex id
db 65 ; base hp
db 65 ; base attack
db 60 ; base defense
db 130 ; base speed
db 110 ; base special
db ELECTRIC ; species type 1
db ELECTRIC ; species type 2
db 45 ; catch rate
db 197 ; base exp yield
INCBIN "pic/ymon/jolteon.pic",0,1 ; 66, sprite dimensions
dw JolteonPicFront
dw JolteonPicBack
; attacks known at lvl 0
db THUNDERBOLT
db THUNDER_WAVE
db DOUBLE_KICK
db SIGNAL_BEAM
db 0 ; growth rate
; learnset
	tmlearn 8
	tmlearn 9,10,15
	tmlearn 20,24
	tmlearn 25,28,30,31,32
	tmlearn 33,39,40
	tmlearn 44,45
	tmlearn 50,54,55
db BANK(JolteonPicFront)
