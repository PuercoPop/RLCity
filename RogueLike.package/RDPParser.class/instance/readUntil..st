parsing
readUntil: aChar
	| ret |
	ret := String new.
	[ self peek = aChar or: [ stream atEnd ] ]
		whileFalse: [ ret := ret , self next asString ].
	^ ret