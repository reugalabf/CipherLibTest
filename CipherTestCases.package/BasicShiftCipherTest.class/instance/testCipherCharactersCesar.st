as yet unclassified
testCipherCharactersCesar
	self should: [ (cesarCipher cipherMessage: 'X') = 'A' ].
	self should: [ (cesarCipher cipherMessage: 'A') = 'D' ].
	self should: [ (cesarCipher cipherMessage: 'W') = 'Z' ]