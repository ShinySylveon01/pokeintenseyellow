db DEX_RAICHU ; pokedex id
db 70 ; base hp
db 97 ; base attack
db 65 ; base defense
db 101 ; base speed
db 107 ; base special
db ELECTRIC ; species type 1
db ELECTRIC ; species type 2
db 75 ; catch rate
db 191 ; base exp yield
INCBIN "pic/ymon/raichu.pic",0,1 ; 77, sprite dimensions
dw RaichuPicFront
dw RaichuPicBack
; attacks known at lvl 0
db VOLT_TACKLE
db THUNDER_WAVE
db MEGA_KICK
db SURF
db 0 ; growth rate
; learnset
	tmlearn 1,5,8
	tmlearn 9,10,15,16
	tmlearn 17,19,20,24
	tmlearn 25,31,32
	tmlearn 33,39,40
	tmlearn 44,45
	tmlearn 50,54,55
db BANK(RaichuPicFront)
