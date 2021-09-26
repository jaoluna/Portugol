algoritmo "paresouimpares"
var
   par, impar, contador, valor: inteiro
inicio
      contador<-1
      enquanto (contador <=6) faca
               escreva("Digite um valor: ")
               leia(valor)
               se (valor%2=0) entao
                  par<-par+1
               senao
                    impar<-impar+1
               fimse
               contador<-contador+1
      fimenquanto
      escreva("Sao ", par," numeros pares e ", impar," numeros impares")
fimalgoritmo