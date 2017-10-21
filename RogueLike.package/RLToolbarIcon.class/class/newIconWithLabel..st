construction
newIconWithLabel: aLabel
	| icon |
	icon := self new.
	icon color: Color lightGray.
	icon borderWidth: 1.
	icon useSquareCorners.
	icon height: 20.
	icon width: 20.
	"What does bounds:from: do?"
	icon bounds: 0 @ 0 from: 20 @ 20.
	icon addMorphCentered: aLabel.
	^ icon