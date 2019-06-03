initialization
initialize
	counter := startSeconds := stopSeconds := 0.
	isRunning := isBeeping := isCountingUp := false.
	accessSema := Semaphore forMutualExclusion.
	SoundSystem soundEnabled: true.