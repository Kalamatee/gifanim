VERSION		EQU	2
REVISION	EQU	3
DATE	MACRO
		dc.b	'24.5.98'
	ENDM
VERS	MACRO
		dc.b	'gifanim.datatype 2.3'
	ENDM
VSTRING	MACRO
		dc.b	'gifanim.datatype 2.3 (24.5.98)',13,10,0
	ENDM
VERSTAG	MACRO
		dc.b	0,'$VER: gifanim.datatype 2.3 (24.5.98)',0
	ENDM
