db DEX_FEAROW ; pokedex id
db 85 ; base hp
db 70 ; base attack
db 80 ; base defense
db 123 ; base speed
db 97 ; base special
db NORMAL ; species type 1
db FLYING ; species type 2
db 90 ; catch rate
db 180 ; base exp yield
INCBIN "pic/ymon/fearow.pic",0,1 ; 77, sprite dimensions
dw FearowPicFront
dw FearowPicBack
; attacks known at lvl 0
db DRILL_PECK
db RAZOR_WIND
db FEATHERDANCE
db HYPER_BEAM
db 0 ; growth rate
; learnset
	tmlearn 2
	tmlearn 9,10,15
	tmlearn 20
	tmlearn 31,32
	tmlearn 39
	tmlearn 43,44
	tmlearn 50,52
db BANK(FearowPicFront)
