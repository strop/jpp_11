head' :: [t] -> t
head' [] = error "Error! Empty list"
head' (l:x)  = l

(+-+) [] a = a
(+-+) (a:[]) b = a:b
(+-+) (a:x) b = a:(x+-+b)

tail' [] = error "Empty list!"
tail' (a:b) = b

last' [] = error "Empty list!"
last' (a:[]) = a
last' (a:b) = last' b

take' 0 a = []
take' 1 (a:[]) = [a]
take' n (a:[]) = error "List too short"
take' 1 (a:b) = [a]
take' n (a:b) = a:(take' (n-1) b)

reverse' [] = []
reverse' (a:[]) = [a]
reverse' (a:b) = (reverse' b) +-+ [a]

drop' n a = reverse'(take' ((length a)-n) (reverse' a))

inits [] = [[]]
inits a =  inits(init (a)) ++ [a]

-- wzorcowe
inits' [] = [[]]
-- x: to funkcja! (":" to operator infiksowy
inits' (x:xs) = []:map (x:) (inits' xs)

partitions a = [ ( (take' x a), (drop' x a) ) | x <- [0..(length a)] ]

concat' [] = []
concat' (a:b) = a +-+ (concat b)

permutations [] = [[]]
permutations (a:[]) = [[a]]
permutations (a:b) = concat' [ [ (fst y) +-+ (a:(snd y)) | y <- partitions x ] | x <- permutations b ]

permutations' [] = [[]]
permutations' (a:b) = map (\x -> (fst x) +-+ (a:(snd(x)))) ( concat(map (partitions) (permutations b)) )

nub [] = []
nub (a:[]) = [a]
nub (a:b) = a:(nub [x | x <- b, x /= a])

triads :: Int -> [(Int,Int,Int)]
triads n = nub [let g = (gcd x (gcd y z)) in (x `div` g, y `div` g, z `div` g) | x <- [1..n], y <- [1..n], z <- [1..n], x^2+y^2 == z^2, x <= y, y <= z]

indexOf :: Char -> String -> Maybe Int
indexOf a [] = Nothing
indexOf a b = indexOfHelper a b 1

indexOfHelper :: Char -> String -> Int -> Maybe Int 
indexOfHelper a [] n = Nothing 
indexOfHelper a (b:c) n
   | a == b = Just n
   | otherwise =  indexOfHelper a c (n+1)

positions :: Char -> String -> [Int]
positions a [] = []
positions a b = (positions a (init b)) +-+ (if a == last' b then [length b] else [])


