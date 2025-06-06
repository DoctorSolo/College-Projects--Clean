module aplicaTresVezes
import StdEnv

aplicaTresVezes :: (a -> a) a -> a
aplicaTresVezes f x = f (f (f x))


Start = aplicaTresVezes (\n -> n + 1) 0