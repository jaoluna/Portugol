algoritmo "idademedia"
var
   idade, contador, maior_idade: inteiro
   mediaidade: real
   continuar: caractere
inicio
      contador<- 0
      mediaidade<-0
      maior_idade<-0
      repita
            escreva("Qual a sua idade? ")
            leia(idade)
            contador<- contador +1
            mediaidade<-mediaidade+idade
            se (idade>=21) entao
               maior_idade<-maior_idade + 1
            fimse
            escreva("Voce quer continuar com a operacao? [S/N]")
            leia(continuar)
      ate (continuar = "N")
      mediaidade<-mediaidade/contador
      escreval("Foram cadastradas, ", contador, " pessoas")
      escreval("A media entre idades e ", mediaidade)
      escreval("Existem, ", maior_idade," pessoas com mais de 21 anos")
fimalgoritmo