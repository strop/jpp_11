----------
-- LAB 2
----------


isDigit :: Char -> Bool
isDigit a = a `elem` ['0'..'9']

split :: (a -> Bool) -> [a] -> [[a]]
split f a = foldl (\acc -> \x -> if f x then ((init acc) ++ [(last acc) ++ [x]]) else (acc ++ [[]])) [[]] a 
--Zad 3

--c)
class Functor f => Pointed f where
  pure :: a -> f a

--b)
reverseRight [] = []
reverseRight (a:b) = (reverseRight b) +-+ [a]

reverseRight' (Right []) = Right []
reverseRight' (Right (a:b)) = Right ((reverse b) +-+ [a]) 

--a)
instance Functor (Either e) where
  fmap f (Right a) = Right (f a)
  fmap f (Left e) = Left e

--Zad 2
--c) Drzewa BST
insert :: (Ord a) => a -> Tree a -> Tree a
contains :: (Ord a) => a -> Tree a -> Bool
fromList :: (Ord a) => [a] -> Tree a

insert a Empty = Node a Empty Empty
insert a (Node b l r)
  | a < b = Node b (insert a l) r
  | otherwise = Node b l (insert a r)

contains _ Empty = False
contains a (Node b l r)
  | a == b = True
  | otherwise = (contains a l) || (contains a r)

fromList a = foldl (flip insert) Empty a

--b)
toList :: Tree a -> [a]
toList Empty = []
toList (Node a l r) = (toList l) ++ [a] ++ (toList r) 

--a)
instance Functor Tree where
  fmap f Empty = Empty
  fmap f (Node a b c) = Node (f a) (fmap f b) (fmap f b) 

data Tree a = Empty | Node a (Tree a) (Tree a) deriving (Eq, Ord, Show)

--Zad 1
--c)
nub' [] = []
nub' (a:b) = a:(filter (/= a) b)

--b)
concat'' :: [[a]] -> [a]
concat'' a = foldl (++) [] a

facFoldl :: Int -> Int
facFoldl n = foldl (*) 1 [1..n] 

facFoldr :: Int -> Int
facFoldr n = foldr (*) 1 [1..n] 

--a)
incAll :: [[Int]] -> [[Int]]
incAll a = map (map succ) a

----------
-- LAB 1
----------

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

showIntLst :: [Int] -> String
showIntLst l = "[" ++ (tail' (foldl (\x -> \y -> x  ++ "," ++ (showInt y)) "" l)) ++ "]"

showInt :: Int -> String
showInt n 
   | n < 0 = '-' : showInt (-n)
   | n == 0 = ['0']
   | n < 10 = [succ $ (showInt $ n-1) !! 0]
   | otherwise = (showInt $ n `div` 10) ++ (showInt $ n `mod` 10)
