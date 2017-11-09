parsing
readWhile: aBlock
	| ret |
	ret := String new.
	[ aBlock value: (self peek) ] whileTrue: [ ret := ret , self next asString ].
	^ ret