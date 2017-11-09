instance creation
on: aFileReference
	| parser |
	parser := self new.
	parser  stream: aFileReference readStream.
	^ parser