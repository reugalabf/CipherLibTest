tests
testCesarEdge
	"' O P Q R S T U V W X Y Z A B C D E F G H I J K L M N'  "
	
	self should: [ (cipher cipher: 'X') = 'N' ].
	self should: [ (cipher cipher: 'A') = 'Q' ].
	self should: [ (cipher cipher: 'W') = 'M' ].