algoritmo "contagemTop"
var
   contar, escolher : inteiro
inicio
   repita
         escreval()
         escreval("=======================")
         escreval("|        Menu         |")
         escreval("=======================")
         escreval("|   [1] De 1 a 10     |")
         escreval("|   [2] De 10 a 1     |")
         escreval("|   [3]  Sair         |")
         escreval("=======================")
         leia(escolher)
         escolha escolher
                 caso 1
                      contar<-1
                      repita
                            escreva(contar,"..")
                            contar<-contar+1
                      ate(contar>10)
                 caso 2
                      contar<-10
                      repita
                            escreva(contar,"..")
                            contar<-contar-1
                      ate(contar<1)
         fimescolha
   ate(escolher=3)
fimalgoritmo