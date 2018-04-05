testing
testCipherDecipher
	self should: [ (cipher decipherMessage: (cipher cipherMessage: 'WIKIPEDIA')) = 'WIKIPEDIA' ]