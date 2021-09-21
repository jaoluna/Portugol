algoritmo "emprestimo da creuza"
var
   valor_emprestimo, juros, valor_final, parcelas, valor_parcelado: real
inicio
      escreva("qual o valor do emprestimo? R$")
      leia(valor_emprestimo)
      escreva("em quantoas parcelas?")
      leia(parcelas)
      juros <- valor_emprestimo*(20/100)
      valor_final <- valor_emprestimo + juros
      valor_parcelado <- valor_final/parcelas
      escreva("o valor do emprestimo sera: R$", valor_final, " com cada parcela de R$", valor_parcelado)

      
fimalgoritmo