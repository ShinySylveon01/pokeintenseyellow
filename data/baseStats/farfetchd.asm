db DEX_FARFETCHD ; pokedex id
db 73 ; base hp
db 81 ; base attack
db 79 ; base defense
db 80 ; base speed
db 62 ; base special
db NORMAL ; species type 1
db FLYING ; species type 2
db 45 ; catch rate
db 171 ; base exp yield
INCBIN "pic/ymon/farfetchd.pic",0,1 ; 66, sprite dimensions
dw FarfetchdPicFront
dw FarfetchdPicBack
; attacks known at lvl 0
db SWORDS_DANCE
db FURY_ATTACK
db SLASH
db RAZOR_WIND
db 0 ; growth rate
; learnset
	tmlearn 2,3,4,8
	tmlearn 9,10
	tmlearn 20
	tmlearn 31,32
	tmlearn 33,34,39,40
	tmlearn 44
	tmlearn 50,51,52
db BANK(FarfetchdPicFront)
