module Main where

import Data.Tuple.Select
-- I import this library by the following cabal's command
-- cabal install tuple

startDialoge :: String -> (String)
startDialoge name = ((sel1 functions) "Hello" ++ " " ++ (sel2 functions) "Hi")
     where
      functions = ( \x -> x ++ " world!"
                  , \x -> x ++ " " ++ name ++ "!"
                  )    

main :: IO ()
main = print . startDialoge $ "Mike"

-- For launch this programm, I use following command
-- cabal run
