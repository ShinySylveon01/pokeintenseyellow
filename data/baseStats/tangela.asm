db DEX_TANGELA ; pokedex id
db 100 ; base hp
db 100 ; base attack
db 125 ; base defense
db 60 ; base speed
db 110 ; base special
db GRASS ; species type 1
db GRASS ; species type 2
db 45 ; catch rate
db 166 ; base exp yield
INCBIN "pic/ymon/tangela.pic",0,1 ; 66, sprite dimensions
dw TangelaPicFront
dw TangelaPicBack
; attacks known at lvl 0
db GIGA_DRAIN
db WRAP
db SLEEP_POWDER
db STUN_SPORE
db 0 ; growth rate
; learnset
	tmlearn 3,6,8
	tmlearn 9,10,15
	tmlearn 20,21,22
	tmlearn 31,32
	tmlearn 34,40
	tmlearn 44
	tmlearn 50,51
db BANK(TangelaPicFront)
