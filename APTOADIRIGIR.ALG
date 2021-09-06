algoritmo "aptoadirigir"
var
   ano_atual, nasc, idade: inteiro
inicio
      escreva("Em que ano estamos: ")
      leia(ano_atual)
      escreva("Qual seu ano de nascimento: ")
      leia(nasc)
      idade <- ano_atual - nasc
      escreva("Idade: ", idade)
      se (idade >= 18) entao
         escreval("Apto a tirar a carteira")
      senao
           escreval("Nao esta apto a tirar a carteira")
      fimse
fimalgoritmo