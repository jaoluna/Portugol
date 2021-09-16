algoritmo "contadorcomsalto2"
var
    salto, ini, fim: inteiro
inicio
      escreva("Digite o primeiro valor: ")
      leia(ini)
      escreva("Digite o ultimo valor: ")
      leia(fim)
      escreva("Qual sera o incremento? ")
      leia(salto)
      se (ini<fim) entao
         enquanto (ini<=fim) faca
                  escreva(ini)
                  ini<-ini+salto
         fimenquanto
      senao
           enquanto (ini>=fim) faca
                    escreva(ini)
                    ini<-ini-salto
           fimenquanto
      fimse
fimalgoritmo