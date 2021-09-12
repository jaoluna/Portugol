algoritmo "areaclassificacao"
var
   base, altura, area: real
inicio
      escreva("qual o comprimento do terreno? ")
      leia(base)
      escreva("qual a largura do terreno? ")
      leia(altura)
      area <- base*altura
      se (area>500) entao
         escreva("Terreno VIP")
      senao
           se(area<=500) e (area>=100) entao
               escreva("Terreno Master")
           senao
                escreva("Terreno Popular")
           fimse
      fimse
fimalgoritmo