import Control.Monad.Reader
import Data.Maybe
import qualified Data.Map as Map
type Bindings = Map.Map String Int;

-- Returns True if the "count" variable contains correct bindings size.
isCountCorrect :: Bindings -> Bool
isCountCorrect bindings = runReader calc_isCountCorrect bindings

isCountCorrect' :: Bindings -> Bool
isCountCorrect' bindings = runReader calc_isCountCorrect' bindings
 
-- The Reader monad, which implements this complicated check.
calc_isCountCorrect :: Reader Bindings Bool
calc_isCountCorrect = do
  count <- asks (lookupVar "count")
  bindings <- ask
  return (count == (Map.size bindings))

calc_isCountCorrect' :: Reader Bindings Bool
calc_isCountCorrect' = (asks (lookupVar "count")) >>= (\count -> ask >>= (\bindings -> (return (count == (Map.size bindings)))))
     
-- The selector function to  use with 'asks'.
-- Returns value of the variable with specified name.
lookupVar :: String -> Bindings -> Int
lookupVar name bindings = fromJust (Map.lookup name bindings)

sampleBindings = Map.fromList [("count",3), ("1",1), ("b",2)]

main = do
  putStr $ "Count is correct for bindings " ++ (show sampleBindings) ++ ": ";
  putStrLn $ show (isCountCorrect' sampleBindings);


-- Zad 1
allPairs :: [a] -> [a] -> [[a]]
allPairs xs ys = [[x,y] | x <- xs, y <- ys]

allPairs' xs ys = do { x <- xs; y <- ys; return [x,y] }

renumberR :: Reader 
