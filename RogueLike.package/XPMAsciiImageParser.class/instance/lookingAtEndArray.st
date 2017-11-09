parsing
lookingAtEndArray
	$} = self peek ifFalse: [ ^ false ] ifTrue: [ 
		self eat: $}.
		self eat: $;.
		^ true  ]