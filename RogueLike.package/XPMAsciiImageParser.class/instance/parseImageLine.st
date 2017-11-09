parsing
parseImageLine
	| ret |
	self eat: $".
	ret := self readUntil: $".
	self eat: $".
	$, = self peek ifTrue: [ self eat: $, ].
	^ ret