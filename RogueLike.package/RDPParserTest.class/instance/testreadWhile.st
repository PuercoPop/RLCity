tests
testreadWhile
	parser stream: '   abc' readStream.
	self assert: parser peek equals: Character space.
	parser readWhile: Character space.
	self assert: parser peek equals: $a.
	"If the character is not found."
	parser stream: '    ' readStream.
	self assert: parser peek equals: Character space.
	parser readWhile: Character space.
	self assert: parser peek equals: nil