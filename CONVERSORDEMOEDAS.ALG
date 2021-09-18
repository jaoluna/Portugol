algoritmo "conversordemoedas"
var
   r, d: real
   c, q: inteiro
inicio
      c<-1
      escreva("Quantas vezes voce quer converter?")
      leia(q)
      enquanto  (c<=q) faca
                escreval("Qual o valor em R$? ")
                leia(r)
                d <- r/2.20
                escreval("O valor convertido e US$", d)
                c<-c+1
      fimenquanto

fimalgoritmo