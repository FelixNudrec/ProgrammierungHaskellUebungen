module Main where

main :: IO ()
main = do
    n<- readLn
    print (sumSquares n)

sumSquares :: Int -> Int
sumSquares 0 = 0
sumSquares i=i*i+sumSquares(i-1)