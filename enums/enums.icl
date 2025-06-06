module enums
import StdEnv

//Enumerados enum
:: Color = Red | Blue | Green | Yellow
PesquisaColor :: Int -> Color


PesquisaColor c = case c of
	0 -> Red
	1 -> Blue
	2 -> Green
	3 -> Yellow



Start = PesquisaColor 1