drawing
drawOn: aCanvas
	| x y origin rectangle |
	"TODO: Rename instVars height and width as they are methods of Morphs"
	self height: height * charsPerPixel.
	self width: width * charsPerPixel.
	y := 0.
	pixels
		linesDo: [ :line | 
			x := 0.
			line
				do: [ :char | 
					origin := self bounds origin + ((x * charsPerPixel ) @ (y * charsPerPixel )).
					rectangle := origin corner: origin + (charsPerPixel  @ charsPerPixel ).
					aCanvas fillRectangle: rectangle color: (colorMap at: char).
					x := x + 1 ].
			y := y + 1 ]