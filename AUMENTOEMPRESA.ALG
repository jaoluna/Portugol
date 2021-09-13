algoritmo "aumentoempresa"
var
   nome: caractere
   salario, aumento: real
   anos: inteiro
inicio
      escreval("---------------------------")
      escreval("     Aumento Salario       ")
      escreval("---------------------------")
      escreva("Qual o seu nome? ")
      leia(nome)
      escreva("Quantos anos voce esta na empresa? ")
      leia(anos)
      escreva("Qual o seu salario? ")
      leia(salario)
      se (anos<=3) entao
         aumento <- salario*(103/100)
      senao
           se (anos>3) e (anos<=10) entao
              aumento <- salario*(112.5/100)
           senao
                aumento <- salario*(120/100)
           fimse
      fimse
      escreval("Seu novo salario e")
      escreval("---------------------------")
      escreval(           aumento          )
      escreval("---------------------------")
      
fimalgoritmo