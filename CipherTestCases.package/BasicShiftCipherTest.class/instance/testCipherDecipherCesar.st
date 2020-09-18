as yet unclassified
testCipherDecipherCesar
	self should: [ (cesarCipher decipher: (cesarCipher cipher: 'WIKIPEDIA')) = 'WIKIPEDIA' ]