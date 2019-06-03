private 
dateAndTimeStringFrom: seconds
	| dateAndTime |
	seconds ifNil: [^''].
	dateAndTime := DateAndTime fromSeconds: seconds.
	^dateAndTime asDate asString, ' ', dateAndTime asTime asString