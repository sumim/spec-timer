acccessing
dispString
	^self dispStringFrom: ((isRunning and: [isCountingUp])
		ifTrue: [stopSeconds - startSeconds] ifFalse: [counter])