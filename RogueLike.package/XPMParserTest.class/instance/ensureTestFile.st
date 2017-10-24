initialization
ensureTestFile
	self testFilePath exists
		ifFalse: [ self downloadTestFile ]