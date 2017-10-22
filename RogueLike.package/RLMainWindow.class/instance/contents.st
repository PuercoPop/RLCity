initialize
contents
	| container grid toolbar |
	container := AlignmentMorph new.
	toolbar := RLActionToolbar new.
	grid := RLFloor new.
	"	self layoutPolicy: ProportionalLayout new."
		container addMorph: toolbar.
	container  addMorph: grid.
	^ container