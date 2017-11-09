parsing
readWhile: aChar
	| ret |
	ret := String new.
	[ self peek = aChar or: [ (stream atEnd) not ] ]
		whileTrue: [ ret := ret , self next asString ].
	^ ret