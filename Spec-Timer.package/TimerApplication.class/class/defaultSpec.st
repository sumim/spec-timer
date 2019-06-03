specs
defaultSpec
	<spec>
	^ SpecLayout composed
		newColumn: [ :main | main
			newRow: [ :row | row add: #dispText ] height: 80;
			newRow: [ :row | row
				add: #minButton;
				add: #secButton; 
				add: #resetButton; 
				add: #startStopButton] height: 60;
			newRow: [ :row | row add: #logText ] ]