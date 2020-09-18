testing
testOneRail
	| railCipher |
	self should: [ self railFenceCipherClass notNil ].
	railCipher := self railFenceCipherClass numberOfRails: 1.
	self should: [ (railCipher cipherMessage: 'ABCDEF') = 'ABCDEF' ]