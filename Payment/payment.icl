module payment
import StdEnv


// Definindo o tipo soma
:: Payment
	= Mony Real
	| CreditCard String Real
	| Pix String

// Função que gera uma descrição do pagamento
paymentDescription :: Payment -> String
paymentDescription (Mony value)
	= "Pagamento em dinheiro: R$ " +++ toString value


paymentDescription (CreditCard number value)
	= "Pagamento com cartão " +++ number +++ ": R$ " +++ toString value


paymentDescription (Pix chave)
	= "Pagamento via Pix, chave: " +++ chave


// Ponto de entrada
Start :: String
Start = let
			p1 = Mony 50.0
			p2 = CreditCard "1234-5678" 120.0
			p3 = Pix "chave@banco.com"
		in
			paymentDescription p1 +++ "\n"
			+++ paymentDescription p2 +++ "\n"
			+++ paymentDescription p3