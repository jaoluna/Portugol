algoritmo "pesoaltura"
var
   contador, peso_90, altura_160, altura_190: inteiro
   altura, peso, media_altura, soma_altura: real
inicio
      contador <- 1
      peso_90 <- 0
      altura_160 <-0
      altura_190 <-0
      enquanto (contador <= 7) faca
               Escreva("Qual a sua altura? ")
               leia(altura)
               Escreva("Qual o seu peso? ")
               leia(peso)
               soma_altura <- soma_altura + altura
               se (peso>=90) entao
                  peso_90 <- peso_90 + 1
               fimse
               se (peso<=50) e (altura<=1.60) entao
                  altura_160 <- altura_160 + 1
               fimse
               se (peso>=100) e (peso>=1.90) entao
                  altura_190 <- altura_190 + 1
               fimse
               contador <- contador + 1
      fimenquanto
      media_altura <- soma_altura/7
      escreval("A media de altura do grupo e: ", media_altura, "m")
      escreval("O grupo possui ", peso_90, " pessoas acima de 90Kg")
      escreval("O grupo possui ", altura_160, " pessoas com menos de 1.60m e abaixo dos 50Kg")
      escreval("O grupos possui ", altura_190," pessoas com mais de 1.90m e acima dos 100Kg")
fimalgoritmo