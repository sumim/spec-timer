initialization
modelChanged
	dispText label: announcingObject dispString.
	startStopButton
		label: announcingObject startStopLabel;
		state: announcingObject isRunning.
	logText text: announcingObject logString