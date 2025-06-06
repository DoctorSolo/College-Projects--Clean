module Last
import StdEnv

:: Last [a] -> a
Last [x] = x
Last [x:xs] = Last xs


Start = Last [10, 20, 30, 40]