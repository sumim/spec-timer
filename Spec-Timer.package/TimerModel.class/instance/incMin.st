actions
incMin
	isBeeping ifTrue: [^self stop].
	self counterIncrementBy: 60.
	self valueChanged