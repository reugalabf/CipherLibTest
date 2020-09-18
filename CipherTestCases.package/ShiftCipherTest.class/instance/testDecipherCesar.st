tests
testDecipherCesar
	
	self should: [ (cipher decipher: 'A') = 'K' ].
	self should: [ (cipher decipher: 'D') = 'N' ].
	self should: [ (cipher decipher: 'Z') = 'J' ].