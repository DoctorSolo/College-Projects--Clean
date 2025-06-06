module LastTwo
import StdEnv


//LastTwo :: [a] -> [a]
LastTwo [x,  y] = [x, y]
LastTwo [x: xs] = LastTwo xs


Start = LastTwo [1, 2, 3, 4, 5]