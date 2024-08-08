db DEX_BUTTERFREE ; pokedex id
db 75 ; base hp
db 103 ; base attack
db 80 ; base defense
db 92 ; base speed
db 75 ; base special
db BUG ; species type 1
db FLYING ; species type 2
db 45 ; catch rate
db 160 ; base exp yield
INCBIN "pic/ymon/butterfree.pic",0,1 ; 77, sprite dimensions
dw ButterfreePicFront
dw ButterfreePicBack
; attacks known at lvl 0
db SLEEP_POWDER
db STUN_SPORE
db GUST
db CONFUSION
db 0 ; growth rate
; learnset
	tmlearn 2
	tmlearn 9,10,15
	tmlearn 20,21,22
	tmlearn 29,30,31,32
	tmlearn 33,39
	tmlearn 44,46
	tmlearn 50
db BANK(ButterfreePicFront)
