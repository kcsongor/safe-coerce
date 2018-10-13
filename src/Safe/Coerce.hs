{-# LANGUAGE MagicHash #-}

module Safe.Coerce (coerce, coerce#) where

import Unsafe.Coerce (unsafeCoerce)
import GHC.Exts (unsafeCoerce#, TYPE, RuntimeRep(UnliftedRep))

coerce :: a -> b
coerce = unsafeCoerce

coerce# :: TYPE 'UnliftedRep -> TYPE 'UnliftedRep
coerce# = unsafeCoerce#
