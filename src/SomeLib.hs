module SomeLib where

import Data.Monoid

-- $setup
-- >>> let x = 1

-- |
-- >>> add x 1
-- 2
add :: Int -> Int -> Int
add x y = x + y
