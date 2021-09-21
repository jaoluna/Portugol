algoritmo "idadeesexo"
var
   soma, somahomens, contador, idade, homem, mulher, mulher20: inteiro
   sexo: caractere
   media, mediahomens: real
inicio
      contador<-1
      homem<-0
      mulher<-0
      enquanto (contador<=5) faca
               escreva("Qual a sua idade? ")
               leia(idade)
               escreva("Qual seu sexo? (H) ou (M) ")
               leia(sexo)
               se( sexo = "H" ) entao
                    homem<-homem+1
                    somahomens <- somahomens + idade
               fimse
               se ( sexo = "M" ) entao
                    mulher <- mulher + 1
               fimse
               se ( sexo = "M" ) e (idade>=20) entao
                    mulher20 <- mulher20 + 1
               fimse
               soma <- soma + idade
               contador<-contador+1
      fimenquanto
      media <- soma/5
      mediahomens <- somahomens/homem
      escreval("Foram cadastrados ", homem, " homens")
      escreval("Foram cadastrados ", mulher, "mulheres")
      escreval("A media de idade do grupo e ", media, " anos")
      escreval("A media de idade dos homens e ", mediahomens, "anos")
      escreval("Existem ", mulher20, " acima dos 20 anos")

fimalgoritmo