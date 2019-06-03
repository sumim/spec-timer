instance creation
open
	| app |
	app := (self on: TimerModel new).
	app openWithSpec.
	app window whenClosedDo: [ app announcingObject windowIsClosing ]