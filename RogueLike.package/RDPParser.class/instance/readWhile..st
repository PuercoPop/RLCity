parsing
readWhile: aChar
	| ret |
	ret := String new.
	[ self peek = aChar ] whileTrue: [ ret := ret , self next asString ].
	^ ret