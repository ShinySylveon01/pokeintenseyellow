db DEX_AERODACTYL ; pokedex id
db 80 ; base hp
db 105 ; base attack
db 65 ; base defense
db 130 ; base speed
db 75 ; base special
db ROCK ; species type 1
db FLYING ; species type 2
db 45 ; catch rate
db 202 ; base exp yield
INCBIN "pic/ymon/aerodactyl.pic",0,1 ; 77, sprite dimensions
dw AerodactylPicFront
dw AerodactylPicBack
; attacks known at lvl 0
db ROCK_SLIDE
db EARTHQUAKE
db AEROBLAST
db DRAGON_PULSE
db 5 ; growth rate
; learnset
	tmlearn 2,4
	tmlearn 9,10,15
	tmlearn 20,23,26
	tmlearn 31,32
	tmlearn 33,38,39
	tmlearn 43,44,48
	tmlearn 50,52
db BANK(AerodactylPicFront)
