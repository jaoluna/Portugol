algoritmo "aprovadoreprovadorecuperacao"
var
   nota1, nota2, media: real
inicio
      escreva("Primeira nota: ")
      leia(nota1)
      escreva("segunda nota: ")
      leia(nota2)
      media <- (nota1+nota2)/2
      se (media >= 7) entao
         escreva( "sua media e: ", media," vocE foi aprovado")
      senao
           se (media>=5) e (media<7) entao
              escreva("sua media e ", media, " voce esta em recuperacao.")
           senao
              escreva("sua media e ", media, " voce foi reprovado. ")
           fimse
      fimse

fimalgoritmo