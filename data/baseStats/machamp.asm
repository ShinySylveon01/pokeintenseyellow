db DEX_MACHAMP ; pokedex id
db 91 ; base hp
db 131 ; base attack
db 86 ; base defense
db 56 ; base speed
db 86 ; base special
db FIGHTING ; species type 1
db FIGHTING ; species type 2
db 45 ; catch rate
db 193 ; base exp yield
INCBIN "pic/ymon/machamp.pic",0,1 ; 77, sprite dimensions
dw MachampPicFront
dw MachampPicBack
; attacks known at lvl 0
db SUBMISSION
db BODY_SLAM
db ROCK_SLIDE
db EARTHQUAKE
db 3 ; growth rate
; learnset
	tmlearn 1,5,8
	tmlearn 9,10,15
	tmlearn 17,18,19,20
	tmlearn 26,27,28,31,32
	tmlearn 35,38,40
	tmlearn 44,48
	tmlearn 50,54
db BANK(MachampPicFront)
