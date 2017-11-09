parsing
skipWhitespaceOrComment
	((self lookingAtWhitespace)
		or: [ self lookingAt: $/ ])
		whileTrue: [ self lookingAtWhitespace
				ifTrue:
					[ "TODO readwhile should accept a Predicate." self readWhile: Character space ].
			(self lookingAt: $/) ifTrue: [ self readCComment ] ]