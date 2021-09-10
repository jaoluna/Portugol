algoritmo "8pessoas"
var
   media_peso_mulheres, peso, maior_peso_homens:real
   contador, total_mulheres, total_homens100: inteiro
   sexo:caractere
inicio
      maior_peso_homens<-0
      para contador <- 1 ate 8 passo 1 faca
           escreva("Qual o seu sexo? [H/M]")
           leia(sexo)
           escreva("Qual a o seu peso? ")
           leia(peso)
           se (sexo = "M") entao
              total_mulheres<-total_mulheres+1
              media_peso_mulheres<-media_peso_mulheres+peso
           fimse
           se (sexo = "H") e (peso>=100) entao
                total_homens100<-total_homens100+1
           fimse
           se (sexo = "H") e (peso>maior_peso_homens) entao
           maior_peso_homens<-peso
           
           fimse
      fimpara
      media_peso_mulheres<-media_peso_mulheres/total_mulheres
      escreval("Foram cadastradas ", total_mulheres, "mulheres")
      escreval(total_homens100, "homens pesam mais de 100kg")
      escreval("A media de peso entre as mulheres e ", media_peso_mulheres)
      escreval("O maior peso dos homens foi: ", maior_peso_homens)
fimalgoritmo