solve x = foldl aggregate 0 $ take 10 $ iterate term [x,1,1]
	where
		aggregate x y = y!!2 + x

term list = [list!!0,list!!1+1, (theterm (list!!0) (list!!1))]
  where
    theterm x n = (x**n)/(fac n)
    fac n = product [1..n]