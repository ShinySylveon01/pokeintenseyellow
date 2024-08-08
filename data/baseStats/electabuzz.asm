db DEX_ELECTABUZZ ; pokedex id
db 75 ; base hp
db 83 ; base attack
db 67 ; base defense
db 105 ; base speed
db 100 ; base special
db ELECTRIC ; species type 1
db ELECTRIC ; species type 2
db 45 ; catch rate
db 190 ; base exp yield
INCBIN "pic/ymon/electabuzz.pic",0,1 ; 66, sprite dimensions
dw ElectabuzzPicFront
dw ElectabuzzPicBack
; attacks known at lvl 0
db ELECTRO_BALL
db THUNDER_WAVE
db ICE_PUNCH
db PSYCHIC_M
db 0 ; growth rate
; learnset
	tmlearn 1,5,8
	tmlearn 9,10,15
	tmlearn 17,18,19,20,24
	tmlearn 25,29,30,31,32
	tmlearn 33,35,39,40
	tmlearn 44,45,46
	tmlearn 50,54,55
db BANK(ElectabuzzPicFront)
