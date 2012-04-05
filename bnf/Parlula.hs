{-# OPTIONS_GHC -fno-warn-overlapping-patterns #-}
{-# OPTIONS -fglasgow-exts -cpp #-}
module Parlula where
import Abslula
import Lexlula
import ErrM
#if __GLASGOW_HASKELL__ >= 503
import qualified Data.Array as Happy_Data_Array
#else
import qualified Array as Happy_Data_Array
#endif
#if __GLASGOW_HASKELL__ >= 503
import qualified GHC.Exts as Happy_GHC_Exts
#else
import qualified GlaExts as Happy_GHC_Exts
#endif

-- parser produced by Happy Version 1.18.4

newtype HappyAbsSyn  = HappyAbsSyn HappyAny
#if __GLASGOW_HASKELL__ >= 607
type HappyAny = Happy_GHC_Exts.Any
#else
type HappyAny = forall a . a
#endif
happyIn31 :: (Ident) -> (HappyAbsSyn )
happyIn31 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn31 #-}
happyOut31 :: (HappyAbsSyn ) -> (Ident)
happyOut31 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut31 #-}
happyIn32 :: (Integer) -> (HappyAbsSyn )
happyIn32 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn32 #-}
happyOut32 :: (HappyAbsSyn ) -> (Integer)
happyOut32 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut32 #-}
happyIn33 :: (Double) -> (HappyAbsSyn )
happyIn33 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn33 #-}
happyOut33 :: (HappyAbsSyn ) -> (Double)
happyOut33 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut33 #-}
happyIn34 :: (Program) -> (HappyAbsSyn )
happyIn34 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn34 #-}
happyOut34 :: (HappyAbsSyn ) -> (Program)
happyOut34 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut34 #-}
happyIn35 :: ([Stmt]) -> (HappyAbsSyn )
happyIn35 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn35 #-}
happyOut35 :: (HappyAbsSyn ) -> ([Stmt])
happyOut35 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut35 #-}
happyIn36 :: (Stmt) -> (HappyAbsSyn )
happyIn36 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn36 #-}
happyOut36 :: (HappyAbsSyn ) -> (Stmt)
happyOut36 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut36 #-}
happyIn37 :: (Decl) -> (HappyAbsSyn )
happyIn37 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn37 #-}
happyOut37 :: (HappyAbsSyn ) -> (Decl)
happyOut37 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut37 #-}
happyIn38 :: (Expr) -> (HappyAbsSyn )
happyIn38 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn38 #-}
happyOut38 :: (HappyAbsSyn ) -> (Expr)
happyOut38 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut38 #-}
happyIn39 :: (Expr) -> (HappyAbsSyn )
happyIn39 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn39 #-}
happyOut39 :: (HappyAbsSyn ) -> (Expr)
happyOut39 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut39 #-}
happyIn40 :: (Expr) -> (HappyAbsSyn )
happyIn40 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn40 #-}
happyOut40 :: (HappyAbsSyn ) -> (Expr)
happyOut40 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut40 #-}
happyIn41 :: (Expr) -> (HappyAbsSyn )
happyIn41 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn41 #-}
happyOut41 :: (HappyAbsSyn ) -> (Expr)
happyOut41 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut41 #-}
happyIn42 :: (Expr) -> (HappyAbsSyn )
happyIn42 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn42 #-}
happyOut42 :: (HappyAbsSyn ) -> (Expr)
happyOut42 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut42 #-}
happyIn43 :: (Expr) -> (HappyAbsSyn )
happyIn43 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn43 #-}
happyOut43 :: (HappyAbsSyn ) -> (Expr)
happyOut43 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut43 #-}
happyIn44 :: (Expr) -> (HappyAbsSyn )
happyIn44 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn44 #-}
happyOut44 :: (HappyAbsSyn ) -> (Expr)
happyOut44 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut44 #-}
happyIn45 :: (Expr) -> (HappyAbsSyn )
happyIn45 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn45 #-}
happyOut45 :: (HappyAbsSyn ) -> (Expr)
happyOut45 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut45 #-}
happyIn46 :: (Expr) -> (HappyAbsSyn )
happyIn46 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn46 #-}
happyOut46 :: (HappyAbsSyn ) -> (Expr)
happyOut46 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut46 #-}
happyIn47 :: (Expr) -> (HappyAbsSyn )
happyIn47 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn47 #-}
happyOut47 :: (HappyAbsSyn ) -> (Expr)
happyOut47 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut47 #-}
happyIn48 :: (Expr) -> (HappyAbsSyn )
happyIn48 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn48 #-}
happyOut48 :: (HappyAbsSyn ) -> (Expr)
happyOut48 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut48 #-}
happyIn49 :: (Expr) -> (HappyAbsSyn )
happyIn49 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn49 #-}
happyOut49 :: (HappyAbsSyn ) -> (Expr)
happyOut49 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut49 #-}
happyIn50 :: (Expr) -> (HappyAbsSyn )
happyIn50 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn50 #-}
happyOut50 :: (HappyAbsSyn ) -> (Expr)
happyOut50 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut50 #-}
happyIn51 :: (Expr) -> (HappyAbsSyn )
happyIn51 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn51 #-}
happyOut51 :: (HappyAbsSyn ) -> (Expr)
happyOut51 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut51 #-}
happyIn52 :: (Expr) -> (HappyAbsSyn )
happyIn52 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn52 #-}
happyOut52 :: (HappyAbsSyn ) -> (Expr)
happyOut52 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut52 #-}
happyIn53 :: (Expr) -> (HappyAbsSyn )
happyIn53 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn53 #-}
happyOut53 :: (HappyAbsSyn ) -> (Expr)
happyOut53 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut53 #-}
happyIn54 :: (Expr) -> (HappyAbsSyn )
happyIn54 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn54 #-}
happyOut54 :: (HappyAbsSyn ) -> (Expr)
happyOut54 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut54 #-}
happyIn55 :: (Expr) -> (HappyAbsSyn )
happyIn55 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn55 #-}
happyOut55 :: (HappyAbsSyn ) -> (Expr)
happyOut55 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut55 #-}
happyIn56 :: (Expr) -> (HappyAbsSyn )
happyIn56 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn56 #-}
happyOut56 :: (HappyAbsSyn ) -> (Expr)
happyOut56 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut56 #-}
happyIn57 :: (Expr) -> (HappyAbsSyn )
happyIn57 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn57 #-}
happyOut57 :: (HappyAbsSyn ) -> (Expr)
happyOut57 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut57 #-}
happyIn58 :: (Expr) -> (HappyAbsSyn )
happyIn58 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn58 #-}
happyOut58 :: (HappyAbsSyn ) -> (Expr)
happyOut58 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut58 #-}
happyIn59 :: (Boo) -> (HappyAbsSyn )
happyIn59 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn59 #-}
happyOut59 :: (HappyAbsSyn ) -> (Boo)
happyOut59 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut59 #-}
happyIn60 :: (NumbI) -> (HappyAbsSyn )
happyIn60 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn60 #-}
happyOut60 :: (HappyAbsSyn ) -> (NumbI)
happyOut60 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut60 #-}
happyIn61 :: (NumbR) -> (HappyAbsSyn )
happyIn61 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn61 #-}
happyOut61 :: (HappyAbsSyn ) -> (NumbR)
happyOut61 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut61 #-}
happyInTok :: (Token) -> (HappyAbsSyn )
happyInTok x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyInTok #-}
happyOutTok :: (HappyAbsSyn ) -> (Token)
happyOutTok x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOutTok #-}


happyActOffsets :: HappyAddr
happyActOffsets = HappyA# "\xc6\x01\xc6\x01\xc6\x01\x88\x00\x8f\x03\x8a\x03\x81\x03\x81\x03\x81\x03\x81\x03\x81\x03\x81\x03\x81\x03\x81\x03\x81\x01\x81\x01\x81\x01\x81\x01\x81\x01\x81\x01\x81\x01\x81\x01\x81\x01\x81\x01\x81\x01\xe7\x01\x68\x01\x79\x01\x67\x01\x00\x00\x00\x00\x5a\x01\x00\x00\x00\x00\x5a\x01\x00\x00\x5a\x01\x00\x00\x00\x00\x5a\x01\x81\x03\x5a\x01\x00\x00\x5a\x01\x00\x00\x5a\x01\x00\x00\x5a\x01\x00\x00\x5a\x01\x00\x00\x5a\x01\x00\x00\x5a\x01\x00\x00\x5a\x01\x00\x00\x5a\x01\x00\x00\x5a\x01\x00\x00\x9d\x00\x00\x00\x00\x00\x00\x00\x3b\x00\xd4\x00\x73\x00\xcc\x00\x66\x01\x58\x01\x00\x00\x00\x00\x00\x00\x00\x00\x81\x03\xaa\x00\x00\x00\xe9\x00\x83\x03\xa1\x03\xde\x00\x5b\x01\x58\x01\x58\x01\x58\x01\x58\x01\x3d\x01\x3d\x01\x64\x01\x3c\x01\x57\x01\x44\x01\x3b\x01\x45\x01\x25\x01\x00\x00\xc6\x01\x81\x03\x81\x03\x81\x03\x3a\x01\x39\x01\x81\x03\x81\x03\x81\x03\x81\x03\x81\x03\x81\x03\x81\x03\x81\x03\x81\x03\x81\x03\x81\x03\x81\x03\x81\x03\x3b\x00\x6d\x03\x35\x01\x96\x03\x00\x00\x00\x00\x8d\x03\x00\x00\x27\x01\xcc\x00\x73\x00\x73\x00\xb4\x00\xb4\x00\xb4\x00\xb4\x00\x3b\x00\x3b\x00\x00\x00\x00\x00\x00\x00\x9d\x01\x7e\x01\x14\x01\x88\x03\x82\x03\x00\x00\xc6\x01\xc6\x01\x23\x01\x00\x00\x22\x01\x00\x00\x00\x00\x00\x00\x00\x00\x09\x01\x00\x00\xc6\x01\x00\x00\x00\x00"#

happyGotoOffsets :: HappyAddr
happyGotoOffsets = HappyA# "\x78\x02\xb6\x02\x0e\x03\x15\x01\x64\x03\x46\x03\x27\x03\xab\x02\x2f\x02\x94\x01\x37\x01\xf9\x00\x9c\x00\xbb\x00\xa2\x03\xb0\x03\xb9\x03\x3b\x03\xbf\x02\x43\x02\xa8\x01\x49\x00\xeb\xff\x0a\x00\x02\x01\x00\x01\x25\x00\x05\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x7d\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8c\x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x08\x01\xff\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x97\x02\x5e\x00\x3f\x00\x20\x00\x00\x00\x00\x00\x08\x03\xe9\x02\xca\x02\x6d\x02\x4e\x02\x10\x02\xf1\x01\xd2\x01\xb3\x01\x75\x01\x56\x01\x18\x01\xda\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xfd\x00\xc1\x00\x00\x00\x00\x00\x00\x00\x00\x00\x0d\x03\xef\x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xee\x02\x00\x00\x00\x00"#

happyDefActions :: HappyAddr
happyDefActions = HappyA# "\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xe3\xff\xa8\xff\x00\x00\xe1\xff\xa9\xff\x00\x00\xe2\xff\x00\x00\xaa\xff\xab\xff\x00\x00\x00\x00\x00\x00\xad\xff\x00\x00\xae\xff\x00\x00\xaf\xff\x00\x00\xb0\xff\x00\x00\xb1\xff\x00\x00\xb2\xff\x00\x00\xb3\xff\x00\x00\xb4\xff\x00\x00\xb5\xff\x00\x00\xb6\xff\xd1\xff\xcd\xff\xcb\xff\xc7\xff\xc4\xff\xbf\xff\xbc\xff\xba\xff\xb7\xff\x00\x00\xd2\xff\xd5\xff\xd4\xff\xd3\xff\x00\x00\x00\x00\xb8\xff\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xe0\xff\xdf\xff\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xcc\xff\x00\x00\x00\x00\x00\x00\xac\xff\xd0\xff\x00\x00\xcf\xff\xb9\xff\xbb\xff\xbd\xff\xbe\xff\xc0\xff\xc1\xff\xc2\xff\xc3\xff\xc5\xff\xc6\xff\xc8\xff\xc9\xff\xca\xff\x00\x00\x00\x00\xdd\xff\x00\x00\x00\x00\xde\xff\x00\x00\x00\x00\x00\x00\xd7\xff\x00\x00\xd9\xff\xce\xff\xd8\xff\xd6\xff\xdb\xff\xdc\xff\x00\x00\xda\xff"#

happyCheck :: HappyAddr
happyCheck = HappyA# "\xff\xff\x00\x00\x01\x00\x02\x00\x19\x00\x1a\x00\x1b\x00\x02\x00\x07\x00\x08\x00\x09\x00\x0a\x00\x0b\x00\x0c\x00\x0d\x00\x0e\x00\x0f\x00\x10\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x17\x00\x18\x00\x19\x00\x1a\x00\x1b\x00\x1c\x00\x1d\x00\x1e\x00\x00\x00\x01\x00\x02\x00\x1e\x00\x1a\x00\x1b\x00\x01\x00\x07\x00\x08\x00\x09\x00\x0a\x00\x0b\x00\x0c\x00\x0d\x00\x0e\x00\x0f\x00\x10\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x17\x00\x18\x00\x19\x00\x1a\x00\x1b\x00\x1c\x00\x1d\x00\x1e\x00\x00\x00\x01\x00\x02\x00\x1d\x00\x08\x00\x09\x00\x0a\x00\x07\x00\x08\x00\x09\x00\x0a\x00\x0b\x00\x0c\x00\x0d\x00\x0e\x00\x0f\x00\x10\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x17\x00\x18\x00\x19\x00\x1a\x00\x1b\x00\x1c\x00\x1d\x00\x1e\x00\x00\x00\x01\x00\x02\x00\x18\x00\x19\x00\x1a\x00\x1b\x00\x07\x00\x08\x00\x09\x00\x0a\x00\x0b\x00\x0c\x00\x0d\x00\x0e\x00\x0f\x00\x10\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x17\x00\x18\x00\x19\x00\x1a\x00\x1b\x00\x1c\x00\x1d\x00\x1e\x00\x00\x00\x01\x00\x02\x00\x0d\x00\x0e\x00\x0f\x00\x10\x00\x07\x00\x08\x00\x09\x00\x0a\x00\x0b\x00\x0c\x00\x0d\x00\x0e\x00\x0f\x00\x10\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x17\x00\x18\x00\x19\x00\x1a\x00\x1b\x00\x1c\x00\x1d\x00\x1e\x00\x00\x00\x01\x00\x02\x00\x17\x00\x03\x00\x19\x00\x05\x00\x07\x00\x08\x00\x09\x00\x0a\x00\x0b\x00\x0c\x00\x0d\x00\x0e\x00\x0f\x00\x10\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x17\x00\x18\x00\x19\x00\x1a\x00\x1b\x00\x1c\x00\x1d\x00\x1e\x00\x00\x00\x01\x00\x02\x00\x14\x00\x0b\x00\x0c\x00\x00\x00\x07\x00\x08\x00\x09\x00\x0a\x00\x0b\x00\x0c\x00\x0d\x00\x0e\x00\x20\x00\x10\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x17\x00\x18\x00\x19\x00\x1a\x00\x1b\x00\x1c\x00\x1d\x00\x1e\x00\x00\x00\x01\x00\x02\x00\x11\x00\x12\x00\x0b\x00\x0c\x00\x07\x00\x08\x00\x09\x00\x0a\x00\x0b\x00\x0c\x00\x0d\x00\x0e\x00\x0b\x00\x0c\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x17\x00\x18\x00\x19\x00\x1a\x00\x1b\x00\x1c\x00\x1d\x00\x1e\x00\x00\x00\x01\x00\x02\x00\x13\x00\x00\x00\x20\x00\x00\x00\x07\x00\x08\x00\x09\x00\x0a\x00\x0b\x00\x0c\x00\x0d\x00\x0e\x00\x00\x00\x20\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x17\x00\x18\x00\x19\x00\x1a\x00\x1b\x00\x1c\x00\x1d\x00\x1e\x00\x00\x00\x01\x00\x02\x00\x06\x00\x1c\x00\x1b\x00\x15\x00\x07\x00\x08\x00\x09\x00\x0a\x00\x0b\x00\x0c\x00\x0d\x00\x04\x00\x04\x00\x14\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x17\x00\x18\x00\x19\x00\x1a\x00\x1b\x00\x1c\x00\x1d\x00\x1e\x00\x00\x00\x01\x00\x02\x00\x13\x00\x06\x00\x03\x00\x03\x00\x07\x00\x08\x00\x09\x00\x0a\x00\x0b\x00\x0c\x00\x0d\x00\x20\x00\x01\x00\x03\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x17\x00\x18\x00\x19\x00\x1a\x00\x1b\x00\x1c\x00\x1d\x00\x1e\x00\x00\x00\x01\x00\x02\x00\x1c\x00\x03\x00\x20\x00\x20\x00\x07\x00\x08\x00\x09\x00\x0a\x00\x0b\x00\x0c\x00\x08\x00\x09\x00\x0a\x00\x02\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x17\x00\x18\x00\x19\x00\x1a\x00\x1b\x00\x1c\x00\x1d\x00\x1e\x00\x00\x00\x01\x00\x02\x00\x20\x00\x13\x00\x20\x00\x20\x00\x07\x00\x08\x00\x09\x00\x0a\x00\x0b\x00\x0c\x00\x04\x00\x1c\x00\x03\x00\x1d\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x17\x00\x18\x00\x19\x00\x1a\x00\x1b\x00\x1c\x00\x1d\x00\x1e\x00\x00\x00\x01\x00\x02\x00\x1e\x00\xff\xff\xff\xff\x1c\x00\x07\x00\x08\x00\x09\x00\x0a\x00\x0b\x00\x0c\x00\x04\x00\xff\xff\xff\xff\xff\xff\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x17\x00\x18\x00\x19\x00\x1a\x00\x1b\x00\x1c\x00\x1d\x00\x1e\x00\x00\x00\x01\x00\x02\x00\xff\xff\xff\xff\xff\xff\x1c\x00\x07\x00\x08\x00\x09\x00\x0a\x00\x0b\x00\x17\x00\x18\x00\x19\x00\x1a\x00\x1b\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x17\x00\x18\x00\x19\x00\x1a\x00\x1b\x00\x1c\x00\x1d\x00\x1e\x00\x00\x00\x01\x00\x02\x00\xff\xff\xff\xff\xff\xff\xff\xff\x07\x00\x08\x00\x09\x00\x0a\x00\x0b\x00\x18\x00\xff\xff\xff\xff\x1b\x00\x1c\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x17\x00\x18\x00\x19\x00\x1a\x00\x1b\x00\x1c\x00\x1d\x00\x1e\x00\x00\x00\x01\x00\x02\x00\xff\xff\xff\xff\xff\xff\xff\xff\x07\x00\x08\x00\x09\x00\x0a\x00\x0b\x00\x16\x00\xff\xff\xff\xff\xff\xff\x1a\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x17\x00\x18\x00\x19\x00\x1a\x00\x1b\x00\x1c\x00\x1d\x00\x1e\x00\x00\x00\x01\x00\x02\x00\xff\xff\xff\xff\xff\xff\xff\xff\x07\x00\x08\x00\x09\x00\x0a\x00\x0b\x00\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x17\x00\x18\x00\x19\x00\x1a\x00\x1b\x00\x1c\x00\x1d\x00\x1e\x00\x00\x00\x01\x00\x02\x00\xff\xff\xff\xff\xff\xff\xff\xff\x07\x00\x08\x00\x09\x00\x0a\x00\x0b\x00\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x17\x00\x18\x00\x19\x00\x1a\x00\x1b\x00\x1c\x00\x1d\x00\x1e\x00\x00\x00\x01\x00\x02\x00\xff\xff\xff\xff\xff\xff\xff\xff\x07\x00\x08\x00\x09\x00\x0a\x00\x16\x00\x17\x00\x18\x00\x19\x00\x1a\x00\x1b\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x17\x00\x18\x00\x19\x00\x1a\x00\x1b\x00\x1c\x00\x1d\x00\x1e\x00\x00\x00\x01\x00\x02\x00\xff\xff\xff\xff\xff\xff\xff\xff\x07\x00\x08\x00\x09\x00\x0a\x00\x00\x00\xff\xff\xff\xff\x03\x00\x04\x00\x05\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x17\x00\x18\x00\x19\x00\x1a\x00\x1b\x00\x1c\x00\x1d\x00\x1e\x00\x00\x00\x01\x00\x02\x00\xff\xff\xff\xff\xff\xff\xff\xff\x07\x00\x08\x00\x09\x00\x0a\x00\x00\x00\xff\xff\xff\xff\xff\xff\x04\x00\x05\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x17\x00\x18\x00\x19\x00\x1a\x00\x1b\x00\x1c\x00\x1d\x00\x1e\x00\x00\x00\x01\x00\x02\x00\xff\xff\xff\xff\xff\xff\xff\xff\x07\x00\x08\x00\x09\x00\x0a\x00\x00\x00\xff\xff\xff\xff\xff\xff\x04\x00\x05\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x17\x00\x18\x00\x19\x00\x1a\x00\x1b\x00\x1c\x00\x1d\x00\x1e\x00\x00\x00\x01\x00\x02\x00\xff\xff\xff\xff\xff\xff\xff\xff\x07\x00\x08\x00\x09\x00\x15\x00\x16\x00\x17\x00\x18\x00\x19\x00\x1a\x00\x1b\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x17\x00\x18\x00\x19\x00\x1a\x00\x1b\x00\x1c\x00\x1d\x00\x1e\x00\x00\x00\x01\x00\x02\x00\xff\xff\xff\xff\x00\x00\x00\x00\x07\x00\x08\x00\x09\x00\x05\x00\x05\x00\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x17\x00\x18\x00\x19\x00\x1a\x00\x1b\x00\x1c\x00\x1d\x00\x1e\x00\x00\x00\x01\x00\x02\x00\xff\xff\xff\xff\x00\x00\x00\x00\x07\x00\x08\x00\x09\x00\x05\x00\x05\x00\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x17\x00\x18\x00\x19\x00\x1a\x00\x1b\x00\x1c\x00\x1d\x00\x1e\x00\x00\x00\x01\x00\x02\x00\xff\xff\xff\xff\xff\xff\xff\xff\x07\x00\x08\x00\x09\x00\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x17\x00\x18\x00\x19\x00\x1a\x00\x1b\x00\x1c\x00\x1d\x00\x1e\x00\x00\x00\x01\x00\x02\x00\xff\xff\xff\xff\xff\xff\xff\xff\x07\x00\x08\x00\x14\x00\x15\x00\x16\x00\x17\x00\x18\x00\x19\x00\x1a\x00\x1b\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x17\x00\x18\x00\x19\x00\x1a\x00\x1b\x00\x1c\x00\x1d\x00\x1e\x00\x01\x00\x02\x00\xff\xff\xff\xff\xff\xff\xff\xff\x07\x00\xff\xff\xff\xff\xff\xff\xff\xff\x03\x00\x04\x00\xff\xff\xff\xff\x07\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x17\x00\x18\x00\x19\x00\x1a\x00\x1b\x00\x1c\x00\x1d\x00\x1e\x00\x16\x00\x03\x00\xff\xff\x04\x00\x1a\x00\x07\x00\x1c\x00\x1d\x00\x1e\x00\x04\x00\x03\x00\xff\xff\xff\xff\xff\xff\x04\x00\x03\x00\xff\xff\x11\x00\x12\x00\x14\x00\x16\x00\xff\xff\xff\xff\x04\x00\x1a\x00\x14\x00\x1c\x00\x1d\x00\x1e\x00\x16\x00\x14\x00\xff\xff\x20\x00\x1a\x00\x16\x00\x1c\x00\x1d\x00\x1e\x00\x1a\x00\x14\x00\xff\xff\x1d\x00\x1e\x00\x0d\x00\x0e\x00\x0f\x00\x10\x00\xff\xff\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x17\x00\x18\x00\x19\x00\x1a\x00\x1b\x00\xff\xff\xff\xff\xff\xff\x20\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x17\x00\x18\x00\x19\x00\x1a\x00\x1b\x00\x13\x00\x14\x00\x15\x00\x16\x00\x17\x00\x18\x00\x19\x00\x1a\x00\x1b\x00\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"#

happyTable :: HappyAddr
happyTable = HappyA# "\x00\x00\x3d\x00\x21\x00\x1e\x00\x2b\x00\x2c\x00\x2a\x00\x1e\x00\x3e\x00\x3f\x00\x40\x00\x41\x00\x42\x00\x43\x00\x44\x00\x45\x00\x7a\x00\x4d\x00\x47\x00\x3c\x00\x3a\x00\x38\x00\x36\x00\x34\x00\x32\x00\x30\x00\x2e\x00\x2c\x00\x2a\x00\x48\x00\x49\x00\x4a\x00\x3d\x00\x21\x00\x1e\x00\x1f\x00\x29\x00\x2a\x00\x21\x00\x3e\x00\x3f\x00\x40\x00\x41\x00\x42\x00\x43\x00\x44\x00\x45\x00\x8b\x00\x4d\x00\x47\x00\x3c\x00\x3a\x00\x38\x00\x36\x00\x34\x00\x32\x00\x30\x00\x2e\x00\x2c\x00\x2a\x00\x48\x00\x49\x00\x4a\x00\x3d\x00\x21\x00\x1e\x00\x22\x00\x68\x00\x69\x00\x6a\x00\x3e\x00\x3f\x00\x40\x00\x41\x00\x42\x00\x43\x00\x44\x00\x45\x00\x8c\x00\x4d\x00\x47\x00\x3c\x00\x3a\x00\x38\x00\x36\x00\x34\x00\x32\x00\x30\x00\x2e\x00\x2c\x00\x2a\x00\x48\x00\x49\x00\x4a\x00\x3d\x00\x21\x00\x1e\x00\x2d\x00\x2e\x00\x2c\x00\x2a\x00\x3e\x00\x3f\x00\x40\x00\x41\x00\x42\x00\x43\x00\x44\x00\x45\x00\x8d\x00\x4d\x00\x47\x00\x3c\x00\x3a\x00\x38\x00\x36\x00\x34\x00\x32\x00\x30\x00\x2e\x00\x2c\x00\x2a\x00\x48\x00\x49\x00\x4a\x00\x3d\x00\x21\x00\x1e\x00\x6d\x00\x6e\x00\x6f\x00\x70\x00\x3e\x00\x3f\x00\x40\x00\x41\x00\x42\x00\x43\x00\x44\x00\x45\x00\x77\x00\x4d\x00\x47\x00\x3c\x00\x3a\x00\x38\x00\x36\x00\x34\x00\x32\x00\x30\x00\x2e\x00\x2c\x00\x2a\x00\x48\x00\x49\x00\x4a\x00\x3d\x00\x21\x00\x1e\x00\x58\x00\x76\x00\x59\x00\x77\x00\x3e\x00\x3f\x00\x40\x00\x41\x00\x42\x00\x43\x00\x44\x00\x45\x00\x4c\x00\x4d\x00\x47\x00\x3c\x00\x3a\x00\x38\x00\x36\x00\x34\x00\x32\x00\x30\x00\x2e\x00\x2c\x00\x2a\x00\x48\x00\x49\x00\x4a\x00\x3d\x00\x21\x00\x1e\x00\x74\x00\x6b\x00\x6c\x00\x91\x00\x3e\x00\x3f\x00\x40\x00\x41\x00\x42\x00\x43\x00\x44\x00\x45\x00\xff\xff\x46\x00\x47\x00\x3c\x00\x3a\x00\x38\x00\x36\x00\x34\x00\x32\x00\x30\x00\x2e\x00\x2c\x00\x2a\x00\x48\x00\x49\x00\x4a\x00\x3d\x00\x21\x00\x1e\x00\x71\x00\x72\x00\x6b\x00\x6c\x00\x3e\x00\x3f\x00\x40\x00\x41\x00\x42\x00\x43\x00\x44\x00\x7c\x00\x6b\x00\x6c\x00\x47\x00\x3c\x00\x3a\x00\x38\x00\x36\x00\x34\x00\x32\x00\x30\x00\x2e\x00\x2c\x00\x2a\x00\x48\x00\x49\x00\x4a\x00\x3d\x00\x21\x00\x1e\x00\x73\x00\x93\x00\xff\xff\x65\x00\x3e\x00\x3f\x00\x40\x00\x41\x00\x42\x00\x43\x00\x44\x00\x4e\x00\x66\x00\xff\xff\x47\x00\x3c\x00\x3a\x00\x38\x00\x36\x00\x34\x00\x32\x00\x30\x00\x2e\x00\x2c\x00\x2a\x00\x48\x00\x49\x00\x4a\x00\x3d\x00\x21\x00\x1e\x00\x56\x00\x24\x00\x27\x00\x9b\x00\x3e\x00\x3f\x00\x40\x00\x41\x00\x42\x00\x43\x00\x7d\x00\x97\x00\x98\x00\x74\x00\x47\x00\x3c\x00\x3a\x00\x38\x00\x36\x00\x34\x00\x32\x00\x30\x00\x2e\x00\x2c\x00\x2a\x00\x48\x00\x49\x00\x4a\x00\x3d\x00\x21\x00\x1e\x00\x73\x00\x7a\x00\x8a\x00\x8b\x00\x3e\x00\x3f\x00\x40\x00\x41\x00\x42\x00\x43\x00\x4f\x00\xff\xff\x62\x00\x63\x00\x47\x00\x3c\x00\x3a\x00\x38\x00\x36\x00\x34\x00\x32\x00\x30\x00\x2e\x00\x2c\x00\x2a\x00\x48\x00\x49\x00\x4a\x00\x3d\x00\x21\x00\x1e\x00\x1e\x00\x64\x00\xff\xff\xff\xff\x3e\x00\x3f\x00\x40\x00\x41\x00\x42\x00\x7e\x00\x68\x00\x69\x00\x6a\x00\x65\x00\x47\x00\x3c\x00\x3a\x00\x38\x00\x36\x00\x34\x00\x32\x00\x30\x00\x2e\x00\x2c\x00\x2a\x00\x48\x00\x49\x00\x4a\x00\x3d\x00\x21\x00\x1e\x00\xff\xff\x73\x00\xff\xff\xff\xff\x3e\x00\x3f\x00\x40\x00\x41\x00\x42\x00\x7f\x00\x93\x00\x1e\x00\x29\x00\x24\x00\x47\x00\x3c\x00\x3a\x00\x38\x00\x36\x00\x34\x00\x32\x00\x30\x00\x2e\x00\x2c\x00\x2a\x00\x48\x00\x49\x00\x4a\x00\x3d\x00\x21\x00\x1e\x00\x21\x00\x00\x00\x00\x00\x1e\x00\x3e\x00\x3f\x00\x40\x00\x41\x00\x42\x00\x50\x00\x95\x00\x00\x00\x00\x00\x00\x00\x47\x00\x3c\x00\x3a\x00\x38\x00\x36\x00\x34\x00\x32\x00\x30\x00\x2e\x00\x2c\x00\x2a\x00\x48\x00\x49\x00\x4a\x00\x3d\x00\x21\x00\x1e\x00\x00\x00\x00\x00\x00\x00\x1e\x00\x3e\x00\x3f\x00\x40\x00\x41\x00\x80\x00\x2f\x00\x30\x00\x2e\x00\x2c\x00\x2a\x00\x47\x00\x3c\x00\x3a\x00\x38\x00\x36\x00\x34\x00\x32\x00\x30\x00\x2e\x00\x2c\x00\x2a\x00\x48\x00\x49\x00\x4a\x00\x3d\x00\x21\x00\x1e\x00\x00\x00\x00\x00\x00\x00\x00\x00\x3e\x00\x3f\x00\x40\x00\x41\x00\x81\x00\x5c\x00\x00\x00\x00\x00\x5d\x00\x1e\x00\x47\x00\x3c\x00\x3a\x00\x38\x00\x36\x00\x34\x00\x32\x00\x30\x00\x2e\x00\x2c\x00\x2a\x00\x48\x00\x49\x00\x4a\x00\x3d\x00\x21\x00\x1e\x00\x00\x00\x00\x00\x00\x00\x00\x00\x3e\x00\x3f\x00\x40\x00\x41\x00\x82\x00\x26\x00\x00\x00\x00\x00\x00\x00\x27\x00\x47\x00\x3c\x00\x3a\x00\x38\x00\x36\x00\x34\x00\x32\x00\x30\x00\x2e\x00\x2c\x00\x2a\x00\x48\x00\x49\x00\x4a\x00\x3d\x00\x21\x00\x1e\x00\x00\x00\x00\x00\x00\x00\x00\x00\x3e\x00\x3f\x00\x40\x00\x41\x00\x83\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x47\x00\x3c\x00\x3a\x00\x38\x00\x36\x00\x34\x00\x32\x00\x30\x00\x2e\x00\x2c\x00\x2a\x00\x48\x00\x49\x00\x4a\x00\x3d\x00\x21\x00\x1e\x00\x00\x00\x00\x00\x00\x00\x00\x00\x3e\x00\x3f\x00\x40\x00\x41\x00\x51\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x47\x00\x3c\x00\x3a\x00\x38\x00\x36\x00\x34\x00\x32\x00\x30\x00\x2e\x00\x2c\x00\x2a\x00\x48\x00\x49\x00\x4a\x00\x3d\x00\x21\x00\x1e\x00\x00\x00\x00\x00\x00\x00\x00\x00\x3e\x00\x3f\x00\x40\x00\x84\x00\x31\x00\x32\x00\x30\x00\x2e\x00\x2c\x00\x2a\x00\x47\x00\x3c\x00\x3a\x00\x38\x00\x36\x00\x34\x00\x32\x00\x30\x00\x2e\x00\x2c\x00\x2a\x00\x48\x00\x49\x00\x4a\x00\x3d\x00\x21\x00\x1e\x00\x00\x00\x00\x00\x00\x00\x00\x00\x3e\x00\x3f\x00\x40\x00\x85\x00\x59\x00\x00\x00\x00\x00\x5f\x00\x60\x00\x5e\x00\x47\x00\x3c\x00\x3a\x00\x38\x00\x36\x00\x34\x00\x32\x00\x30\x00\x2e\x00\x2c\x00\x2a\x00\x48\x00\x49\x00\x4a\x00\x3d\x00\x21\x00\x1e\x00\x00\x00\x00\x00\x00\x00\x00\x00\x3e\x00\x3f\x00\x40\x00\x74\x00\x59\x00\x00\x00\x00\x00\x00\x00\x8e\x00\x5e\x00\x47\x00\x3c\x00\x3a\x00\x38\x00\x36\x00\x34\x00\x32\x00\x30\x00\x2e\x00\x2c\x00\x2a\x00\x48\x00\x49\x00\x4a\x00\x3d\x00\x21\x00\x1e\x00\x00\x00\x00\x00\x00\x00\x00\x00\x3e\x00\x3f\x00\x40\x00\x52\x00\x59\x00\x00\x00\x00\x00\x00\x00\x5d\x00\x5e\x00\x47\x00\x3c\x00\x3a\x00\x38\x00\x36\x00\x34\x00\x32\x00\x30\x00\x2e\x00\x2c\x00\x2a\x00\x48\x00\x49\x00\x4a\x00\x3d\x00\x21\x00\x1e\x00\x00\x00\x00\x00\x00\x00\x00\x00\x3e\x00\x3f\x00\x86\x00\x33\x00\x34\x00\x32\x00\x30\x00\x2e\x00\x2c\x00\x2a\x00\x47\x00\x3c\x00\x3a\x00\x38\x00\x36\x00\x34\x00\x32\x00\x30\x00\x2e\x00\x2c\x00\x2a\x00\x48\x00\x49\x00\x4a\x00\x3d\x00\x21\x00\x1e\x00\x00\x00\x00\x00\x59\x00\x59\x00\x3e\x00\x3f\x00\x87\x00\x9b\x00\x98\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x47\x00\x3c\x00\x3a\x00\x38\x00\x36\x00\x34\x00\x32\x00\x30\x00\x2e\x00\x2c\x00\x2a\x00\x48\x00\x49\x00\x4a\x00\x3d\x00\x21\x00\x1e\x00\x00\x00\x00\x00\x59\x00\x59\x00\x3e\x00\x3f\x00\x88\x00\x99\x00\x5a\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x47\x00\x3c\x00\x3a\x00\x38\x00\x36\x00\x34\x00\x32\x00\x30\x00\x2e\x00\x2c\x00\x2a\x00\x48\x00\x49\x00\x4a\x00\x3d\x00\x21\x00\x1e\x00\x00\x00\x00\x00\x00\x00\x00\x00\x3e\x00\x3f\x00\x53\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x47\x00\x3c\x00\x3a\x00\x38\x00\x36\x00\x34\x00\x32\x00\x30\x00\x2e\x00\x2c\x00\x2a\x00\x48\x00\x49\x00\x4a\x00\x3d\x00\x21\x00\x1e\x00\x00\x00\x00\x00\x00\x00\x00\x00\x3e\x00\x54\x00\x35\x00\x36\x00\x34\x00\x32\x00\x30\x00\x2e\x00\x2c\x00\x2a\x00\x47\x00\x3c\x00\x3a\x00\x38\x00\x36\x00\x34\x00\x32\x00\x30\x00\x2e\x00\x2c\x00\x2a\x00\x48\x00\x49\x00\x4a\x00\x21\x00\x1e\x00\x00\x00\x00\x00\x00\x00\x00\x00\x55\x00\x00\x00\x00\x00\x00\x00\x00\x00\x29\x00\x7c\x00\x00\x00\x00\x00\x4c\x00\x47\x00\x3c\x00\x3a\x00\x38\x00\x36\x00\x34\x00\x32\x00\x30\x00\x2e\x00\x2c\x00\x2a\x00\x48\x00\x49\x00\x4a\x00\x26\x00\x29\x00\x00\x00\x90\x00\x27\x00\x4c\x00\x1e\x00\x24\x00\x21\x00\x91\x00\x29\x00\x00\x00\x00\x00\x00\x00\x96\x00\x29\x00\x00\x00\x71\x00\x72\x00\x74\x00\x26\x00\x00\x00\x00\x00\x79\x00\x27\x00\x74\x00\x1e\x00\x24\x00\x21\x00\x26\x00\x74\x00\x00\x00\xff\xff\x27\x00\x26\x00\x1e\x00\x24\x00\x21\x00\x27\x00\x74\x00\x00\x00\x24\x00\x21\x00\x6d\x00\x6e\x00\x6f\x00\x70\x00\x00\x00\x3b\x00\x3c\x00\x3a\x00\x38\x00\x36\x00\x34\x00\x32\x00\x30\x00\x2e\x00\x2c\x00\x2a\x00\x00\x00\x00\x00\x00\x00\xff\xff\x39\x00\x3a\x00\x38\x00\x36\x00\x34\x00\x32\x00\x30\x00\x2e\x00\x2c\x00\x2a\x00\x37\x00\x38\x00\x36\x00\x34\x00\x32\x00\x30\x00\x2e\x00\x2c\x00\x2a\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00"#

happyReduceArr = Happy_Data_Array.array (28, 87) [
	(28 , happyReduce_28),
	(29 , happyReduce_29),
	(30 , happyReduce_30),
	(31 , happyReduce_31),
	(32 , happyReduce_32),
	(33 , happyReduce_33),
	(34 , happyReduce_34),
	(35 , happyReduce_35),
	(36 , happyReduce_36),
	(37 , happyReduce_37),
	(38 , happyReduce_38),
	(39 , happyReduce_39),
	(40 , happyReduce_40),
	(41 , happyReduce_41),
	(42 , happyReduce_42),
	(43 , happyReduce_43),
	(44 , happyReduce_44),
	(45 , happyReduce_45),
	(46 , happyReduce_46),
	(47 , happyReduce_47),
	(48 , happyReduce_48),
	(49 , happyReduce_49),
	(50 , happyReduce_50),
	(51 , happyReduce_51),
	(52 , happyReduce_52),
	(53 , happyReduce_53),
	(54 , happyReduce_54),
	(55 , happyReduce_55),
	(56 , happyReduce_56),
	(57 , happyReduce_57),
	(58 , happyReduce_58),
	(59 , happyReduce_59),
	(60 , happyReduce_60),
	(61 , happyReduce_61),
	(62 , happyReduce_62),
	(63 , happyReduce_63),
	(64 , happyReduce_64),
	(65 , happyReduce_65),
	(66 , happyReduce_66),
	(67 , happyReduce_67),
	(68 , happyReduce_68),
	(69 , happyReduce_69),
	(70 , happyReduce_70),
	(71 , happyReduce_71),
	(72 , happyReduce_72),
	(73 , happyReduce_73),
	(74 , happyReduce_74),
	(75 , happyReduce_75),
	(76 , happyReduce_76),
	(77 , happyReduce_77),
	(78 , happyReduce_78),
	(79 , happyReduce_79),
	(80 , happyReduce_80),
	(81 , happyReduce_81),
	(82 , happyReduce_82),
	(83 , happyReduce_83),
	(84 , happyReduce_84),
	(85 , happyReduce_85),
	(86 , happyReduce_86),
	(87 , happyReduce_87)
	]

happy_n_terms = 33 :: Int
happy_n_nonterms = 31 :: Int

happyReduce_28 = happySpecReduce_1  0# happyReduction_28
happyReduction_28 happy_x_1
	 =  case happyOutTok happy_x_1 of { (PT _ (TV happy_var_1)) -> 
	happyIn31
		 (Ident happy_var_1
	)}

happyReduce_29 = happySpecReduce_1  1# happyReduction_29
happyReduction_29 happy_x_1
	 =  case happyOutTok happy_x_1 of { (PT _ (TI happy_var_1)) -> 
	happyIn32
		 ((read happy_var_1) :: Integer
	)}

happyReduce_30 = happySpecReduce_1  2# happyReduction_30
happyReduction_30 happy_x_1
	 =  case happyOutTok happy_x_1 of { (PT _ (TD happy_var_1)) -> 
	happyIn33
		 ((read happy_var_1) :: Double
	)}

happyReduce_31 = happySpecReduce_1  3# happyReduction_31
happyReduction_31 happy_x_1
	 =  case happyOut35 happy_x_1 of { happy_var_1 -> 
	happyIn34
		 (Prog happy_var_1
	)}

happyReduce_32 = happySpecReduce_2  4# happyReduction_32
happyReduction_32 happy_x_2
	happy_x_1
	 =  case happyOut36 happy_x_1 of { happy_var_1 -> 
	happyIn35
		 ((:[]) happy_var_1
	)}

happyReduce_33 = happySpecReduce_3  4# happyReduction_33
happyReduction_33 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut36 happy_x_1 of { happy_var_1 -> 
	case happyOut35 happy_x_3 of { happy_var_3 -> 
	happyIn35
		 ((:) happy_var_1 happy_var_3
	)}}

happyReduce_34 = happySpecReduce_3  5# happyReduction_34
happyReduction_34 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut31 happy_x_1 of { happy_var_1 -> 
	case happyOut46 happy_x_3 of { happy_var_3 -> 
	happyIn36
		 (SAssign happy_var_1 happy_var_3
	)}}

happyReduce_35 = happyReduce 5# 5# happyReduction_35
happyReduction_35 (happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut46 happy_x_3 of { happy_var_3 -> 
	case happyOut36 happy_x_5 of { happy_var_5 -> 
	happyIn36
		 (SWhile happy_var_3 happy_var_5
	) `HappyStk` happyRest}}

happyReduce_36 = happyReduce 5# 5# happyReduction_36
happyReduction_36 (happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut46 happy_x_3 of { happy_var_3 -> 
	case happyOut36 happy_x_5 of { happy_var_5 -> 
	happyIn36
		 (SIf happy_var_3 happy_var_5
	) `HappyStk` happyRest}}

happyReduce_37 = happyReduce 7# 5# happyReduction_37
happyReduction_37 (happy_x_7 `HappyStk`
	happy_x_6 `HappyStk`
	happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut46 happy_x_3 of { happy_var_3 -> 
	case happyOut36 happy_x_5 of { happy_var_5 -> 
	case happyOut36 happy_x_7 of { happy_var_7 -> 
	happyIn36
		 (SIfElse happy_var_3 happy_var_5 happy_var_7
	) `HappyStk` happyRest}}}

happyReduce_38 = happyReduce 4# 6# happyReduction_38
happyReduction_38 (happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut31 happy_x_2 of { happy_var_2 -> 
	happyIn37
		 (DFun happy_var_2
	) `HappyStk` happyRest}

happyReduce_39 = happyReduce 5# 6# happyReduction_39
happyReduction_39 (happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut31 happy_x_2 of { happy_var_2 -> 
	case happyOut31 happy_x_4 of { happy_var_4 -> 
	happyIn37
		 (DFunP happy_var_2 happy_var_4
	) `HappyStk` happyRest}}

happyReduce_40 = happyReduce 4# 6# happyReduction_40
happyReduction_40 (happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut31 happy_x_2 of { happy_var_2 -> 
	happyIn37
		 (DProc happy_var_2
	) `HappyStk` happyRest}

happyReduce_41 = happyReduce 5# 6# happyReduction_41
happyReduction_41 (happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut31 happy_x_2 of { happy_var_2 -> 
	case happyOut31 happy_x_4 of { happy_var_4 -> 
	happyIn37
		 (DProcP happy_var_2 happy_var_4
	) `HappyStk` happyRest}}

happyReduce_42 = happySpecReduce_1  7# happyReduction_42
happyReduction_42 happy_x_1
	 =  case happyOut59 happy_x_1 of { happy_var_1 -> 
	happyIn38
		 (EBool happy_var_1
	)}

happyReduce_43 = happySpecReduce_1  7# happyReduction_43
happyReduction_43 happy_x_1
	 =  case happyOut60 happy_x_1 of { happy_var_1 -> 
	happyIn38
		 (ENum happy_var_1
	)}

happyReduce_44 = happySpecReduce_1  7# happyReduction_44
happyReduction_44 happy_x_1
	 =  case happyOut61 happy_x_1 of { happy_var_1 -> 
	happyIn38
		 (EReal happy_var_1
	)}

happyReduce_45 = happySpecReduce_1  7# happyReduction_45
happyReduction_45 happy_x_1
	 =  case happyOut48 happy_x_1 of { happy_var_1 -> 
	happyIn38
		 (happy_var_1
	)}

happyReduce_46 = happySpecReduce_1  8# happyReduction_46
happyReduction_46 happy_x_1
	 =  case happyOut31 happy_x_1 of { happy_var_1 -> 
	happyIn39
		 (EVar happy_var_1
	)}

happyReduce_47 = happySpecReduce_3  8# happyReduction_47
happyReduction_47 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut31 happy_x_1 of { happy_var_1 -> 
	happyIn39
		 (EArr happy_var_1
	)}

happyReduce_48 = happySpecReduce_3  8# happyReduction_48
happyReduction_48 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut31 happy_x_1 of { happy_var_1 -> 
	happyIn39
		 (EFunc happy_var_1
	)}

happyReduce_49 = happyReduce 4# 8# happyReduction_49
happyReduction_49 (happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut31 happy_x_1 of { happy_var_1 -> 
	case happyOut46 happy_x_3 of { happy_var_3 -> 
	happyIn39
		 (EFuncP happy_var_1 happy_var_3
	) `HappyStk` happyRest}}

happyReduce_50 = happySpecReduce_1  8# happyReduction_50
happyReduction_50 happy_x_1
	 =  case happyOut38 happy_x_1 of { happy_var_1 -> 
	happyIn39
		 (happy_var_1
	)}

happyReduce_51 = happySpecReduce_2  9# happyReduction_51
happyReduction_51 happy_x_2
	happy_x_1
	 =  case happyOut41 happy_x_2 of { happy_var_2 -> 
	happyIn40
		 (ENeg happy_var_2
	)}

happyReduce_52 = happySpecReduce_1  9# happyReduction_52
happyReduction_52 happy_x_1
	 =  case happyOut39 happy_x_1 of { happy_var_1 -> 
	happyIn40
		 (happy_var_1
	)}

happyReduce_53 = happySpecReduce_3  10# happyReduction_53
happyReduction_53 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut41 happy_x_1 of { happy_var_1 -> 
	case happyOut40 happy_x_3 of { happy_var_3 -> 
	happyIn41
		 (EMod happy_var_1 happy_var_3
	)}}

happyReduce_54 = happySpecReduce_3  10# happyReduction_54
happyReduction_54 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut41 happy_x_1 of { happy_var_1 -> 
	case happyOut40 happy_x_3 of { happy_var_3 -> 
	happyIn41
		 (EDiv happy_var_1 happy_var_3
	)}}

happyReduce_55 = happySpecReduce_3  10# happyReduction_55
happyReduction_55 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut41 happy_x_1 of { happy_var_1 -> 
	case happyOut40 happy_x_3 of { happy_var_3 -> 
	happyIn41
		 (ETimes happy_var_1 happy_var_3
	)}}

happyReduce_56 = happySpecReduce_1  10# happyReduction_56
happyReduction_56 happy_x_1
	 =  case happyOut40 happy_x_1 of { happy_var_1 -> 
	happyIn41
		 (happy_var_1
	)}

happyReduce_57 = happySpecReduce_3  11# happyReduction_57
happyReduction_57 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut42 happy_x_1 of { happy_var_1 -> 
	case happyOut41 happy_x_3 of { happy_var_3 -> 
	happyIn42
		 (EMinus happy_var_1 happy_var_3
	)}}

happyReduce_58 = happySpecReduce_3  11# happyReduction_58
happyReduction_58 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut42 happy_x_1 of { happy_var_1 -> 
	case happyOut41 happy_x_3 of { happy_var_3 -> 
	happyIn42
		 (EPlus happy_var_1 happy_var_3
	)}}

happyReduce_59 = happySpecReduce_1  11# happyReduction_59
happyReduction_59 happy_x_1
	 =  case happyOut41 happy_x_1 of { happy_var_1 -> 
	happyIn42
		 (happy_var_1
	)}

happyReduce_60 = happySpecReduce_3  12# happyReduction_60
happyReduction_60 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut43 happy_x_1 of { happy_var_1 -> 
	case happyOut42 happy_x_3 of { happy_var_3 -> 
	happyIn43
		 (EGeq happy_var_1 happy_var_3
	)}}

happyReduce_61 = happySpecReduce_3  12# happyReduction_61
happyReduction_61 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut43 happy_x_1 of { happy_var_1 -> 
	case happyOut42 happy_x_3 of { happy_var_3 -> 
	happyIn43
		 (ELeq happy_var_1 happy_var_3
	)}}

happyReduce_62 = happySpecReduce_3  12# happyReduction_62
happyReduction_62 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut43 happy_x_1 of { happy_var_1 -> 
	case happyOut42 happy_x_3 of { happy_var_3 -> 
	happyIn43
		 (ELess happy_var_1 happy_var_3
	)}}

happyReduce_63 = happySpecReduce_3  12# happyReduction_63
happyReduction_63 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut43 happy_x_1 of { happy_var_1 -> 
	case happyOut42 happy_x_3 of { happy_var_3 -> 
	happyIn43
		 (EGrea happy_var_1 happy_var_3
	)}}

happyReduce_64 = happySpecReduce_1  12# happyReduction_64
happyReduction_64 happy_x_1
	 =  case happyOut42 happy_x_1 of { happy_var_1 -> 
	happyIn43
		 (happy_var_1
	)}

happyReduce_65 = happySpecReduce_3  13# happyReduction_65
happyReduction_65 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut44 happy_x_1 of { happy_var_1 -> 
	case happyOut43 happy_x_3 of { happy_var_3 -> 
	happyIn44
		 (ENeq happy_var_1 happy_var_3
	)}}

happyReduce_66 = happySpecReduce_3  13# happyReduction_66
happyReduction_66 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut44 happy_x_1 of { happy_var_1 -> 
	case happyOut43 happy_x_3 of { happy_var_3 -> 
	happyIn44
		 (EEq happy_var_1 happy_var_3
	)}}

happyReduce_67 = happySpecReduce_1  13# happyReduction_67
happyReduction_67 happy_x_1
	 =  case happyOut43 happy_x_1 of { happy_var_1 -> 
	happyIn44
		 (happy_var_1
	)}

happyReduce_68 = happySpecReduce_3  14# happyReduction_68
happyReduction_68 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut45 happy_x_1 of { happy_var_1 -> 
	case happyOut44 happy_x_3 of { happy_var_3 -> 
	happyIn45
		 (EAnd happy_var_1 happy_var_3
	)}}

happyReduce_69 = happySpecReduce_1  14# happyReduction_69
happyReduction_69 happy_x_1
	 =  case happyOut44 happy_x_1 of { happy_var_1 -> 
	happyIn45
		 (happy_var_1
	)}

happyReduce_70 = happySpecReduce_3  15# happyReduction_70
happyReduction_70 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut46 happy_x_1 of { happy_var_1 -> 
	case happyOut45 happy_x_3 of { happy_var_3 -> 
	happyIn46
		 (EOr happy_var_1 happy_var_3
	)}}

happyReduce_71 = happySpecReduce_1  15# happyReduction_71
happyReduction_71 happy_x_1
	 =  case happyOut47 happy_x_1 of { happy_var_1 -> 
	happyIn46
		 (happy_var_1
	)}

happyReduce_72 = happySpecReduce_1  16# happyReduction_72
happyReduction_72 happy_x_1
	 =  case happyOut45 happy_x_1 of { happy_var_1 -> 
	happyIn47
		 (happy_var_1
	)}

happyReduce_73 = happySpecReduce_1  17# happyReduction_73
happyReduction_73 happy_x_1
	 =  case happyOut49 happy_x_1 of { happy_var_1 -> 
	happyIn48
		 (happy_var_1
	)}

happyReduce_74 = happySpecReduce_1  18# happyReduction_74
happyReduction_74 happy_x_1
	 =  case happyOut50 happy_x_1 of { happy_var_1 -> 
	happyIn49
		 (happy_var_1
	)}

happyReduce_75 = happySpecReduce_1  19# happyReduction_75
happyReduction_75 happy_x_1
	 =  case happyOut51 happy_x_1 of { happy_var_1 -> 
	happyIn50
		 (happy_var_1
	)}

happyReduce_76 = happySpecReduce_1  20# happyReduction_76
happyReduction_76 happy_x_1
	 =  case happyOut52 happy_x_1 of { happy_var_1 -> 
	happyIn51
		 (happy_var_1
	)}

happyReduce_77 = happySpecReduce_1  21# happyReduction_77
happyReduction_77 happy_x_1
	 =  case happyOut53 happy_x_1 of { happy_var_1 -> 
	happyIn52
		 (happy_var_1
	)}

happyReduce_78 = happySpecReduce_1  22# happyReduction_78
happyReduction_78 happy_x_1
	 =  case happyOut54 happy_x_1 of { happy_var_1 -> 
	happyIn53
		 (happy_var_1
	)}

happyReduce_79 = happySpecReduce_1  23# happyReduction_79
happyReduction_79 happy_x_1
	 =  case happyOut55 happy_x_1 of { happy_var_1 -> 
	happyIn54
		 (happy_var_1
	)}

happyReduce_80 = happySpecReduce_1  24# happyReduction_80
happyReduction_80 happy_x_1
	 =  case happyOut56 happy_x_1 of { happy_var_1 -> 
	happyIn55
		 (happy_var_1
	)}

happyReduce_81 = happySpecReduce_1  25# happyReduction_81
happyReduction_81 happy_x_1
	 =  case happyOut57 happy_x_1 of { happy_var_1 -> 
	happyIn56
		 (happy_var_1
	)}

happyReduce_82 = happySpecReduce_1  26# happyReduction_82
happyReduction_82 happy_x_1
	 =  case happyOut58 happy_x_1 of { happy_var_1 -> 
	happyIn57
		 (happy_var_1
	)}

happyReduce_83 = happySpecReduce_3  27# happyReduction_83
happyReduction_83 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut46 happy_x_2 of { happy_var_2 -> 
	happyIn58
		 (happy_var_2
	)}

happyReduce_84 = happySpecReduce_1  28# happyReduction_84
happyReduction_84 happy_x_1
	 =  happyIn59
		 (BTrue
	)

happyReduce_85 = happySpecReduce_1  28# happyReduction_85
happyReduction_85 happy_x_1
	 =  happyIn59
		 (BFalse
	)

happyReduce_86 = happySpecReduce_1  29# happyReduction_86
happyReduction_86 happy_x_1
	 =  case happyOut32 happy_x_1 of { happy_var_1 -> 
	happyIn60
		 (NumI happy_var_1
	)}

happyReduce_87 = happySpecReduce_1  30# happyReduction_87
happyReduction_87 happy_x_1
	 =  case happyOut33 happy_x_1 of { happy_var_1 -> 
	happyIn61
		 (NumR happy_var_1
	)}

happyNewToken action sts stk [] =
	happyDoAction 32# notHappyAtAll action sts stk []

happyNewToken action sts stk (tk:tks) =
	let cont i = happyDoAction i tk action sts stk tks in
	case tk of {
	PT _ (TS ";") -> cont 1#;
	PT _ (TS "=") -> cont 2#;
	PT _ (TS "(") -> cont 3#;
	PT _ (TS ")") -> cont 4#;
	PT _ (TS "[") -> cont 5#;
	PT _ (TS "]") -> cont 6#;
	PT _ (TS "!") -> cont 7#;
	PT _ (TS "%") -> cont 8#;
	PT _ (TS "/") -> cont 9#;
	PT _ (TS "*") -> cont 10#;
	PT _ (TS "-") -> cont 11#;
	PT _ (TS "+") -> cont 12#;
	PT _ (TS ">=") -> cont 13#;
	PT _ (TS "<=") -> cont 14#;
	PT _ (TS "<") -> cont 15#;
	PT _ (TS ">") -> cont 16#;
	PT _ (TS "!=") -> cont 17#;
	PT _ (TS "==") -> cont 18#;
	PT _ (TS "&&") -> cont 19#;
	PT _ (TS "||") -> cont 20#;
	PT _ (TS "else") -> cont 21#;
	PT _ (TS "false") -> cont 22#;
	PT _ (TS "fun") -> cont 23#;
	PT _ (TS "if") -> cont 24#;
	PT _ (TS "proc") -> cont 25#;
	PT _ (TS "true") -> cont 26#;
	PT _ (TS "while") -> cont 27#;
	PT _ (TV happy_dollar_dollar) -> cont 28#;
	PT _ (TI happy_dollar_dollar) -> cont 29#;
	PT _ (TD happy_dollar_dollar) -> cont 30#;
	_ -> cont 31#;
	_ -> happyError' (tk:tks)
	}

happyError_ tk tks = happyError' (tk:tks)

happyThen :: () => Err a -> (a -> Err b) -> Err b
happyThen = (thenM)
happyReturn :: () => a -> Err a
happyReturn = (returnM)
happyThen1 m k tks = (thenM) m (\a -> k a tks)
happyReturn1 :: () => a -> b -> Err a
happyReturn1 = \a tks -> (returnM) a
happyError' :: () => [(Token)] -> Err a
happyError' = happyError

pProgram tks = happySomeParser where
  happySomeParser = happyThen (happyParse 0# tks) (\x -> happyReturn (happyOut34 x))

pListStmt tks = happySomeParser where
  happySomeParser = happyThen (happyParse 1# tks) (\x -> happyReturn (happyOut35 x))

pStmt tks = happySomeParser where
  happySomeParser = happyThen (happyParse 2# tks) (\x -> happyReturn (happyOut36 x))

pDecl tks = happySomeParser where
  happySomeParser = happyThen (happyParse 3# tks) (\x -> happyReturn (happyOut37 x))

pExpr9 tks = happySomeParser where
  happySomeParser = happyThen (happyParse 4# tks) (\x -> happyReturn (happyOut38 x))

pExpr8 tks = happySomeParser where
  happySomeParser = happyThen (happyParse 5# tks) (\x -> happyReturn (happyOut39 x))

pExpr7 tks = happySomeParser where
  happySomeParser = happyThen (happyParse 6# tks) (\x -> happyReturn (happyOut40 x))

pExpr6 tks = happySomeParser where
  happySomeParser = happyThen (happyParse 7# tks) (\x -> happyReturn (happyOut41 x))

pExpr5 tks = happySomeParser where
  happySomeParser = happyThen (happyParse 8# tks) (\x -> happyReturn (happyOut42 x))

pExpr4 tks = happySomeParser where
  happySomeParser = happyThen (happyParse 9# tks) (\x -> happyReturn (happyOut43 x))

pExpr3 tks = happySomeParser where
  happySomeParser = happyThen (happyParse 10# tks) (\x -> happyReturn (happyOut44 x))

pExpr2 tks = happySomeParser where
  happySomeParser = happyThen (happyParse 11# tks) (\x -> happyReturn (happyOut45 x))

pExpr tks = happySomeParser where
  happySomeParser = happyThen (happyParse 12# tks) (\x -> happyReturn (happyOut46 x))

pExpr1 tks = happySomeParser where
  happySomeParser = happyThen (happyParse 13# tks) (\x -> happyReturn (happyOut47 x))

pExpr10 tks = happySomeParser where
  happySomeParser = happyThen (happyParse 14# tks) (\x -> happyReturn (happyOut48 x))

pExpr11 tks = happySomeParser where
  happySomeParser = happyThen (happyParse 15# tks) (\x -> happyReturn (happyOut49 x))

pExpr12 tks = happySomeParser where
  happySomeParser = happyThen (happyParse 16# tks) (\x -> happyReturn (happyOut50 x))

pExpr13 tks = happySomeParser where
  happySomeParser = happyThen (happyParse 17# tks) (\x -> happyReturn (happyOut51 x))

pExpr14 tks = happySomeParser where
  happySomeParser = happyThen (happyParse 18# tks) (\x -> happyReturn (happyOut52 x))

pExpr15 tks = happySomeParser where
  happySomeParser = happyThen (happyParse 19# tks) (\x -> happyReturn (happyOut53 x))

pExpr16 tks = happySomeParser where
  happySomeParser = happyThen (happyParse 20# tks) (\x -> happyReturn (happyOut54 x))

pExpr17 tks = happySomeParser where
  happySomeParser = happyThen (happyParse 21# tks) (\x -> happyReturn (happyOut55 x))

pExpr18 tks = happySomeParser where
  happySomeParser = happyThen (happyParse 22# tks) (\x -> happyReturn (happyOut56 x))

pExpr19 tks = happySomeParser where
  happySomeParser = happyThen (happyParse 23# tks) (\x -> happyReturn (happyOut57 x))

pExpr20 tks = happySomeParser where
  happySomeParser = happyThen (happyParse 24# tks) (\x -> happyReturn (happyOut58 x))

pBoo tks = happySomeParser where
  happySomeParser = happyThen (happyParse 25# tks) (\x -> happyReturn (happyOut59 x))

pNumbI tks = happySomeParser where
  happySomeParser = happyThen (happyParse 26# tks) (\x -> happyReturn (happyOut60 x))

pNumbR tks = happySomeParser where
  happySomeParser = happyThen (happyParse 27# tks) (\x -> happyReturn (happyOut61 x))

happySeq = happyDontSeq


returnM :: a -> Err a
returnM = return

thenM :: Err a -> (a -> Err b) -> Err b
thenM = (>>=)

happyError :: [Token] -> Err a
happyError ts =
  Bad $ "syntax error at " ++ tokenPos ts ++ if null ts then [] else (" before " ++ unwords (map prToken (take 4 ts)))

myLexer = tokens
{-# LINE 1 "templates/GenericTemplate.hs" #-}
{-# LINE 1 "templates/GenericTemplate.hs" #-}
{-# LINE 1 "<built-in>" #-}
{-# LINE 1 "<command-line>" #-}
{-# LINE 1 "templates/GenericTemplate.hs" #-}
-- Id: GenericTemplate.hs,v 1.26 2005/01/14 14:47:22 simonmar Exp 

{-# LINE 28 "templates/GenericTemplate.hs" #-}


data Happy_IntList = HappyCons Happy_GHC_Exts.Int# Happy_IntList





{-# LINE 49 "templates/GenericTemplate.hs" #-}

{-# LINE 59 "templates/GenericTemplate.hs" #-}

{-# LINE 68 "templates/GenericTemplate.hs" #-}

infixr 9 `HappyStk`
data HappyStk a = HappyStk a (HappyStk a)

-----------------------------------------------------------------------------
-- starting the parse

happyParse start_state = happyNewToken start_state notHappyAtAll notHappyAtAll

-----------------------------------------------------------------------------
-- Accepting the parse

-- If the current token is 0#, it means we've just accepted a partial
-- parse (a %partial parser).  We must ignore the saved token on the top of
-- the stack in this case.
happyAccept 0# tk st sts (_ `HappyStk` ans `HappyStk` _) =
	happyReturn1 ans
happyAccept j tk st sts (HappyStk ans _) = 
	(happyTcHack j (happyTcHack st)) (happyReturn1 ans)

-----------------------------------------------------------------------------
-- Arrays only: do the next action



happyDoAction i tk st
	= {- nothing -}


	  case action of
		0#		  -> {- nothing -}
				     happyFail i tk st
		-1# 	  -> {- nothing -}
				     happyAccept i tk st
		n | (n Happy_GHC_Exts.<# (0# :: Happy_GHC_Exts.Int#)) -> {- nothing -}

				     (happyReduceArr Happy_Data_Array.! rule) i tk st
				     where rule = (Happy_GHC_Exts.I# ((Happy_GHC_Exts.negateInt# ((n Happy_GHC_Exts.+# (1# :: Happy_GHC_Exts.Int#))))))
		n		  -> {- nothing -}


				     happyShift new_state i tk st
				     where new_state = (n Happy_GHC_Exts.-# (1# :: Happy_GHC_Exts.Int#))
   where off    = indexShortOffAddr happyActOffsets st
	 off_i  = (off Happy_GHC_Exts.+# i)
	 check  = if (off_i Happy_GHC_Exts.>=# (0# :: Happy_GHC_Exts.Int#))
			then (indexShortOffAddr happyCheck off_i Happy_GHC_Exts.==#  i)
			else False
 	 action | check     = indexShortOffAddr happyTable off_i
		| otherwise = indexShortOffAddr happyDefActions st

{-# LINE 127 "templates/GenericTemplate.hs" #-}


indexShortOffAddr (HappyA# arr) off =
#if __GLASGOW_HASKELL__ > 500
	Happy_GHC_Exts.narrow16Int# i
#elif __GLASGOW_HASKELL__ == 500
	Happy_GHC_Exts.intToInt16# i
#else
	Happy_GHC_Exts.iShiftRA# (Happy_GHC_Exts.iShiftL# i 16#) 16#
#endif
  where
#if __GLASGOW_HASKELL__ >= 503
	i = Happy_GHC_Exts.word2Int# (Happy_GHC_Exts.or# (Happy_GHC_Exts.uncheckedShiftL# high 8#) low)
#else
	i = Happy_GHC_Exts.word2Int# (Happy_GHC_Exts.or# (Happy_GHC_Exts.shiftL# high 8#) low)
#endif
	high = Happy_GHC_Exts.int2Word# (Happy_GHC_Exts.ord# (Happy_GHC_Exts.indexCharOffAddr# arr (off' Happy_GHC_Exts.+# 1#)))
	low  = Happy_GHC_Exts.int2Word# (Happy_GHC_Exts.ord# (Happy_GHC_Exts.indexCharOffAddr# arr off'))
	off' = off Happy_GHC_Exts.*# 2#





data HappyAddr = HappyA# Happy_GHC_Exts.Addr#




-----------------------------------------------------------------------------
-- HappyState data type (not arrays)

{-# LINE 170 "templates/GenericTemplate.hs" #-}

-----------------------------------------------------------------------------
-- Shifting a token

happyShift new_state 0# tk st sts stk@(x `HappyStk` _) =
     let i = (case Happy_GHC_Exts.unsafeCoerce# x of { (Happy_GHC_Exts.I# (i)) -> i }) in
--     trace "shifting the error token" $
     happyDoAction i tk new_state (HappyCons (st) (sts)) (stk)

happyShift new_state i tk st sts stk =
     happyNewToken new_state (HappyCons (st) (sts)) ((happyInTok (tk))`HappyStk`stk)

-- happyReduce is specialised for the common cases.

happySpecReduce_0 i fn 0# tk st sts stk
     = happyFail 0# tk st sts stk
happySpecReduce_0 nt fn j tk st@((action)) sts stk
     = happyGoto nt j tk st (HappyCons (st) (sts)) (fn `HappyStk` stk)

happySpecReduce_1 i fn 0# tk st sts stk
     = happyFail 0# tk st sts stk
happySpecReduce_1 nt fn j tk _ sts@((HappyCons (st@(action)) (_))) (v1`HappyStk`stk')
     = let r = fn v1 in
       happySeq r (happyGoto nt j tk st sts (r `HappyStk` stk'))

happySpecReduce_2 i fn 0# tk st sts stk
     = happyFail 0# tk st sts stk
happySpecReduce_2 nt fn j tk _ (HappyCons (_) (sts@((HappyCons (st@(action)) (_))))) (v1`HappyStk`v2`HappyStk`stk')
     = let r = fn v1 v2 in
       happySeq r (happyGoto nt j tk st sts (r `HappyStk` stk'))

happySpecReduce_3 i fn 0# tk st sts stk
     = happyFail 0# tk st sts stk
happySpecReduce_3 nt fn j tk _ (HappyCons (_) ((HappyCons (_) (sts@((HappyCons (st@(action)) (_))))))) (v1`HappyStk`v2`HappyStk`v3`HappyStk`stk')
     = let r = fn v1 v2 v3 in
       happySeq r (happyGoto nt j tk st sts (r `HappyStk` stk'))

happyReduce k i fn 0# tk st sts stk
     = happyFail 0# tk st sts stk
happyReduce k nt fn j tk st sts stk
     = case happyDrop (k Happy_GHC_Exts.-# (1# :: Happy_GHC_Exts.Int#)) sts of
	 sts1@((HappyCons (st1@(action)) (_))) ->
        	let r = fn stk in  -- it doesn't hurt to always seq here...
       		happyDoSeq r (happyGoto nt j tk st1 sts1 r)

happyMonadReduce k nt fn 0# tk st sts stk
     = happyFail 0# tk st sts stk
happyMonadReduce k nt fn j tk st sts stk =
        happyThen1 (fn stk tk) (\r -> happyGoto nt j tk st1 sts1 (r `HappyStk` drop_stk))
       where sts1@((HappyCons (st1@(action)) (_))) = happyDrop k (HappyCons (st) (sts))
             drop_stk = happyDropStk k stk

happyMonad2Reduce k nt fn 0# tk st sts stk
     = happyFail 0# tk st sts stk
happyMonad2Reduce k nt fn j tk st sts stk =
       happyThen1 (fn stk tk) (\r -> happyNewToken new_state sts1 (r `HappyStk` drop_stk))
       where sts1@((HappyCons (st1@(action)) (_))) = happyDrop k (HappyCons (st) (sts))
             drop_stk = happyDropStk k stk

             off    = indexShortOffAddr happyGotoOffsets st1
             off_i  = (off Happy_GHC_Exts.+# nt)
             new_state = indexShortOffAddr happyTable off_i




happyDrop 0# l = l
happyDrop n (HappyCons (_) (t)) = happyDrop (n Happy_GHC_Exts.-# (1# :: Happy_GHC_Exts.Int#)) t

happyDropStk 0# l = l
happyDropStk n (x `HappyStk` xs) = happyDropStk (n Happy_GHC_Exts.-# (1#::Happy_GHC_Exts.Int#)) xs

-----------------------------------------------------------------------------
-- Moving to a new state after a reduction


happyGoto nt j tk st = 
   {- nothing -}
   happyDoAction j tk new_state
   where off    = indexShortOffAddr happyGotoOffsets st
	 off_i  = (off Happy_GHC_Exts.+# nt)
 	 new_state = indexShortOffAddr happyTable off_i




-----------------------------------------------------------------------------
-- Error recovery (0# is the error token)

-- parse error if we are in recovery and we fail again
happyFail  0# tk old_st _ stk =
--	trace "failing" $ 
    	happyError_ tk

{-  We don't need state discarding for our restricted implementation of
    "error".  In fact, it can cause some bogus parses, so I've disabled it
    for now --SDM

-- discard a state
happyFail  0# tk old_st (HappyCons ((action)) (sts)) 
						(saved_tok `HappyStk` _ `HappyStk` stk) =
--	trace ("discarding state, depth " ++ show (length stk))  $
	happyDoAction 0# tk action sts ((saved_tok`HappyStk`stk))
-}

-- Enter error recovery: generate an error token,
--                       save the old token and carry on.
happyFail  i tk (action) sts stk =
--      trace "entering error recovery" $
	happyDoAction 0# tk action sts ( (Happy_GHC_Exts.unsafeCoerce# (Happy_GHC_Exts.I# (i))) `HappyStk` stk)

-- Internal happy errors:

notHappyAtAll = error "Internal Happy error\n"

-----------------------------------------------------------------------------
-- Hack to get the typechecker to accept our action functions


happyTcHack :: Happy_GHC_Exts.Int# -> a -> a
happyTcHack x y = y
{-# INLINE happyTcHack #-}


-----------------------------------------------------------------------------
-- Seq-ing.  If the --strict flag is given, then Happy emits 
--	happySeq = happyDoSeq
-- otherwise it emits
-- 	happySeq = happyDontSeq

happyDoSeq, happyDontSeq :: a -> b -> b
happyDoSeq   a b = a `seq` b
happyDontSeq a b = b

-----------------------------------------------------------------------------
-- Don't inline any functions from the template.  GHC has a nasty habit
-- of deciding to inline happyGoto everywhere, which increases the size of
-- the generated parser quite a bit.


{-# NOINLINE happyDoAction #-}
{-# NOINLINE happyTable #-}
{-# NOINLINE happyCheck #-}
{-# NOINLINE happyActOffsets #-}
{-# NOINLINE happyGotoOffsets #-}
{-# NOINLINE happyDefActions #-}

{-# NOINLINE happyShift #-}
{-# NOINLINE happySpecReduce_0 #-}
{-# NOINLINE happySpecReduce_1 #-}
{-# NOINLINE happySpecReduce_2 #-}
{-# NOINLINE happySpecReduce_3 #-}
{-# NOINLINE happyReduce #-}
{-# NOINLINE happyMonadReduce #-}
{-# NOINLINE happyGoto #-}
{-# NOINLINE happyFail #-}

-- end of Happy Template.
