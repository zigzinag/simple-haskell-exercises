{-# LANGUAGE MultiWayIf #-}

module Main where

checkGold :: Int -> String

checkGold standart =
  if | standart == 999 -> "Wow! 999 standard!"
     | standart == 585 -> "585 standard."
     | otherwise -> "I don't know this standard"

main :: IO ()
main = do
  putStrLn (checkGold 998)
