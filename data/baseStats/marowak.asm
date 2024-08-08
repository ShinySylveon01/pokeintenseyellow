db DEX_MAROWAK ; pokedex id
db 70 ; base hp
db 130 ; base attack
db 110 ; base defense
db 45 ; base speed
db 80 ; base special
db GROUND ; species type 1
db GROUND ; species type 2
db 75 ; catch rate
db 175 ; base exp yield
INCBIN "pic/ymon/marowak.pic",0,1 ; 66, sprite dimensions
dw MarowakPicFront
dw MarowakPicBack
; attacks known at lvl 0
db EARTHQUAKE
db ROCK_SLIDE
db BLIZZARD
db BODY_SLAM
db 0 ; growth rate
; learnset
	tmlearn 1,5,8
	tmlearn 9,10,11,12,13,14,15
	tmlearn 17,18,19,20
	tmlearn 26,27,28,31,32
	tmlearn 38,40
	tmlearn 44
	tmlearn 50,54
db BANK(MarowakPicFront)
