module multplyListTail
import StdEnv


multplyListTail :: [Int] -> Int
multplyListTail [] = 0
multplyListTail list = multplyAux list 1

multplyAux :: [Int] Int -> Int
multplyAux [] mult = mult
multplyAux [x:xs] mult = multplyAux xs (mult * x)


Start = multplyListTail [2, 3, 4]