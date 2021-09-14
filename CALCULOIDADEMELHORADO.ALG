algoritmo "calculoidademelhorado"
var
 ano, nasc, idade: inteiro
inicio
      Escreva("Em que anos estamos? ")
      Leia(ano)
      escreva("Em que ano você nasceu? ")
      leia(nasc)
      idade <- ano-nasc
      escreval("Em ", ano, " você terá ", idade, " anos")
      se (idade >= 21) entao
         escreva(" e você tera atingido a maioridade")
      senao
           escreva("voce nao atingiu a maioridade")
      fimse
fimalgoritmo