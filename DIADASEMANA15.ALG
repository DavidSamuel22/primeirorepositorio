algoritmo "DiaDaSemana"
var
    numeroDia: inteiro

inicio
    escreva("Digite um n�mero de 1 a 7: ")
    leia(numeroDia)

    escolha numeroDia
        caso 1
            escreva("Domingo")
        caso 2
            escreva("Segunda-feira")
        caso 3
            escreva("Ter�a-feira")
        caso 4
            escreva("Quarta-feira")
        caso 5
            escreva("Quinta-feira")
        caso 6
            escreva("Sexta-feira")
        caso 7
            escreva("S�bado")
        caso contrario
            escreva("N�mero inv�lido.")
    fimEscolha
fimalgoritmo
