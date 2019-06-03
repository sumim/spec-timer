private 
dispStringFrom: sec
	^('0', (sec // 60) asString last: 2), ' : ', ('0', (sec \\ 60) asString last: 2)