algoritmo "idade10"
var
   contador, idade, totalidade, menor5, maior, maior18 : inteiro
   media:real
inicio
      contador<-1
      enquanto (contador<=10) faca
               escreva("Digite um idade: ")
               leia(idade)
               totalidade<-totalidade+idade
               se (idade>=18) entao
                  maior18<-maior18+1
               fimse
               se (idade<=5) entao
                  menor5<-menor5+1
               fimse
               se (idade>maior) entao
                  maior <- idade
               fimse
               contador<-contador+1
      fimenquanto
      media <- totalidade/10
      escreval("A media entre idades e: ", media)
      escreval("Existem ", maior18, " pessoas maiores de 18 anos")
      escreval("Existem ", menor5, " pessoas menores de 5 anos")
      escreval("A maior idade digitada foi: ", maior)
fimalgoritmo