algoritmo "calculadorasimples"
var

operacao:inteiro

num1, num2, resultado: real

inicio

escreval("calculadora simples")
escreval("escolha a opera�ao:")
escreval("1. adi�ao")
escreval("2.subtra�ao")
escreval("3.multiplica�ao")
escreval("4.divisao")
leia(operacao)

escreval("digite o primeiro numero: ")
leia(num1)
escreval("digite o segundo numero: ")
leia(num2)

escolha  operacao
caso 1
resultado <- num1 + num2
escreva("resultado da adi�ao: ", resultado)

caso 2
resultado <- num1 - num2
escreva("resultado da subtra�ao: ", resultado)

caso 3
resultado <- num1 * num2
escreva("resultado da multiplica�ao: ", resultado)

caso 4
se num2 <> 0 entao
resultado <- num1 / num2
escreval("resultado da divisao: ", resultado)
senao
escreval("erro: divisao por zero.")
fimse

caso contrario
escreval ("op�ao invalida".)
fimescolha
fimalgoritmo


