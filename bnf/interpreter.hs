module Main where
   
import Lexlula
import Parlula
import Abslula

import ErrM

main = do
  interact calc
  putStrLn ""

calc s = 
  let e = pProgram (myLexer s) in
    case e of
      Bad w -> show w
      Ok w -> show $ p w

type State = Integer

ex :: Expr -> State -> Numb
ex (EPlus a b) s = let NumI k = (ex a s) in
                    let NumI l = (ex b s) in
		      NumI (k+l)

ex (ENum a) s = a

i :: Stmt -> State -> State
i (SAssign id e) s = let NumI a = ex e s in a

i (SWhile e b) s =
  let NumI a = ex e s in
    if a == 0 then s
    else i (SWhile e b) (i b s)  

iC :: [Stmt] -> State -> State
iC (a:[]) = i a
iC (a:b) = (iC b).(i a)

p :: Program -> State
p (Prog prog) = iC prog 0
