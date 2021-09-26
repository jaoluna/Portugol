algoritmo "sorteio20"
var
   contador, valor, maior, divi: inteiro
inicio
      contador<-1
      enquanto (contador<=20) faca
               aleatorio 0, 10
               leia(valor)
               aleatorio off
               se (valor>=5) entao
                  maior<-maior+1
               fimse
               se (valor%3=0) entao
                  divi<-divi+1
               fimse
               contador<- contador+1
      fimenquanto
      escreva("Existem ", maior, " valores maiores do que 5 e ", divi, " valores divisiveis por 3")
fimalgoritmo