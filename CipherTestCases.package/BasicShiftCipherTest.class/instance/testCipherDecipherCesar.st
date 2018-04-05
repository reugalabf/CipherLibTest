as yet unclassified
testCipherDecipherCesar
	self should: [ (cesarCipher decipherMessage: (cesarCipher cipherMessage: 'WIKIPEDIA')) = 'WIKIPEDIA' ]