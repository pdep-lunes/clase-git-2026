module Lib ( someFunc ) where

someFunc :: IO ()
someFunc = putStrLn "someFunc"

//Poco expresivo, no quiero esforzarme en entender
x :: Int -> Int -> Int
x a b = a + b