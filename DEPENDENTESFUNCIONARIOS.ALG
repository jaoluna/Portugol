algoritmo "dependentesfuncionarios"
var
   nome: caractere
   sal, nsal: real
   dep: inteiro
inicio
      escreva("qual o nome do funcionario? ")
      leia(nome)
      escreva("qual o salario do funcionario? ")
      leia(sal)
      escreva("qual e a quantidade de dependentes? ")
      leia(dep)
      escolha dep
              caso 0
                   nsal <- sal*(105/100)
              caso 1, 2, 3
                   nsal <- sal*(110/100)
              caso 4, 5, 6
                   nsal <- sal*(115/100)
              outrocaso
                       nsal <- sal*(118/100)
      fimescolha
      escreva("o novo salario de ", nome, "sera de R$", nsal)
fimalgoritmo