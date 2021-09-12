algoritmo "aumentodeacordocomogenero"
var
   nome, sexo: caractere
   salario, nsalario: real
   anos: inteiro
inicio
      escreval("==========================")
      escreval("         Empresa          ")
      escreval("==========================")
      escreva("Qual o seu nome? ")
      leia(nome)
      escreva("Qual o seu genero? [M] ou [F]? ")
      leia(sexo)
      escreva("Quantos anos voce esta na empresa? ")
      leia(anos)
      escreva("Qual o seu salario? ")
      leia(salario)

      escolha sexo
              caso "M"
                   se (anos<=20) entao
                      nsalario<-salario*(103/100)
                   senao
                        se (anos>20) e (anos<=30) entao
                           nsalario<-salario*(113/100)
                        senao
                             nsalario<-salario*(125/100)
                        fimse
                   fimse
              caso "F"
                   se (anos<=15) entao
                      nsalario<-salario*(105/100)
                   senao
                        se (anos>15) e (anos<=20) entao
                           nsalario<-salario*(112/100)
                        senao
                             nsalario<-salario*(123/100)
                        fimse
                   fimse
      fimescolha
      escreval("======================================================================")
      escreval("Parabens voce ganhou um aumento e seu novo salario e de: R$", nsalario)
      escreval("======================================================================")
fimalgoritmo