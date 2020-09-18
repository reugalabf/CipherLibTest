accessing
cesarCipher
"Return a new instance of Cesar Cipher"	

| cipherClass |
	cipherClass := Smalltalk at: #ShiftCipher ifAbsent: [ ^ nil ].
	^ cipherClass shift: 3