initialization
nextIconPosition
	"FIXME: Use the Icon's bound?"

	lastIconPosition
		ifNil: [ lastIconPosition := 0 @ 0.
			^ lastIconPosition ].
	lastIconPosition y = 0
		ifTrue: [ lastIconPosition := lastIconPosition + (0 @ 8).
			^ lastIconPosition ].
	lastIconPosition := lastIconPosition + (8 @ 0) - (0 @ 8).
	^ lastIconPosition