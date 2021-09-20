algoritmo "diasfumantes"
var
  cigarrosdia, anos, diasperdidos: real
inicio
      escreva("Quantos cigarros voce fuma por dia? ")
      leia(cigarrosdia)
      escreva("Quantos anos voce fuma? ")
      leia(anos)
      diasperdidos <- (10/(60*24))*(cigarrosdia*(anos*365))
      escreva("Voce perdeu ", diasperdidos, " dias de vida")
fimalgoritmo