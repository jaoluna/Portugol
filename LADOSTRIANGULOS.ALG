algoritmo "ladostriangulos"
var
   lado1, lado2, lado3 : real
inicio
      escreva("digite o primeiro lado: ")
      leia(lado1)
      escreva("digite o segundo lado: ")
      leia(lado2)
      escreva("digite o terceiro lado: ")
      leia(lado3)
      se (lado1<lado2+lado3) e (lado2<lado1+lado3) e (lado3<lado1+lado2) entao
         escreva(" pode ser um triangulo")
      senao
           escreva(" nao pode formar um triangulo")
      fimse
fimalgoritmo