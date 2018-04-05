testing
testTwoRails
	| railCipher |
	railCipher := RailFenceCipher numberOfRails: 2.
	self should: [ (railCipher cipherMessage: 'AB') = 'AB' ].
	self should: [ (railCipher cipherMessage: 'ABC') = 'ACB' ].
	self should: [ (railCipher cipherMessage: 'ABCD') = 'ACBD' ]