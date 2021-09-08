algoritmo "areaparede"
var
   larg, alt, tinta, area: real
inicio
      escreva("qual a altura da parede: ")
      leia(alt)
      escreva("qual a largura da parede: ")
      leia(larg)
      area <- alt*larg
      tinta <- area/2
      escreva("a area da parede e: ", area, " e voce precisara de ", tinta, " litros de tinta")
fimalgoritmo