module Main where

import Data.List

addTo :: String -> [String] -> [String]
addTo newWord word = newWord : word

main :: IO ()
main = 
 let word = ["Mike.", "Welcome to", "Haskell"]
 in 
 print ("Hello" `addTo` word)

