db DEX_DUGTRIO ; pokedex id
db 60 ; base hp
db 75 ; base attack
db 100 ; base defense
db 120 ; base speed
db 80 ; base special
db GROUND ; species type 1
db GROUND ; species type 2
db 50 ; catch rate
db 175 ; base exp yield
INCBIN "pic/ymon/dugtrio.pic",0,1 ; 66, sprite dimensions
dw DugtrioPicFront
dw DugtrioPicBack
; attacks known at lvl 0
db EARTHQUAKE
db ROCK_SLIDE
db BODY_SLAM
db SLUDGE_BOMB
db 0 ; growth rate
; learnset
	tmlearn 8
	tmlearn 9,10,15
	tmlearn 20
	tmlearn 26,27,28,31,32
	tmlearn 0
	tmlearn 44,48
	tmlearn 50
db BANK(DugtrioPicFront)
