algoritmo "mediacomaproveitamento"
var
   nota1, nota2, media: real
inicio
      escreva("informe a primeira nota: ")
      leia(nota1)
      escreva("informe a segunda nota: ")
      leia(nota2)
      media <- (nota1+nota2)/2
      escreval("sua media e ", media)
      se(media >= 70) entao
               escreva("parabens voce foi aprovado")
      senao
               escreva("voce nao foi aprovado")
      fimse
fimalgoritmo