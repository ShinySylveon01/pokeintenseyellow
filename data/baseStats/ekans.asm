db DEX_EKANS ; pokedex id
db 45 ; base hp
db 66 ; base attack
db 59 ; base defense
db 55 ; base speed
db 50 ; base special
db POISON ; species type 1
db POISON ; species type 2
db 255 ; catch rate
db 77 ; base exp yield
INCBIN "pic/ymon/ekans.pic",0,1 ; 55, sprite dimensions
dw EkansPicFront
dw EkansPicBack
; attacks known at lvl 0
db BITE
db LEER
db WRAP
db 0
db 0 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 9,10
	tmlearn 20,21
	tmlearn 26,27,28,31,32
	tmlearn 40
	tmlearn 44,48
	tmlearn 50,54
db BANK(EkansPicFront)
