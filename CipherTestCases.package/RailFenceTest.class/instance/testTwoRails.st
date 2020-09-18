testing
testTwoRails
	| railCipher |
		self should: [ self railFenceCipherClass notNil ].
	railCipher := self railFenceCipherClass numberOfRails: 2.
	
	self should: [ (railCipher cipherMessage: 'BC') = 'BC' ].
	