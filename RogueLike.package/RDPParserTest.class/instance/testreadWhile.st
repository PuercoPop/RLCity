tests
testreadWhile
	| isSpace |
		isSpace := [ :char | char = Character space ].
	parser stream: '   abc' readStream.
	self assert: parser peek equals: Character space.
	parser readWhile: isSpace.
	self assert: parser peek equals: $a.
	"If the character is not found."
	parser stream: '    ' readStream.
	self assert: parser peek equals: Character space.
	parser readWhile: isSpace.
	self assert: parser peek equals: nil