VERSION		EQU	2
REVISION	EQU	4
DATE	MACRO
		dc.b	'01.01.16'
	ENDM
VERS	MACRO
		dc.b	'gifanim.datatype 2.4'
	ENDM
VSTRING	MACRO
		dc.b	'gifanim.datatype 2.4 (01.01.16)',13,10,0
	ENDM
VERSTAG	MACRO
		dc.b	0,'$VER: gifanim.datatype 2.4 (01.01.16)',0
	ENDM
