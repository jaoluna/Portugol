algoritmo "calculo IMC"
var
   imc, massa, altura : real
inicio
      escreva("qual o seu peso(KG):")
      leia(massa)
      escreva("qual a sua altura(m): ")
      leia(altura)
      imc <- massa/(altura^2)
      escreva("Imc : ", imc)
      se (imc >=18.5) e (imc<=25) entao
         escreva("parabens voce esta no seu peso ideal")
      senao
           escreva("voce nao esta no seu peso ideal")
      fimse
fimalgoritmo