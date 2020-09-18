tests
testCipherDecipherCesar
	self should: [ (cipher decipher: (cipher cipher: 'K')) = 'K' ].
	self should: [ (cipher decipher: (cipher cipher: 'N')) = 'N' ].
	self should: [ (cipher decipher: (cipher cipher: 'J')) = 'J' ]