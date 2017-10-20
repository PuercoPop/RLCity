accessing
toggleNeighboursOfCellAt: i at: j
	i > 1
		ifTrue: [ (cells at: i - 1 at: j) toggleState ].
	i < self defaultCellsPerSide
		ifTrue: [ (cells at: i + 1 at: j) toggleState ].
	j > 1
		ifTrue: [ (cells at: i at: j - 1) toggleState ].
	j < self defaultCellsPerSide
		ifTrue: [ (cells at: i at: j + 1) toggleState ]