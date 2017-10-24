stepping and presenter
step
	stream atEnd
		ifTrue: [
			^ currentCharacter := nil ].
	currentCharacter := stream next.
	^ currentCharacter