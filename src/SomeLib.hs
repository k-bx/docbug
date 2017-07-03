module SomeLib where
-- $setup
-- let x = 1

import Data.Monoid

-- |
-- >>> add 1 1
-- 2
add :: Int -> Int -> Int
add x y = x + y
