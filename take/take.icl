module take
import StdEnv


/*
** Fun��o que cria uma lista infinita
** de n�meros naturais a partir de n
*/

list :: Int -> [Int]
list n = [n : list (n + 1)]

/*
** Fun��o que pega os 5 primeiros
** n�meros da lista infinita
*/


//Start = take 5 (list 1)


multiplica2 :: Int -> Int
multiplica2 n = n * 2

multiplica_lista :: Int -> [Int]
multiplica_lista num = [multiplica2 num : multiplica_lista (num + 1)]


Start = take 10 (multiplica_lista 1)