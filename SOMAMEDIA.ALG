algoritmo "somamedia"
var
   media: real
   num, soma_num, menor_valor, contador, par: inteiro
   continuar: caractere
inicio
      menor_valor<-0
      soma_num<-0
      media<-0
      repita
            escreva("Digite um numero: ")
            leia(num)
            soma_num<- soma_num + num
            se(menor_valor = 0) entao
               menor_valor<-num
            fimse
            se(menor_valor>num) entao
               menor_valor<-num
            fimse
            contador<-contador+1
            se (num%2=0) entao
               par<-par+1
            fimse
            escreva("Voce quer continuar?[S/N] ")
            leia(continuar)
      ate(continuar="N")
      media<- soma_num/contador
      escreval("A soma de todos os valores e: ", soma_num)
      escreval("O menor valor digitado foi ", menor_valor)
      escreval("A media entre os valores e: ", media)
      escreval("Existem ", par, " numeros pares")
fimalgoritmo