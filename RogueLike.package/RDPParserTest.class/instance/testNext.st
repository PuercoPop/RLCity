tests
testNext
	parser stream: 'abc' readStream.
	self assert: (parser next) equals: $a.
	self assert: (parser next) equals: $b.
	self deny: [ parser next = $b ]