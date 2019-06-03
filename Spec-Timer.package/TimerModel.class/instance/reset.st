actions
reset
	isRunning ifTrue: [self stop].
	counter := 0.
	self valueChanged