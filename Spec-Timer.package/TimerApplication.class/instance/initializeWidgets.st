initialization
initializeWidgets
	dispText := self newLabel.
	minButton := self newButton label: 'min'.
	secButton := self newButton label: 'sec'.
	resetButton := self newButton label: 'reset'.
	startStopButton := self newButton label: announcingObject startStopLabel.
	logText := self newTextInput