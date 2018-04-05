as yet unclassified
testMissingCharacter
	self should: [ (nullCipher cipherMessage: 'WIK1PEDIA') = 'WIK1PEDIA' ].
	self should: [ (nullCipher decipherMessage: (nullCipher cipherMessage: 'WIKIPEDIA')) = 'WIKIPEDIA' ]