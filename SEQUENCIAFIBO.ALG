algoritmo "SequenciaFibo"
var
   fibonacci, sucessor, antecessor, contador: inteiro
inicio
      fibonacci<-0
      antecessor<-0
      sucessor<-1
      para contador <- 0 ate 15 passo 1 faca
           escreva(fibonacci)
           fibonacci<-sucessor+antecessor
           antecessor<-sucessor
           sucessor<-fibonacci

      fimpara
fimalgoritmo