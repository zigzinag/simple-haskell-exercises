module Main where

square :: Int -> Int
square x = x*x

cube :: Int -> Int
cube x = (square x) * x

main :: IO ()
main = do
  print (cube 5)
