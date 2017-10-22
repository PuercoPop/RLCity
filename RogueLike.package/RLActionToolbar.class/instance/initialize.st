initialization
initialize
	"The bounds of this morph are two icons of width and the number of (celing (/ Icons 2))"

	super initialize.
	self
		layoutPolicy: TableLayout new;
		listDirection: #leftToRight;
		wrapDirection: #topToBottom;
		listSpacing: #equal;
		vResizing: #spaceFill;
		hResizing: #rigid;
		width: RLToolbarIcon housingIcon width * 2.
	self addMorph: RLToolbarIcon housingIcon.
	self addMorph: RLToolbarIcon comercialIcon.
	self addMorph: RLToolbarIcon industryIcon