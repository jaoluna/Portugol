algoritmo "possovotar"
var
  anonasc, anoatual, idade: inteiro
inicio
      escreva("em que ano estamos? ")
      leia(anoatual)
      escreva("qual o ano de seu nascimento? ")
      leia(anonasc)
      idade <- anoatual - anonasc
      se ( idade >= 16)  entao
         escreva("parabens, com ", idade, "  anos voce ja pode votar")
      senao
           escreva("voce ainda nao atingiu a idade para votar")
      fimse
fimalgoritmo