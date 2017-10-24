as yet unclassified
readFile
	Transcript crShow: 'peek' , ((stream peek = nil) not) asString .
	^ [ (stream peek = nil) not ] whileTrue: [ stream next ]