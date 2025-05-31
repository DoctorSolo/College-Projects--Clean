module countTail
import StdEnv

countTail [] = 0
countTail list = countTailAux list 0


countTailAux [] count = count
countTailAux [x:xs] count = countTailAux xs (count + 1)


Start = countTail ["a", "b", "c"]