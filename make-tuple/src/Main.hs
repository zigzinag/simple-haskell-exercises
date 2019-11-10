module Main where

-- I create function, that create a tuple. 

findGenius :: String -> String -> (String, String)
findGenius name surname = (name, surname)

--Now I will try pattern matching.

main :: IO ()
main = 
  let (name, surname) = findGenius "Hideo" "Kojima"
  in
  print (name ++ " " ++ surname ++ " is a genius!")
