db DEX_KABUTO ; pokedex id
db 58 ; base hp
db 89 ; base attack
db 90 ; base defense
db 55 ; base speed
db 50 ; base special
db ROCK ; species type 1
db WATER ; species type 2
db 45 ; catch rate
db 119 ; base exp yield
INCBIN "pic/ymon/kabuto.pic",0,1 ; 55, sprite dimensions
dw KabutoPicFront
dw KabutoPicBack
; attacks known at lvl 0
db WATER_GUN
db ABSORB
db SAND_ATTACK
db CONFUSE_RAY
db 0 ; growth rate
; learnset
	tmlearn 8
	tmlearn 9,10,11,12,13,14
	tmlearn 20
	tmlearn 31,32
	tmlearn 33,34
	tmlearn 44
	tmlearn 50,53
db BANK(KabutoPicFront)
