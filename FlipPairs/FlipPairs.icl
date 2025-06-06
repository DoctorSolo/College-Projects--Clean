module FlipPairs
import StdEnv


FlipPairs [] = []
FlipPairs [(x, y): zs] = [(y, x)] ++ FlipPairs zs


Start = FlipPairs [(1, 'a'), (2, 'b')]