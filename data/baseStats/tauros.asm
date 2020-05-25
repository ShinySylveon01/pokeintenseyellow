db DEX_TAUROS ; pokedex id
db 82 ; base hp
db 101 ; base attack
db 96 ; base defense
db 111 ; base speed
db 75 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 45 ; catch rate
db 211 ; base exp yield
INCBIN "pic/ymon/tauros.pic",0,1 ; 77, sprite dimensions
dw TaurosPicFront
dw TaurosPicBack
; attacks known at lvl 0
db BODY_SLAM
db EARTHQUAKE
db HYPER_BEAM
db BLIZZARD
db 5 ; growth rate
; learnset
	tmlearn 7,8
	tmlearn 9,10,13,14,15
	tmlearn 20,24
	tmlearn 25,26,27,31,32
	tmlearn 34,38,40
	tmlearn 44
	tmlearn 50,54
db BANK(TaurosPicFront)
