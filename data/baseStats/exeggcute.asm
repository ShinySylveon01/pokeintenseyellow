db DEX_EXEGGCUTE ; pokedex id
db 60 ; base hp
db 40 ; base attack
db 80 ; base defense
db 40 ; base speed
db 60 ; base special
db GRASS ; species type 1
db PSYCHIC ; species type 2
db 90 ; catch rate
db 98 ; base exp yield
INCBIN "pic/ymon/exeggcute.pic",0,1 ; 77, sprite dimensions
dw ExeggcutePicFront
dw ExeggcutePicBack
; attacks known at lvl 0
db STUN_SPORE
db SLEEP_POWDER
db CONFUSION
db BARRAGE
db 5 ; growth rate
; learnset
	tmlearn 6
	tmlearn 9,10
	tmlearn 20
	tmlearn 29,30,31,32
	tmlearn 33,36,37
	tmlearn 44,46,47
	tmlearn 50,54
db BANK(ExeggcutePicFront)
