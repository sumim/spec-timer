actions
stop
	process terminate.
	isRunning := isBeeping := false.
	isCountingUp ifTrue: [counter := stopSeconds - startSeconds].
	self valueChanged