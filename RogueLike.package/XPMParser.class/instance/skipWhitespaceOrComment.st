parsing
skipWhitespaceOrComment
	(self lookingAt: [ :char | 
		  ((self class whitespaceChars) add: $/) includes: char])
		whileTrue: [ self lookingAtWhitespace
				ifTrue: [ "TODO readwhile should accept a Predicate." self readWhile: Character space ].
			(self lookingAt: $/)
				ifTrue: [ self readCComment ] ]