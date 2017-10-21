initialize
initialize
	| toolbar grid displacement |
	super initialize.
	toolbar := RLActionToolbar new.
	grid := RLFloor new.
	"	self layoutPolicy: ProportionalLayout new."
	self hResizing: #spaceFill.
	self vResizing: #spaceFill.
	self addMorph: toolbar.
	displacement := self layoutBounds origin + (toolbar width@0).
	toolbar position: self layoutBounds origin.
	self addMorph: grid.
	grid position: displacement