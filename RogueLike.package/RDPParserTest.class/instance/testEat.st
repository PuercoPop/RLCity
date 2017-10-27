tests
testEat
	parser stream: ('abc' readStream).
	self assert: (parser eat: $a).
	self assert: (parser eat: $b).
	self deny: (parser eat: $b).