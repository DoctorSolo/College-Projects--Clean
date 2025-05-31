module sumList
import StdEnv


sumList :: [Int] Int -> Int
sumList [] sum = sum
sumList [x:xs] sum = sumList xs (sum + x)


Start = sumList [1, 2, 3, 4] 0