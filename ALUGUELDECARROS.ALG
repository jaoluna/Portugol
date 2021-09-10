algoritmo "alugueldecarros"
var
  carro, dias : inteiro
  valor, km: real
inicio
      escreval("-----------------------------")
      escreval("      Aluguel de Carros      ")
      escreval("-----------------------------")
      escreval("[1] para carro popular")
      escreval("[2] para carro de luxo")
      leia(carro)
      escreval("Quantos dias ficara com o carro? ")
      leia(dias)
      escreval("Quantos kilometros percorrera com o carro? ")
      leia(km)
      escolha carro
              caso 1
                   se (km<=100) entao
                      valor <- 90*dias+km*0.20
                   senao
                        valor <- 90*dias+km*0.10
                   fimse
              caso 2
                   se (km<=200) entao
                      valor <- 150*dias+km*0.30
                   senao
                        valor <- 150*dias+km*0.25
                   fimse
      fimescolha
      escreval("---------------------------------------------")
      escreval("O valor total do seu aluguel sera: R$", valor)
      escreval("---------------------------------------------")

fimalgoritmo