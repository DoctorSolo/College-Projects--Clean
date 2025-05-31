module potency
import StdEnv


potency :: Int Int -> Int
potency x 0 = 1
potency x 0 = x
potency x n = x * potency x (n - 1)


Start = potency 2 3