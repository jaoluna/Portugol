algoritmo "alistamentomilitar"
var
   anoatual, anonasc, idade, idadealis: inteiro
inicio
      escreva("em que ano estamos? ")
      leia(anoatual)
      escreva("em que ano voce nasceu? ")
      leia(anonasc)
      idade <- anoatual - anonasc
      se (idade<=18)  entao
         idadealis <- 18-idade
         escreva("faltam", idadealis, " anos para se alistar ")
      fimse
      se (idade>18) entao
           idadealis <- idade-18
           escreva("ja se passaram ", idadealis, " anos do seu alistamento")
      fimse
fimalgoritmo