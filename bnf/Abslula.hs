module Abslula where

-- Haskell module generated by the BNF converter

newtype Ident = Ident String deriving (Eq,Ord,Show)
data Program =
   Prog [Stmt]
  deriving (Eq,Ord,Show)

data Expr =
   ENum Numb
 | EPlus Expr Expr
  deriving (Eq,Ord,Show)

data Numb =
   NumI Integer
  deriving (Eq,Ord,Show)

data Stmt =
   SAssign Ident Expr
 | SWhile Expr Stmt
  deriving (Eq,Ord,Show)

