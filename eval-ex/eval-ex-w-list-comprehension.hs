solve z = sum $ (:) 1 $ [(z**x)/(fac x) | x <- [1..9]]
	where
		fac n = product [1..n]
