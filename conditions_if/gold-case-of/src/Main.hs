module Main where

-- construction with case..of

analyzeGold :: Int -> String
analyzeGold standart = 
  case standart of 
   999 -> "Wow! 999 standard!"
   585 -> "585 standard!"
   _   -> "Don't waste my time! It isn't gold!"

main :: IO ()
main = do
  putStrLn (analyzeGold 585)
