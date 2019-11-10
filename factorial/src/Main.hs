module Main where

fac :: Int -> Int
fac n = product [1..n]

main :: IO ()
main = do
  print (fac 5)
