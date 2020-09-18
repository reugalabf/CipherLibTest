as yet unclassified
nullCipher
	"Return a new instance of BasicShiftCipher created with parameter $a or shift == 0"

	| cipherClass |
	cipherClass := Smalltalk at: #ShiftCipher ifAbsent: [ ^ nil ].
	^ cipherClass shift: 0