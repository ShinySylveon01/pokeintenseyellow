db DEX_FARFETCHD ; pokedex id
db 62 ; base hp
db 135 ; base attack
db 95 ; base defense
db 65 ; base speed
db 68 ; base special
db NORMAL ; species type 1
db FLYING ; species type 2
db 45 ; catch rate
db 171 ; base exp yield
INCBIN "pic/ymon/farfetchd.pic",0,1 ; 66, sprite dimensions
dw FarfetchdPicFront
dw FarfetchdPicBack
; attacks known at lvl 0
db GUST
db SAND_ATTACK
db 0
db 0
db 0 ; growth rate
; learnset
	tmlearn 2,3,8
	tmlearn 9,10
	tmlearn 20
	tmlearn 31,32
	tmlearn 33,39,40
	tmlearn 44
	tmlearn 50,51,52
db BANK(FarfetchdPicFront)
