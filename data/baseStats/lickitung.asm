db DEX_LICKITUNG ; pokedex id
db 90 ; base hp
db 55 ; base attack
db 75 ; base defense
db 30 ; base speed
db 75 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 45 ; catch rate
db 178 ; base exp yield
INCBIN "pic/ymon/lickitung.pic",0,1 ; 77, sprite dimensions
dw LickitungPicFront
dw LickitungPicBack
; attacks known at lvl 0
db SWORDS_DANCE
db BODY_SLAM
db EARTHQUAKE
db HYPER_BEAM
db 0 ; growth rate
; learnset
	tmlearn 1,3,5,8
	tmlearn 9,10,11,12,13,14,15
	tmlearn 17,18,19,20,24
	tmlearn 25,26,27,31,32
	tmlearn 34,38,40
	tmlearn 44
	tmlearn 50,51,53,54
db BANK(LickitungPicFront)
