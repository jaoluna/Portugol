algoritmo "jokenpo"
var
  play1, play2: caractere
inicio
      escreval("-------------------------")
      escreval("        JoKenPo          ")
      escreval("-------------------------")
      escreva("Qual a sua jogada?")
      leia(play1)
      escreva("Qual a outra jogada?")
      leia(play2)
      se ((play1 = "pedra") e (play2 = "tesoura")) ou ((play1 = "tesoura") e (play2 ="pedra")) entao
         escreva("Pedra Venceu")
         senao
              se  (play1 = "pedra") e (play2="pedra") entao
                  escreva("EMPATE")
              senao
                   se ((play1="tesoura") e (play2="papel")) ou ((play1="papel") e (play2="tesoura")) entao
                      escreva("Tesoura Venceu")
                   senao
                        se (play1="tesoura") e (play2="tesoura") entao
                           escreva("EMPATE")
                           senao
                                se ((play1="papel") e (play2="pedra")) ou ((play1="pedra") e (play2="papel")) entao
                                   escreva("Papel Venceu")
                                senao
                                     escreva("EMPATE")
                                fimse
                        fimse
                   fimse
              fimse
      fimse
fimalgoritmo