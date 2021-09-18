algoritmo "conversor de temperatura da creuza"
var
     temp_celsius, temp_fah: real
inicio
      escreva("qual a temperatura?")
      leia(temp_fah)
      temp_celsius <- (temp_fah - 32)/1.8
      escreva("a temperatura em celsius e ", temp_celsius)
fimalgoritmo