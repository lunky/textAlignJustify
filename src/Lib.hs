module Lib
    ( someFunc
    , justify 
    ) where

justify :: String -> Int -> String
justify text width = "123 45\n6"

someFunc :: IO ()
someFunc = putStrLn "someFunc"
