module Dojo.Control.Monad.Trans.Identity
    ( IdentityT (runIdentityT)
    , mapIdentityT
    -- lifting operations
    , liftCatch
    , liftCallCC
    ) where

newtype IdentityT = IdentityT { runIdentityT :: () }


mapIdentityT = undefined


liftCatch = undefined


liftCallCC = undefined


-- instance Eq
-- instance Ord
-- instance Show
-- instance Read
-- instance Functor
-- instance Applicative
-- instance Monad
-- instance MonadFix
-- instance Foldable
-- instance Traversable
-- instance Alternative
-- instance MonadPlus
-- instance MonadIO
