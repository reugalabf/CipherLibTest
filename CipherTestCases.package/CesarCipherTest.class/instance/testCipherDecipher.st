testing
testCipherDecipher
	self
		should: [ (cipher decipher: (cipher cipher: 'WIKIPEDIA')) = 'WIKIPEDIA' ]