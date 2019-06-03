actions
startStop
	| currSeconds delta |
	isRunning ifTrue: [^self stop].
	counter = 0 ifTrue: [^self].
	isCountingUp := Sensor shiftPressed.
	startSeconds := stopSeconds := self primSecondsClock.
	self beRunning.
	process := [
		[	10 milliSeconds  wait.
			(delta := (currSeconds := self  primSecondsClock) - stopSeconds) > 0 ifTrue: [
				self counterIncrementBy: delta negated.
				stopSeconds := currSeconds.
				self valueChanged
			].
			counter > 0
		] whileTrue.
		isBeeping := true.
		100 timesRepeat: [SoundSystem current beep . 500 milliSeconds  wait].
		self stop
	] fork