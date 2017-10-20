initialization
initialize
	super initialize.
	self addTitle: 'World Menu'.
	self add: 'industry' selector: #printMessage.
	self add: 'Comercial' selector: #printMessage
	"^ menu popUpInWorld"