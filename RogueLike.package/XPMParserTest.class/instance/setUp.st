initialization
setUp
	self ensureTestFile .
	testFile := self testFilePath.
	parser := XPMParser on: testFile