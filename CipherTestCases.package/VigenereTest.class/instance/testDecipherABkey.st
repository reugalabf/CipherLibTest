testing
testDecipherABkey
	| cipher |
	cipher := VigenereCipher keyword: 'AB'.
	self should: [ (cipher decipherCharacter:  $A) = $A ].
	self should: [ (cipher decipherCharacter:  $B) = $A ]