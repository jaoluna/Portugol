algoritmo "calculo IMC real"
var
   imc, massa, altura : real
inicio
      escreva("qual o seu peso(KG):")
      leia(massa)
      escreva("qual a sua altura(m): ")
      leia(altura)
      imc <- massa/(altura^2)
      escreva("Imc : ", imc)
      se ( imc < 17) entao
         escreva("muito abaixo do peso")
      senao
           se(imc>=17) e (imc<=18.5)  entao
                       escreva("abaixo do peso")
           senao
                se (imc>18.5) e (imc<25) entao
                   escreva("peso ideal")
                senao
                     se (imc>=25) e (imc < 30) entao
                        escreva("sobrepeso")
                     senao
                          se (imc>=30) e (imc<35) entao
                             escreva("obesidade")
                          senao
                               se (imc>=35) e (imc< 40) entao
                                  escreva("obesidade severa")
                               senao
                                    escreva("obesidade morbida")
                               fimse
                          fimse
                     fimse

                fimse
                fimse
 fimse
fimalgoritmo