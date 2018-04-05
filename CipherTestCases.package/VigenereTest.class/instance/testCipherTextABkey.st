testing
testCipherTextABkey
	| cipher |
	cipher := VigenereCipher keyword: 'ABC'.
	self should: [ (cipher cipherMessage: 'AB') = 'AC' ].
	self should: [ (cipher decipherMessage: 'AC') = 'AB' ]