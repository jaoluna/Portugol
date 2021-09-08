algoritmo "multadetransito"
var
   vel, multa: real
inicio
      escreva("qual a velocidade do carro? ")
      leia(vel)
      se (vel > 80) entao
         multa <- (vel-80)*5
         escreva(vel,"Km/h")
         escreval(" voce foi multado no valor de ", multa, " por estar acima da velocidade")
      senao
           escreva(vel, " esta dentro do permitido")
      fimse
fimalgoritmo