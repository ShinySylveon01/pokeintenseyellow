db DEX_PINSIR ; pokedex id
db 65 ; base hp
db 125 ; base attack
db 100 ; base defense
db 85 ; base speed
db 70 ; base special
db BUG ; species type 1
db BUG ; species type 2
db 45 ; catch rate
db 200 ; base exp yield
INCBIN "pic/ymon/pinsir.pic",0,1 ; 77, sprite dimensions
dw PinsirPicFront
dw PinsirPicBack
; attacks known at lvl 0
db VICEGRIP
db BIND
db HARDEN
db SEISMIC_TOSS
db 5 ; growth rate
; learnset
	tmlearn 3,8
	tmlearn 9,10,15
	tmlearn 17,19,20
	tmlearn 31,32
	tmlearn 0
	tmlearn 44
	tmlearn 50,51,54
db BANK(PinsirPicFront)
