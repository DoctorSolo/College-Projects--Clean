module TakeTwo
import StdEnv


TakeTwo [x, y] = [x, y]
TakeTwo [x, y:xs] = TakeTwo [x, y]


Start = TakeTwo ['a', 'b', 'c']