solve x = sum $ map (term x) [1..9]
                where term x n = (x**n)/(fac n)

fac n = product [1..n]

