module Message
import StdEnv


:: Message = Text String
			| Image String
			| Audio Int

// Fun��o que analisa a mensagem e retorna uma descri��o
showMessage :: Message -> String
showMessage (Text content)
	= "Mensagem de texto: " +++ content

showMessage (Image fileName)
	= "Imagem recebida: " +++ fileName

showMessage (Audio seconds)
	= "Mensagem de �udio com " +++ toString seconds +++ " segundos"

m1 = Text "Oi! Tudo bem?"
m2 = Image "EL_GATO.jpg"
m3 = Audio 30

// Ponto de entrada do programa
Start :: String
Start = showMessage m1 +++ "\n"
		+++ showMessage m2 +++ "\n"
		+++ showMessage m3
