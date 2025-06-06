module exemplo1
import StdEnv


invertList :: [a] -> [a]
invertList list = invertAux list []

invertAux :: [a] [a] -> [a]
invertAux [] acc = acc
invertAux [x:xs] acc = invertAux xs [x:acc]


Start = invertList [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]