testing
testABkey
	| cipher |
	cipher := VigenereCipher keyword: 'AB'.
	self should: [ (cipher cipherMessage: 'AA') = 'AB' ].
	self should: [ (cipher decipherMessage: 'AB') = 'AA' ].