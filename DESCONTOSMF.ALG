algoritmo "descontosMF"
var
   nome, sexo: caractere
   valor, valordesconto: real
inicio
      escreva("Qual seu nome? ")
      leia(nome)
      escreva("Qual seu sexo? ")
      leia(sexo)
      escreva("Qual o valor da compra? ")
      leia(valor)
      se( sexo = "mulher") entao
          valordesconto <- valor*(87/100)
          escreva("parabens a sua compra recebeu desconto e ficara ", valordesconto, " reais")
      fimse
      se(sexo = "homem") entao
          valordesconto <- valor*(95/100)
          escreva("parabens a sua compra recebeu desconto e ficara ", valordesconto, " reais")
      fimse
fimalgoritmo