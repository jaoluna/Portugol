algoritmo "taxação da creuza"
var
   imposto, preco_produto: real
inicio
      escreva("qual o valor do produto?")
      leia(preco_produto)
      imposto <- (preco_produto*60)/100
      escreva("o imposto sera de: ", imposto)
fimalgoritmo