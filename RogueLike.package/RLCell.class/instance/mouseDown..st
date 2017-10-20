event handling
mouseDown: anEvent
	| menu |
	menu := RLWorldMenu new.
	menu target: self.
	menu buildMenu.
	^ menu openInWorld