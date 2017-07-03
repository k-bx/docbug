import System.Environment (getArgs)
import Test.DocTest (doctest)

main :: IO ()
main = do
  args <- getArgs
  if null args
    then doctest ["src/SomeLib.hs"]
    else doctest args
