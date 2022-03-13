db DEX_MOLTRES ; pokedex id
db 90 ; base hp
db 101 ; base attack
db 90 ; base defense
db 95 ; base speed
db 125 ; base special
db FIRE ; species type 1
db FLYING ; species type 2
db 3 ; catch rate
db 217 ; base exp yield
INCBIN "pic/ymon/moltres.pic",0,1 ; 77, sprite dimensions
dw MoltresPicFront
dw MoltresPicBack
; attacks known at lvl 0
db FIRE_BLAST
db TOXIC
db SKY_ATTACK
db DOUBLE_TEAM
db 5 ; growth rate
; learnset
	tmlearn 2
	tmlearn 9,10,15
	tmlearn 20
	tmlearn 31,32
	tmlearn 33,34,38,39
	tmlearn 43,44
	tmlearn 50,52
db BANK(MoltresPicFront)
