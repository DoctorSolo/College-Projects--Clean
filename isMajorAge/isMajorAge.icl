module isMajorAge
import StdEnv


isMajorAge :: Int -> Bool
isMajorAge age = if (age < 18) False True


Start = isMajorAge 18