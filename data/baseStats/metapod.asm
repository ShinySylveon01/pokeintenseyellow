db DEX_METAPOD ; pokedex id
db 55 ; base hp
db 63 ; base attack
db 90 ; base defense
db 42 ; base speed
db 50 ; base special
db BUG ; species type 1
db BUG ; species type 2
db 120 ; catch rate
db 110 ; base exp yield
INCBIN "pic/ymon/metapod.pic",0,1 ; 55, sprite dimensions
dw MetapodPicFront
dw MetapodPicBack
; attacks known at lvl 0
db HARDEN
db TACKLE
db STRING_SHOT
db 0
db 0 ; growth rate
; learnset
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
db BANK(MetapodPicFront)
