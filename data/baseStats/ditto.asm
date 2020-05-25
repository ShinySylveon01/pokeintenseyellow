db DEX_DITTO ; pokedex id
db 75 ; base hp
db 75 ; base attack
db 75 ; base defense
db 75 ; base speed
db 75 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 35 ; catch rate
db 176 ; base exp yield
INCBIN "pic/ymon/ditto.pic",0,1 ; 55, sprite dimensions
dw DittoPicFront
dw DittoPicBack
; attacks known at lvl 0
db TRANSFORM
db 0
db 0
db 0
db 0 ; growth rate
; learnset
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
db BANK(DittoPicFront)
