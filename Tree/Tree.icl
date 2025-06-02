module Tree
import StdEnv


// 1. Define o tipo da arvore
:: Tree a = Empty | Node a (Tree a) (Tree a)

// 2. Função que soma os valores
somaArvore :: (Tree Int) -> Int
somaArvore Empty = 0
somaArvore (Node valor esq dir) = valor + somaArvore esq + somaArvore dir


somaNo :: (Tree Int) -> Int
somaNo Empty = 0
somaNo (Node _ esq dir) = 1 + somaNo esq + somaNo dir


arvoreTeste :: Tree Int
arvoreTeste = Node 5
				(Node 3 (Node 1 Empty Empty) (Node 4 Empty Empty))
				(Node 8 (Node 9 Empty Empty) Empty) // Arvore com 3 nós

// 4. Ponto de entrada (main)
//Start :: String
Start = "A soma dos valores da arvore e: " +++ toString (somaArvore arvoreTeste) +++ 
		". E dos nos e: " +++ toString (somaNo arvoreTeste)