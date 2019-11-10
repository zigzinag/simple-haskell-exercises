{-# LANGUAGE MultiWayIf #-}

-- construction with if and let..in

module Main where

calculateTime :: Int -> Int
calculateTime timeInS =
 let treshold = 40
     correction = 120
     delta = 8
 in
 if | timeInS <  treshold -> timeInS + correction
    | timeInS >= treshold -> timeInS + delta + correction


main :: IO ()
main = do
  print (calculateTime 40)
  -- putStrLn "hello world"
