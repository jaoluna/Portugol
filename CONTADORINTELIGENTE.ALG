algoritmo "contadorinteligente"
var
   num1, num2  : inteiro
inicio
      escreval("--------------------------------")
      escreval("      Contador Inteligente     ")
      escreval("--------------------------------")
      escreva("Quer comecar onde? ")
      leia(num1)
      escreva("Quer ir ate onde? ")
      leia(num2)
      se (num1<num2) entao
         enquanto (num1<=num2) faca
                  escreva(num1, "... ")
                  num1<-num1+1
         fimenquanto
      senao
           enquanto (num1>=num2) faca
                    escreva(num1, "...")
                    num1<-num1-1
           fimenquanto
      fimse
      

fimalgoritmo