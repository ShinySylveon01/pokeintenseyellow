db DEX_WEEZING ; pokedex id
db 69 ; base hp
db 101 ; base attack
db 120 ; base defense
db 60 ; base speed
db 90 ; base special
db POISON ; species type 1
db POISON ; species type 2
db 60 ; catch rate
db 196 ; base exp yield
INCBIN "pic/ymon/weezing.pic",0,1 ; 77, sprite dimensions
dw WeezingPicFront
dw WeezingPicBack
; attacks known at lvl 0
db SLUDGE_BOMB
db THUNDERBOLT
db FIRE_BLAST
db EXPLOSION
db 0 ; growth rate
; learnset
	tmlearn 6
	tmlearn 15
	tmlearn 20,24
	tmlearn 25,30,31,32
	tmlearn 36,38
	tmlearn 44,47
	tmlearn 50
db BANK(WeezingPicFront)
