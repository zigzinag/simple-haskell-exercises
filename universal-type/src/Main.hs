module Main where

import Data.List

type Name                = String
type Surname             = String
type Age                 = Int
type Status              = String
type MemberOfContinental = (Name, Surname, Int, String)

statusOfMember :: MemberOfContinental -> Status
statusOfMember (_, _, _, status) = status

main :: IO ()
main = 
    putStrLn (statusOfMember ("John"
                           ,"Wick"
                           ,55
                           ,"Excommunicado")) 




