private 
counterIncrementBy: delta
	accessSema critical: [counter := counter + delta min: self counterLimit max:  0]