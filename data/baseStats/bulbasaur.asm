MonBaseStats:
db DEX_BULBASAUR ; pokedex id
db 50 ; base hp
db 55 ; base attack
db 50 ; base defense
db 45 ; base speed
db 75 ; base special
db GRASS ; species type 1
db POISON ; species type 2
db 45 ; catch rate
db 80 ; base exp yield
INCBIN "pic/ymon/bulbasaur.pic",0,1 ; 55, sprite dimensions
dw BulbasaurPicFront
dw BulbasaurPicBack
; attacks known at lvl 0
db TACKLE
db GROWL
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 3,4,6,8
	tmlearn 9,10
	tmlearn 20,21,22
	tmlearn 31,32
	tmlearn 33
	tmlearn 44
	tmlearn 50,51,54
db BANK(BulbasaurPicFront)
MonBaseStatsEnd:
