parsing
lookingAtWhitespace
	^ (self lookingAt: Character Space) or: [ self lookingAt: Character cr ]