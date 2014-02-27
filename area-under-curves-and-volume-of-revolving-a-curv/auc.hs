	-- Y = (a1)xb1 + (a2)xb2 + (a3)xb3 ……(an)xbn
as = [1, 2, 3, 4, 5]
bs = [6, 7, 8, 9, 10]
range = [1, 4]
-- should give area 2435300.3


--is the language custom 
calcY x terms = foldl (\acc coeffs -> calcExpression coeffs x) 0 terms
	where
		calcExpression coeffs x = fst(coeffs)*x**snd(coeffs) -- a*x^b


-- define the expression from the input
-- use the expression in increments 


