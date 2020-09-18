testing
testBadCharacter
	| cipher |
	cipher := VigenereCipher keyword: 'A'.
	self should: [ (cipher cipherCharacter: $.) = $. ].