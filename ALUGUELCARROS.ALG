algoritmo "aluguelcarros"
var
   km, dias, valor: real
inicio
      escreva("Quantos Kilometros foram percorridos: ")
      leia(km)
      escreva("Quantos dias o carro foi utilizado: ")
      leia(dias)
      valor <- (90*dias) + (0.20*km)
      escreva("O valor total do aluguel ficou: ", valor)
fimalgoritmo