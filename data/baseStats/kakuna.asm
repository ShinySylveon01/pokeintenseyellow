db DEX_KAKUNA ; pokedex id
db 45 ; base hp
db 55 ; base attack
db 99 ; base defense
db 47 ; base speed
db 40 ; base special
db BUG ; species type 1
db POISON ; species type 2
db 120 ; catch rate
db 111 ; base exp yield
INCBIN "pic/ymon/kakuna.pic",0,1 ; 55, sprite dimensions
dw KakunaPicFront
dw KakunaPicBack
; attacks known at lvl 0
db HARDEN
db POISON_STING
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
db BANK(KakunaPicFront)
