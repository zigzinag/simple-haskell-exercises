module Main where

checkGold :: Int -> String

checkGold 999 = "999 standart"
checkGold 585 = "585 standart"
checkGold _ = "I don't know this standart"


main :: IO ()
main = do
  putStrLn (checkGold 586)
