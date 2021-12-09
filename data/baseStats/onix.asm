db DEX_ONIX ; pokedex id
db 69 ; base hp
db 101 ; base attack
db 160 ; base defense
db 70 ; base speed
db 45 ; base special
db ROCK ; species type 1
db GROUND ; species type 2
db 45 ; catch rate
db 176 ; base exp yield
INCBIN "pic/ymon/onix.pic",0,1 ; 77, sprite dimensions
dw OnixPicFront
dw OnixPicBack
; attacks known at lvl 0
db BIND
db ROCK_THROW
db SCREECH
db TOXIC
db 0 ; growth rate
; learnset
	tmlearn 8
	tmlearn 9,10
	tmlearn 20
	tmlearn 26,27,28,31,32
	tmlearn 34,36,40
	tmlearn 44,47,48
	tmlearn 50,54
db BANK(OnixPicFront)
