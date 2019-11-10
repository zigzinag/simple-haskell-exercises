module Main where


checkName :: String -> String
checkName name = 
    if name == "Mike" || name == "Mikhail"
    then "Hello, Mike!"
    else "You are not Mike!"


main :: IO ()
main = do
    putStrLn (checkName "Mike")
