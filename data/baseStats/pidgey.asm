db DEX_PIDGEY ; pokedex id
db 43 ; base hp
db 55 ; base attack
db 40 ; base defense
db 56 ; base speed
db 35 ; base special
db NORMAL ; species type 1
db FLYING ; species type 2
db 255 ; catch rate
db 75 ; base exp yield
INCBIN "pic/ymon/pidgey.pic",0,1 ; 55, sprite dimensions
dw PidgeyPicFront
dw PidgeyPicBack
; attacks known at lvl 0
db GUST
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 2
	tmlearn 9,10
	tmlearn 20
	tmlearn 31,32
	tmlearn 33,39
	tmlearn 43,44
	tmlearn 50,52
db BANK(PidgeyPicFront)
