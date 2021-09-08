algoritmo "somaleatoria"
var
   contador, soma, valor: inteiro
inicio
      contador<-1
      enquanto (contador<=7) faca
               escreva("Digite o ",contador, " numero ")
               leia(valor)
               soma<-soma+valor
               contador<-contador+1
      fimenquanto
      escreva("A soma entre os numeros sao: ", soma)
fimalgoritmo