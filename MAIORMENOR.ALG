algoritmo "maiormenor"
var
  num1, num2: inteiro
inicio
      escreva("Digite um numero: ")
      leia(num1)
      escreva("Digite outro numero: ")
      leia(num2)
      se (num1>num2) entao
         escreva("o ", num1, " e maior que o ", num2)
      senao
           se (num2>num1) entao
              escreva("o ", num2, " e maior que o ", num1)
              senao
                   escreva("os dois numeros sao iguais")
           fimse
      fimse
fimalgoritmo