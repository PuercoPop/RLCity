tests
testParse
	| expected result |
	expected := XPMColorEntryNode new
		char: $a;
		color: (Color fromHexString: '7F7F7F').
	parser stream: '"a c #7F7F7F' readStream.
	result := parser parse.
	self assert: expected = result