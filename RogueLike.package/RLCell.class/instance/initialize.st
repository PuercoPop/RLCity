initialization
initialize
	super initialize.
	self borderWidth: 2.
	bounds := 0 @ 0 corner: 16 @ 16.
	color := Color green.
	self useSquareCorners