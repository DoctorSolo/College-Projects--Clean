module doubleString
import StdEnv


doubleString :: String -> String
doubleString txt = txt +++ txt


Start = doubleString "texto"