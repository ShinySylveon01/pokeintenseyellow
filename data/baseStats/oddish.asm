db DEX_ODDISH ; pokedex id
db 45 ; base hp
db 50 ; base attack
db 55 ; base defense
db 30 ; base speed
db 75 ; base special
db GRASS ; species type 1
db POISON ; species type 2
db 255 ; catch rate
db 78 ; base exp yield
INCBIN "pic/ymon/oddish.pic",0,1 ; 55, sprite dimensions
dw OddishPicFront
dw OddishPicBack
; attacks known at lvl 0
db ACID
db ABSORB
db SYNTHESIS
db LEECH_SEED
db 3 ; growth rate
; learnset
	tmlearn 3,4,6
	tmlearn 9,10
	tmlearn 20,21,22
	tmlearn 31,32
	tmlearn 33
	tmlearn 44
	tmlearn 50,51
db BANK(OddishPicFront)
