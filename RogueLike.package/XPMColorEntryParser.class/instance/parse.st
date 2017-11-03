parsing
parse
	self eat: $".
	self parseChar.
	self eat: Character space.
	self eat: $c.
	self eat: Character space.
	self parseColor