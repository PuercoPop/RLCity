tests
testLookingAt
	| isLetterA isWhitespace whitespaceChars |
	isLetterA := [ :char | char = $a ].
	whitespaceChars := Set with: Character space with: Character cr.
	isWhitespace := [ :char | whitespaceChars includes: char].
	parser stream: 'abc' readStream.
	self assert: (parser lookingAt: isLetterA).
	parser stream: ' abc' readStream.
	self assert: (parser lookingAt: isWhitespace).
	parser
		stream:
			'
	 abc' readStream.
	self assert: (parser lookingAt: isWhitespace)