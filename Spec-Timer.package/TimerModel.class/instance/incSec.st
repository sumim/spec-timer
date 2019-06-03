actions
incSec
	isBeeping ifTrue: [^self stop].
	self counterIncrementBy: 1.
	self valueChanged