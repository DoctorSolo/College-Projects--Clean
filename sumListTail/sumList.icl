module sumList
import StdEnv

sumList :: [Int] -> Int
sumList list = sumListAux list 0

sumListAux :: [Int] Int -> Int
sumListAux [] sum = sum
sumListAux [x:xs] sum = sumListAux xs (sum + x)


Start = sumList [1, 2, 3, 4]