algoritmo "aproveitamentoescolar"
var
  nota1, nota2, media: real
inicio
      escreval("--------------------------")
      escreval("         Escola            ")
      escreval("--------------------------")
      escreva("Digite a primeira nota: ")
      leia(nota1)
      escreva("Digite a segunda nota: ")
      leia(nota2)
      media<-(nota1+nota2)/2
      se (media<=10) e (media>=9) entao
         escreval("sua media e: ", media)
         escreval("seu aproveitamento e A")
      senao
           se (media<9) e (media>=8) entao
              escreval("sua media e: ", media)
              escreval("seu aproveitamento e B")
           senao
                se (media<8) e (media>=7) entao
                  escreval("sua media e: ", media)
                  escreval("seu aproveitamento e C")
                senao
                     se (media<7) e (media>=6) entao
                        escreval("sua media e: ", media)
                        escreval("seu aproveitamento e D")
                     senao
                          se (media<6) e (media>=5) entao
                             escreval("sua media e: ", media)
                             escreval("seu aproveitamento e E")
                          senao
                               escreval("sua media e: ", media)
                               escreval("seu aproveitamento e F")
                          fimse
                     fimse
                fimse
           fimse
      fimse
fimalgoritmo