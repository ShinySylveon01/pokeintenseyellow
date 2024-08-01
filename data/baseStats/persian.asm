db DEX_PERSIAN ; pokedex id
db 95 ; base hp
db 124 ; base attack
db 78 ; base defense
db 115 ; base speed
db 71 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 90 ; catch rate
db 183 ; base exp yield
INCBIN "pic/ymon/persian.pic",0,1 ; 77, sprite dimensions
dw PersianPicFront
dw PersianPicBack
; attacks known at lvl 0
db SLASH
db HYPNOSIS
db THUNDERBOLT
db BUBBLEBEAM
db 0 ; growth rate
; learnset
	tmlearn 8
	tmlearn 9,10,11,12,15,16
	tmlearn 20,24
	tmlearn 25,30,31,32
	tmlearn 34,39,40
	tmlearn 44
	tmlearn 50
db BANK(PersianPicFront)
