module Reverse
import StdEnv


Reverse [] = []
Reverse [x:xs] = Reverse xs ++ [x]


Start = Reverse [1, 2, 3, 4, 5]