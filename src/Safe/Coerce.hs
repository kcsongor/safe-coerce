module Safe.Coerce (coerce) where

import Unsafe.Coerce (unsafeCoerce)

coerce :: a -> b
coerce = unsafeCoerce
