db DEX_ARBOK ; pokedex id
db 70 ; base hp
db 91 ; base attack
db 74 ; base defense
db 80 ; base speed
db 75 ; base special
db POISON ; species type 1
db POISON ; species type 2
db 90 ; catch rate
db 187 ; base exp yield
INCBIN "pic/ymon/arbok.pic",0,1 ; 77, sprite dimensions
dw ArbokPicFront
dw ArbokPicBack
; attacks known at lvl 0
db WRAP
db GLARE
db EARTHQUAKE
db SLUDGE_BOMB
db 0 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 9,10,15
	tmlearn 20,21
	tmlearn 26,27,28,31,32
	tmlearn 34,40
	tmlearn 44,48
	tmlearn 50,54
db BANK(ArbokPicFront)
