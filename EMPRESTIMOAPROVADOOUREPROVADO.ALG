algoritmo "emprestimoaprovadooureprovado"
var
   valor_casa, salario, meses, parcelas, valor_salario: real
   anos: inteiro
inicio
      escreva("Qual o valor da casa? ")
      leia(valor_casa)
      escreva("Qual o seu salario? ")
      leia(salario)
      escreva("Em quantos anos quer pagar?")
      leia(anos)
      meses <- anos*12
      parcelas <- valor_casa/meses
      valor_salario<- salario*(30/100)
      se (parcelas>=valor_salario) entao
         escreva("Emprestimo Negado")
      senao
           escreva(" Seu emprestimo foi aprovado e voce tera parcelas de ", parcelas)
      fimse
fimalgoritmo