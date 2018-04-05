testing
testNullShift
	| cipher |
	cipher := VigenereCipher keyword: 'A'.
	self should: [ (cipher cipherCharacter: $A) = $A ].
	self should: [ (cipher cipherCharacter: $Z) = $Z ].
	self should: [ (cipher cipherCharacter: $A) = $A ]