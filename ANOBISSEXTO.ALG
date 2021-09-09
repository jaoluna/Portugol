algoritmo "anobissexto"
var
   ano : inteiro
inicio
      escreva("Qual ano deseja verificar? ")
      leia(ano)
      se(ano%100<>0) e (ano%4=0) entao
                    escreva("o ano e bissexto")
      senao
           se (ano%400=0) entao
              escreva("o ano e bissexto")
           senao
                escreva("o ano nao e bissexto")
         fimse
      fimse
fimalgoritmo