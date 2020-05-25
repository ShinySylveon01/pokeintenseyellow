db DEX_PARAS ; pokedex id
db 44 ; base hp
db 86 ; base attack
db 60 ; base defense
db 45 ; base speed
db 55 ; base special
db BUG ; species type 1
db GRASS ; species type 2
db 190 ; catch rate
db 80 ; base exp yield
INCBIN "pic/ymon/paras.pic",0,1 ; 55, sprite dimensions
dw ParasPicFront
dw ParasPicBack
; attacks known at lvl 0
db STUN_SPORE
db SPORE
db SLASH
db GIGA_DRAIN
db 0 ; growth rate
; learnset
	tmlearn 3,8
	tmlearn 9,10
	tmlearn 20,21,22
	tmlearn 28,31,32
	tmlearn 33,34,40
	tmlearn 44
	tmlearn 50,51
db BANK(ParasPicFront)
