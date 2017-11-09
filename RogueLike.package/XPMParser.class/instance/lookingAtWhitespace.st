parsing
lookingAtWhitespace
	^ self lookingAt: [:char | (self class whitespaceChars) includes: char  ]