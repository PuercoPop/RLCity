initialization
nextIconPosition
	| lastIcon |
	lastIcon := self submorphs last.
	lastIconPosition
		ifNil: [ lastIconPosition := 0 @ 0.
			^ lastIconPosition ].
	lastIconPosition y = 0
		ifTrue: [ lastIconPosition := lastIconPosition + (0 @ lastIcon width).
			^ lastIconPosition ].
	lastIconPosition := lastIconPosition + (lastIcon height @ 0)
		- (0 @ lastIcon width).
	^ lastIconPosition