tests
testPeek
	parser stream: ('abc' readStream).
	self assert: parser peek equals: $a.
	self assert: parser peek equals: $a.