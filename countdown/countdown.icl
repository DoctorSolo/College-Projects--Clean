module countdown
import StdEnv


countdown :: Int -> [Int]
countdown 0 = [0]
countdown n = [n : countdown (n - 1)]


countup :: Int -> [Int]
countup 100 = [100]
countup n = [n : countup (n + 1)]


:: nomes = Abroba | Alface
pesquisar_nomes :: nomes -> String

pesquisar_nomes for c of =


Start = nomes[0]