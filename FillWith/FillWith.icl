module FillWith
import StdEnv

FillWith :: a [b] -> [a]
FillWith n [] = []
FillWith n [_:xs] = [n] ++ FillWith n xs


Start = FillWith 0 [1, 2, 3, 4]