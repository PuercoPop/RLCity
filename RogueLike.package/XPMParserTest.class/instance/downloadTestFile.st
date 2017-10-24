initialization
downloadTestFile
	| fileContents outputStream |
	fileContents := ZnClient  new
		get: self testFileURL.
	outputStream := self testFilePath asFileReference writeStream.
	outputStream nextPutAll: fileContents.
	outputStream close.