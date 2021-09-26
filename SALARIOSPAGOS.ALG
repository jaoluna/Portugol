algoritmo "salariospagos"
var
   continue, sexo: caractere
   salario, salario_homens, salario_mulheres: real
inicio
      repita
            escreva("Qual o seu salario? ")
            leia(salario)
            escreva("Qual o seu sexo?[H/M] ")
            leia(sexo)
            se (sexo = "H") entao
               salario_homens <- salario_homens + salario
            fimse
            se (sexo = "M") entao
               salario_mulheres <- salario_mulheres + salario
            fimse
            escreva("Voce quer continuar? [S/N] ")
            leia(continue)
      ate (continue = "N")
      escreval("A soma dos salarios dos homens e: ", salario_homens, " reais")
      escreval("A soma dos salarios das mulheres e: ", salario_mulheres, " reais")
fimalgoritmo