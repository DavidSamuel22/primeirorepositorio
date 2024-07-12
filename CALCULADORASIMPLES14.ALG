algoritmo "calculadorasimples"
var

operacao:inteiro

num1, num2, resultado: real

inicio

escreval("calculadora simples")
escreval("escolha a operaçao:")
escreval("1. adiçao")
escreval("2.subtraçao")
escreval("3.multiplicaçao")
escreval("4.divisao")
leia(operacao)

escreval("digite o primeiro numero: ")
leia(num1)
escreval("digite o segundo numero: ")
leia(num2)

escolha  operacao
caso 1
resultado <- num1 + num2
escreva("resultado da adiçao: ", resultado)

caso 2
resultado <- num1 - num2
escreva("resultado da subtraçao: ", resultado)

caso 3
resultado <- num1 * num2
escreva("resultado da multiplicaçao: ", resultado)

caso 4
se num2 <> 0 entao
resultado <- num1 / num2
escreval("resultado da divisao: ", resultado)
senao
escreval("erro: divisao por zero.")
fimse

caso contrario
escreval ("opçao invalida".)
fimescolha
fimalgoritmo


