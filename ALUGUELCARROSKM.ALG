algoritmo "aluguelcarrosKM"
var
   km, valor: real
inicio
      escreva("Qual a distancia que você quer percorrer? ")
      leia(km)
      se (km<=200) entao
         valor <- km*0.50
         escreva("O valor da sua viagem sera: ", valor, " reais")
      fimse
      se (km>200) entao
         valor <- km*0.45
         escreva("O valor da sua viagem sera: ", valor, " reais")
      fimse
fimalgoritmo