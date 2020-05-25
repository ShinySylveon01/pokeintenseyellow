db DEX_JYNX ; pokedex id
db 75 ; base hp
db 75 ; base attack
db 75 ; base defense
db 95 ; base speed
db 100 ; base special
db ICE ; species type 1
db PSYCHIC ; species type 2
db 45 ; catch rate
db 190 ; base exp yield
INCBIN "pic/ymon/jynx.pic",0,1 ; 66, sprite dimensions
dw JynxPicFront
dw JynxPicBack
; attacks known at lvl 0
db LOVELY_KISS
db BLIZZARD
db PSYCHIC_M
db BODY_SLAM
db 0 ; growth rate
; learnset
	tmlearn 1,5,8
	tmlearn 9,10,11,12,13,14,15
	tmlearn 17,18,19,20
	tmlearn 29,30,31,32
	tmlearn 33,34,35,40
	tmlearn 44,46
	tmlearn 50
db BANK(JynxPicFront)
