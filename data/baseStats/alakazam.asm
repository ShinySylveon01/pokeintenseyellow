db DEX_ALAKAZAM ; pokedex id
db 60 ; base hp
db 50 ; base attack
db 60 ; base defense
db 120 ; base speed
db 135 ; base special
db PSYCHIC ; species type 1
db PSYCHIC ; species type 2
db 50 ; catch rate
db 186 ; base exp yield
INCBIN "pic/ymon/alakazam.pic",0,1 ; 77, sprite dimensions
dw AlakazamPicFront
dw AlakazamPicBack
; attacks known at lvl 0
db THUNDER_WAVE
db RECOVER
db PSYCHIC_M
db SEISMIC_TOSS
db 3 ; growth rate
; learnset
	tmlearn 1,5,8
	tmlearn 9,10,15
	tmlearn 17,18,19,20
	tmlearn 28,29,30,31,32
	tmlearn 33,35,40
	tmlearn 44,45,46
	tmlearn 49,50,55
db BANK(AlakazamPicFront)
