tests
cesarCipherWithShortAlphabet
	"Return a new instance of Basic Shift Cipher with parameter $D and alphabet:  ' O P Q R S T U V W X Y Z A B C D E F G H I J K L M N'  "

	| cipherClass |
	cipherClass := Smalltalk at: #ShiftCipher ifAbsent: [ ^ nil ].
	^ cipherClass
		keyword: 'D'
		alphabet: ' O P Q R S T U V W X Y Z A B C D E F G H I J K L M N'