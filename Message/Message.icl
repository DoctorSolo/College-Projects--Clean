module Message
import StdEnv


:: Message = Text String
			| Image String
			| Audio Int

// Função que analisa a mensagem e retorna uma descrição
showMessage :: Message -> String
showMessage (Text content)
	= "Mensagem de texto: " +++ content

showMessage (Image fileName)
	= "Imagem recebida: " +++ fileName

showMessage (Audio seconds)
	= "Mensagem de áudio com " +++ toString seconds +++ " segundos"

m1 = Text "Oi! Tudo bem?"
m2 = Image "EL_GATO.jpg"
m3 = Audio 30

// Ponto de entrada do programa
Start :: String
Start = showMessage m1 +++ "\n"
		+++ showMessage m2 +++ "\n"
		+++ showMessage m3
