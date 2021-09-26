algoritmo "precomaiormenor"
var
   contador, nummaior, nummenor, preco: inteiro
inicio
      contador<-1
      enquanto (contador<=8) faca
               escreva("Qual o valor? ")
               leia(preco)
               se (contador=1) entao
                  nummaior<-preco
                  nummenor<-preco
               fimse
               se (preco>nummaior) entao
                    nummaior<-preco
               fimse
               se (preco<nummenor) entao
                  nummenor<-preco
               fimse
               contador<-contador+1
      fimenquanto
      escreva("O maior valor e ", nummaior, " e o menor valor e ", nummenor)
fimalgoritmo