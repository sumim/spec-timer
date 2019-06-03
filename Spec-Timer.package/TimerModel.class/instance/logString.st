acccessing
logString
	(startSeconds = 0 or: [stopSeconds = 0]) ifTrue: [ ^'' ].
	^'start:  ', (self dateAndTimeStringFrom: startSeconds), String cr,
		'stop: ', (self dateAndTimeStringFrom: stopSeconds), String cr,
		(self dispStringFrom: ((isRunning and: [isCountingUp])
			ifTrue: [counter] ifFalse: [stopSeconds - startSeconds]))