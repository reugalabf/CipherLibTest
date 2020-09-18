testing
testTwoRailsMultiMessageDiffSize
	| railCipher |
	self should: [ self railFenceCipherClass notNil ].
	railCipher := self railFenceCipherClass numberOfRails: 2.
	self should: [ (railCipher cipherMessage: 'XYZ') = 'XZY' ].
	self should: [ (railCipher cipherMessage: 'ABC') = 'ACB' ].
	self should: [ (railCipher cipherMessage: 'AB') = 'AB' ].
	self should: [ (railCipher cipherMessage: 'ABCD') = 'ACBD' ]