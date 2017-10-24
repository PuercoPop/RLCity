initialization
setUp
	testFile := FileLocator home / '.emacs.d/init.el'.
	parser := XPMParser on: testFile.