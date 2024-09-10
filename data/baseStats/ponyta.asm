db DEX_PONYTA ; pokedex id
db 56 ; base hp
db 86 ; base attack
db 56 ; base defense
db 91 ; base speed
db 71 ; base special
db FIRE ; species type 1
db FIRE ; species type 2
db 190 ; catch rate
db 152 ; base exp yield
INCBIN "pic/ymon/ponyta.pic",0,1 ; 66, sprite dimensions
dw PonytaPicFront
dw PonytaPicBack
; attacks known at lvl 0
db STOMP
db DOUBLE_KICK
db GROWL
db EMBER
db 0 ; growth rate
; learnset
	tmlearn 7,8
	tmlearn 9,10
	tmlearn 20
	tmlearn 31,32
	tmlearn 33,38,39,40
	tmlearn 44
	tmlearn 50,54
db BANK(PonytaPicFront)
