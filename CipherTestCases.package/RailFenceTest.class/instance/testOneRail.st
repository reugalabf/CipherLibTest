testing
testOneRail
	| railCipher |
	railCipher := RailFenceCipher numberOfRails: 1.
	self should: [ (railCipher cipherMessage: 'ABCDEF') = 'ABCDEF' ]