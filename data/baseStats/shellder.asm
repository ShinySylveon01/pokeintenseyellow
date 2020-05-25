db DEX_SHELLDER ; pokedex id
db 40 ; base hp
db 75 ; base attack
db 130 ; base defense
db 50 ; base speed
db 75 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 190 ; catch rate
db 97 ; base exp yield
INCBIN "pic/ymon/shellder.pic",0,1 ; 55, sprite dimensions
dw ShellderPicFront
dw ShellderPicBack
; attacks known at lvl 0
db TRI_ATTACK
db SURF
db ICICLE_SPEAR
db SUPERSONIC
db 5 ; growth rate
; learnset
	tmlearn 0
	tmlearn 9,10,11,12,13,14
	tmlearn 20
	tmlearn 30,31,32
	tmlearn 33,34,36,39
	tmlearn 44,47
	tmlearn 49,50,53
db BANK(ShellderPicFront)
