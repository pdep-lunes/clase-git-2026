module Lib ( someFunc ) where

someFunc :: IO ()
someFunc = putStrLn "someFunc"


x :: Int -> Int -> Int
x a b = a + b