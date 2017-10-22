initialize
initialize
	"	self layoutPolicy: ProportionalLayout new."
	super initialize.
	self hResizing: #spaceFill.
	self vResizing: #spaceFill.
	self addMorph: (self contents) fullFrame: LayoutFrame new.
	