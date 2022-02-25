db DEX_WEEDLE ; pokedex id
db 40 ; base hp
db 45 ; base attack
db 59 ; base defense
db 57 ; base speed
db 30 ; base special
db BUG ; species type 1
db POISON ; species type 2
db 255 ; catch rate
db 61 ; base exp yield
INCBIN "pic/ymon/weedle.pic",0,1 ; 55, sprite dimensions
dw WeedlePicFront
dw WeedlePicBack
; attacks known at lvl 0
db POISON_STING
db STRING_SHOT
db 0
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
db BANK(WeedlePicFront)
