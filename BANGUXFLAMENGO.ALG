algoritmo "banguxflamengo"
var
  golsbangu, golsfla, dif: inteiro
inicio
      escreval("-----------------------------")
      escreval("Bangu      x      Flamengo")
      escreval("-----------------------------")
      escreva("Gols Bangu: ")
      leia(golsbangu)
      escreva("Gols Flamengo: ")
      leia(golsfla)
      se (golsbangu>golsfla) entao
         dif <- golsbangu-golsfla
      senao
           se(golsfla>golsbangu) entao
              dif<- golsfla-golsbangu
           senao
                dif<-0
           fimse
      fimse
      escreval("-----------------------------")
      escreval("Diferenca: ", dif)
      escolha dif
             caso 0
                  escreval("Empate")
             caso 1, 2, 3
                  escreval("Partida Normal")
             outrocaso
                  escreval("Goleada")
      fimescolha
      escreval("-----------------------------")

fimalgoritmo