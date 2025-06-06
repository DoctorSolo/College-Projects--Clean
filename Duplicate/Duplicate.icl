module Duplicate
import StdEnv


Duplicate [] = []
Duplicate [x:xs] = Duplicate xs ++ [x,x]


Start = Duplicate [1, 2, 3]