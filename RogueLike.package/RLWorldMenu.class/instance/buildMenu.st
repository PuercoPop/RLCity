initialization
buildMenu
	self addTitle: 'World Menu'.
	self add: 'Comercial' selector: #toComercial.
	self add: 'Housing' selector: #toHousing.
	self add: 'Industrial' selector: #toIndustrial.