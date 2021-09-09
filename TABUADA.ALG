algoritmo "tabuada"
var
   tabuada, contador, resultado: inteiro
inicio
      escreva("Quer ver a tabuada de qual numero?")
      leia(tabuada)
      para contador <- 1 ate 10 passo 1 faca
           resultado<-tabuada*contador
           escreval(tabuada, "x", contador, "=", resultado)
      fimpara
fimalgoritmo