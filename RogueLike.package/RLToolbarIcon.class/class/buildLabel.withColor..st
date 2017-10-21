construction
buildLabel: aString withColor: color
	| label |
	label := StringMorph new.
	label contents: aString.
	label color: color.
	^ label