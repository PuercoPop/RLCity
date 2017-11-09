parsing
parse
	[ self lookingAtEndArray ] whileFalse: [ 
		pixels := pixels , self parseImageLine
	 ].
	^ pixels