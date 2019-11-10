module Main where

-- I create function, that create a tuple. 

genius :: String -> String -> (String, String)
genius name surname = (name, surname)

main :: IO ()
main = 
  let pair = genius "Hideo" "Kojima"
      name = fst pair -- take first argument
      surname = snd pair -- take second argument
  in print (name ++ " " ++ surname ++ " is a genius")
