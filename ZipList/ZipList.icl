module ZipList
import StdEnv


ZipList _ _ = []
ZipList [x: xs] [y: ys] = [(x, y)] ++ ZipList xs ys


Start = ZipList [1, 2, 3] ['a', 'b', 'c']