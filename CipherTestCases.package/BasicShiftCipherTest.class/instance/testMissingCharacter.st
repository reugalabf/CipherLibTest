as yet unclassified
testMissingCharacter
	self should: [ (nullCipher cipher: 'WIK1PEDIA') = 'WIK1PEDIA' ].
	self
		should: [ (nullCipher decipher: (nullCipher cipher: 'WIKIPEDIA'))
				= 'WIKIPEDIA' ]