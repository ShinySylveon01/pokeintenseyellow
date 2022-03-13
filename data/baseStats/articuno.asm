db DEX_ARTICUNO ; pokedex id
db 90 ; base hp
db 90 ; base attack
db 105 ; base defense
db 90 ; base speed
db 125 ; base special
db ICE ; species type 1
db FLYING ; species type 2
db 3 ; catch rate
db 215 ; base exp yield
INCBIN "pic/ymon/articuno.pic",0,1 ; 77, sprite dimensions
dw ArticunoPicFront
dw ArticunoPicBack
; attacks known at lvl 0
db BLIZZARD
db SKY_ATTACK
db OCTAZOOKA
db DOUBLE_TEAM
db 5 ; growth rate
; learnset
	tmlearn 2
	tmlearn 9,10,11,12,13,14,15
	tmlearn 20
	tmlearn 31,32
	tmlearn 33,34,39
	tmlearn 43,44
	tmlearn 50,52
db BANK(ArticunoPicFront)
