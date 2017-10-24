I am a recusive Descent Parser for XPM  files

modeled after RBPaser/RBScanner

API:
	next: Advaces the currentChar
	peek
	lookingAt <Character>
	
Note : Use lookingAt: #eof to detect the end of file (XXX: Come up with a better approach?)

  