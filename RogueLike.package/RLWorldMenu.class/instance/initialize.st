initialization
initialize
	super initialize.
	self addTitle: 'World Menu'.
	self add: 'industry' selector: #industry.
	self add: 'Comercial' selector: #comercial
	"^ menu popUpInWorld"