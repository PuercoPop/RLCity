parsing
parse
	| node |
	self parseHeader.
	self skipWhitespaceOrComment.
	self parseVarDeclaration.
		self skipWhitespaceOrComment.
	self parseMetadata.
		self skipWhitespaceOrComment.
	self parseColorMap.
		self skipWhitespaceOrComment.
	self parseAsciiImage.
		self skipWhitespaceOrComment.
		self parseVarDeclationEnd.
	^ node.
	