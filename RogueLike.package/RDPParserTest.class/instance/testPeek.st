tests
testPeek
	parser stream: ('abc' readStream).
	self assert: parser peek = $a.
	self assert: parser peek = $a.