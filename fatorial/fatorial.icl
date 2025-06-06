module fatorial
import StdEnv

factorial :: Int -> Int

factorial 0 = 1
factorial n = n * factorial (n - 1)


Start = factorial 0