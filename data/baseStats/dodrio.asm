db DEX_DODRIO ; pokedex id
db 60 ; base hp
db 110 ; base attack
db 70 ; base defense
db 100 ; base speed
db 60 ; base special
db NORMAL ; species type 1
db FLYING ; species type 2
db 45 ; catch rate
db 187 ; base exp yield
INCBIN "pic/ymon/dodrio.pic",0,1 ; 77, sprite dimensions
dw DodrioPicFront
dw DodrioPicBack
; attacks known at lvl 0
db TRI_ATTACK
db AEROBLAST
db BODY_SLAM
db HYPER_BEAM
db 0 ; growth rate
; learnset
	tmlearn 8
	tmlearn 9,10,15
	tmlearn 20
	tmlearn 31,32
	tmlearn 33,40
	tmlearn 43,44
	tmlearn 49,50,52
db BANK(DodrioPicFront)
