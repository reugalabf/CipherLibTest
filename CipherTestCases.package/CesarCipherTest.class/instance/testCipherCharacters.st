testing
testCipherCharacters
	self should: [ (cipher cipher: 'X') = 'A' ].
	self should: [ (cipher cipher: 'A') = 'D' ].
	self should: [ (cipher cipher: 'W') = 'Z' ]