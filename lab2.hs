inits [] = [[]]
inits a =  inits(init (a)) ++ [a]
