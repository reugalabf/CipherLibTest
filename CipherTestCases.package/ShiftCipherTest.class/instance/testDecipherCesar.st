tests
testDecipherCesar
	
	self should: [ (cipher decipherMessage: 'A') = 'X' ].
	self should: [ (cipher decipherMessage: 'D') = 'A' ].
	self should: [ (cipher decipherMessage: 'Z') = 'W' ].