as yet unclassified
testCipherCharactersCesar
	self should: [ (cesarCipher cipher: 'X') = 'A' ].
	self should: [ (cesarCipher cipher: 'A') = 'D' ].
	self should: [ (cesarCipher cipher: 'W') = 'Z' ]