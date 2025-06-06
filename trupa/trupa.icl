module trupa
import StdEnv

Cadastro :: (String, Int) -> String

Cadastro (name, age) = name +++ " tem : " +++ toString age +++ " anos"


Start = Cadastro ("Doctor Solo", 2100000)