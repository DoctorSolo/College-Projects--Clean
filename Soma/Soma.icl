module Soma
import StdEnv

soma :: Int Int -> Int
soma x y = x + y

multiplicacao :: Int Int -> Int
multiplicacao x y = x * y

soma_mais :: Int -> [Int]
soma_mais x = [multiplicacao x 2]


Start = soma_mais 10