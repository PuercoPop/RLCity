tests
testEquals
	self assert: firstObject = secondObject.
	self deny: [ firstObject = thirdObject ].
	self deny: [ firstObject = fourthObject ]