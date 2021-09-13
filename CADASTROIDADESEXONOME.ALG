algoritmo "cadastroidadesexonome"
var
    media_idade: real
   idade, maior, menor, contador, soma_idade, idade_homem, idade_mulher: inteiro
   continue, nome, sexo, nome_velho, nome_mulher: caractere
inicio
      menor<-0
      contador<-0
      repita
            escreva("Qual o seu nome? ")
            leia(nome)
            escreva("Qual seu sexo? ")
            leia(sexo)
            escreva("Qual a sua idade? ")
            leia(idade)
            se (sexo = "M") e (menor= 0) entao
               menor <- idade
            fimse
            se (maior<idade) entao
               maior<-idade
               nome_velho <- nome
            fimse
            se (sexo = "M") e (menor>idade) entao
               nome_mulher <- nome
               menor<-idade
            fimse
            soma_idade <- soma_idade + idade
            contador<-contador+1
            se (sexo= "H") e (idade>=30) entao
               idade_homem <- idade_homem + 1
            fimse
            se (sexo = "M") e (idade<=18) entao
               idade_mulher <- idade_mulher + 1
            fimse
            escreva("Quer continuar? ")
            leia(continue)
      ate(continue = "N")
      media_idade <- soma_idade/contador
      escreval("A pessoa mais velha e: ", nome_velho)
      escreval("A mulher mais jovem e: ", nome_mulher)
      escreval("A media de idade do grupo e: ", media_idade)
      escreval("Existem ", idade_homem," pessoa(s) com mais de 30 anos")
      escreval("Existem ", idade_mulher," pessoa(s) com menos de 18 anos")
fimalgoritmo