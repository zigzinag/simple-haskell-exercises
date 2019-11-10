{-# LANGUAGE MultiWayIf #-}

-- construction with if and where

module Main where

calcTime :: Int -> Int

calcTime timeInS = 
 if | timeInS < theshold -> timeInS + correction
    | otherwise -> 
      let delta = 8 in timeInS + delta + correction
 where theshold = 40; correction = 120

main :: IO ()
main = do
  print (calcTime 33)
  -- putStrLn
