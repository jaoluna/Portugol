algoritmo "vidafitness"
var
   nome: caractere
   pontos, valor, horas:real
inicio
      escreval("==========================")
      escreval("       Vida Fitness       ")
      escreval("==========================")
      escreva("Qual o seu nome? ")
      leia(nome)
      escreva("Quantas horas de exercicios voce fez neste mes? ")
      leia(horas)
      se (horas<=10) entao
         pontos <- 2*horas
      senao
           se (horas>10) e (horas<=20) entao
              pontos <- 5*horas
           senao
                pontos <- 10*horas
           fimse
      fimse
      valor<-pontos*0.05
      escreval("==================================================")
      escreval("A quantidade de dinheiro covertido foi: R$", valor)
      escreval("==================================================")
fimalgoritmo