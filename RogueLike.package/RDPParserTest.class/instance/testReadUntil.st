tests
testReadUntil
	parser stream: ('abc' readStream).
	self assert: parser peek equals: $a.
	parser readUntil: $c.
	self assert: parser peek equals: $c.