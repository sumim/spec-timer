initialization
initializePresenter
	dispText whenBuiltDo: [ :ann |
		ann widget hResizing: #shrinkWrap; font: (StrikeFont familyName: #'Bitmap Source Sans Pro' size: 41) ].
	minButton action: [ announcingObject incMin ].
	secButton action: [ announcingObject incSec ].
	resetButton action: [ announcingObject reset ].
	startStopButton action: [ announcingObject startStop ]