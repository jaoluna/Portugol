algoritmo "cadastrosexo"
var
   media_homens: real
   idade, maior, soma_homens, contagem_homens, menor_mulher: inteiro
   sexo, continue: caractere
inicio
      contagem_homens <- 0
      menor_mulher <- 0
      repita
            escreva("Qual a idade? ")
            leia(idade)
            escreva("Qual seu sexo? ")
            leia(sexo)
            se (menor_mulher = 0) e (sexo = "M") entao
                 menor_mulher<-idade
            fimse
            se (maior<idade) entao
               maior<-idade
            fimse
            se (sexo = "H") entao
               contagem_homens <- contagem_homens + 1
               soma_homens <- soma_homens + idade
            fimse
            se (sexo = "M") e (menor_mulher>idade) entao
               menor_mulher <- idade
            fimse
            
            escreva("Voce quer continuar?[S/N] ")
            leia(continue)
      ate (continue = "N")
      media_homens <- soma_homens/contagem_homens
      escreval("A maior idade lida foi: ", maior)
      escreval("Foram cadastrados ", contagem_homens," homens")
      escreval("A mulher mais jovem cadastrada possui ", menor_mulher)
      escreval("A media de idade dos homens foi ", media_homens)
      
fimalgoritmo