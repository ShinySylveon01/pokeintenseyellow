db DEX_RATTATA ; pokedex id
db 38 ; base hp
db 56 ; base attack
db 41 ; base defense
db 72 ; base speed
db 41 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 255 ; catch rate
db 76 ; base exp yield
INCBIN "pic/ymon/rattata.pic",0,1 ; 55, sprite dimensions
dw RattataPicFront
dw RattataPicBack
; attacks known at lvl 0
db TACKLE
db TAIL_WHIP
db 0
db 0
db 0 ; growth rate
; learnset
	tmlearn 8
	tmlearn 9,10,11,12,14
	tmlearn 20,24
	tmlearn 25,28,30,31,32
	tmlearn 34,39,40
	tmlearn 44
	tmlearn 50
db BANK(RattataPicFront)
