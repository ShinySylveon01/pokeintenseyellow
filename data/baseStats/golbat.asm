db DEX_GOLBAT ; pokedex id
db 85 ; base hp
db 90 ; base attack
db 80 ; base defense
db 110 ; base speed
db 80 ; base special
db POISON ; species type 1
db FLYING ; species type 2
db 90 ; catch rate
db 171 ; base exp yield
INCBIN "pic/ymon/golbat.pic",0,1 ; 77, sprite dimensions
dw GolbatPicFront
dw GolbatPicBack
; attacks known at lvl 0
db POISON_FANG
db RAZOR_WIND
db MEGA_DRAIN
db HYPNOSIS
db 0 ; growth rate
; learnset
	tmlearn 2,6
	tmlearn 9,10,15
	tmlearn 20,21
	tmlearn 30,31,32
	tmlearn 39
	tmlearn 44
	tmlearn 50
db BANK(GolbatPicFront)