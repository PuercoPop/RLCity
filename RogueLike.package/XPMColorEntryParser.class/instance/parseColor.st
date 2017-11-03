parsing-private
parseColor
	| colorString |
	self eat: $#.
	colorString := self readUntil: $".
	node color: (Color fromHexString: colorString).