initialization
initialize
	"The bounds of this morph are two icons of width and the number of (celing (/ Icons 2))"

	super initialize.
	self vResizing: #shrinkWrap.
	self hResizing: #shrinkWrap.
	self addAction: RLToolbarIcon housingIcon.
	self addAction: RLToolbarIcon comercialIcon.
	self addAction: RLToolbarIcon industryIcon