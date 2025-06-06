module person
import StdEnv


:: Person = {name :: String, age :: Int }

getPersonInfo :: Person -> String
getPersonInfo p = "Nome: " +++ p.name
					+++ ", Idade: " +++ toString p.age

Start = getPersonInfo { name = "Joao", age = 30 }