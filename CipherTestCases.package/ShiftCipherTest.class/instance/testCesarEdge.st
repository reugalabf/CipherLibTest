tests
testCesarEdge
	
	
	self should: [ (cipher cipherMessage: 'X') = 'A' ].
	self should: [ (cipher cipherMessage: 'A') = 'D' ].
	self should: [ (cipher cipherMessage: 'W') = 'Z' ].