algoritmo "melhoraluno"
var
   contador, contar: inteiro
   maiornota, nota:real
   aluno, alunos: caractere
inicio
      contador<-1
      escreva("Quantos alunos sao: ")
      leia(contar)
      enquanto (contador<=contar) faca
               escreva("Qual o nome: ")
               leia(alunos)
               escreva("Qual a nota? ")
               leia(nota)
               se (nota>maiornota) entao
                  maiornota<-nota
                  aluno<-alunos
               fimse
               contador<-contador+1
      fimenquanto
      escreval("O aluno que tirou a maior nota foi ", aluno)
      escreval("Com a nota de ", maiornota)
      
fimalgoritmo