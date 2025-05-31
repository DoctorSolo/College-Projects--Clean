module countElements
import StdEnv


countElements :: [a] -> Int
countElements list = countAux list 0


countAux :: [a] Int -> Int
countAux [] count = count
countAux [x:xs] count = countAux xs (count + 1)


Start = countElements [1, 2, 3, 4, 5]