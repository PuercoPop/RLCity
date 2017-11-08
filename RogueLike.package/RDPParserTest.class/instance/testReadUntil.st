tests
testReadUntil
	parser stream: ('abc' readStream).
	self assert: parser peek equals: $a.
	parser readUntil: $c.
	self assert: parser peek equals: $c.
	"If the character is not found."
	parser stream: ('abc' readStream).
	self assert: parser peek equals: $a.
	parser readUntil: $d.
	self assert: parser peek equals: nil