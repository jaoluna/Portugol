algoritmo "contaresomar"
var
   contador, n, soma, maior, menor: inteiro
inicio
      menor<-10
      contador<-1
      soma<-0
      enquanto (contador<=5) faca
               escreva("Digite o ", contador, "o. valor: ")
               leia(n)
               se (n>maior) entao
                  maior<-n
               fimse
               se (n<menor) entao
                  menor<-n
               fimse
               soma <-soma + n
               contador <- contador+1
      fimenquanto
      escreval("A soma de todos os valores foi ", Soma)
      escreval("O maior valor digitado foi ", maior)
      escreval("O menor valor digitado foi ", menor)
fimalgoritmo