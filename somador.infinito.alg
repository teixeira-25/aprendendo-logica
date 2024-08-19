algoritmo "Somador Infinito"

var
    num1:real
    num2:real
    resp:caractere
    procedimento soma(a, b : inteiro)
    inicio
        limpatela
        escreval("-----------------------------")
        escreval("O primeiro número é ", a )
        escreval("O segundo número é ", b )
        escreval("-----------------------------")
        escreval("A soma dos números é " , a+b)
        escreval("-----------------------------")
    fimprocedimento
inicio
    escreval("")
    repita
       limpatela
       escreval("Escreva o primeiro número ")
       leia (num1)
       escreval("Escreva o segundo número ")
       leia (num2)
       soma(num1, num2)
       repita
          escreval("Quer fazer outra contagem? [s/n]")
          leia (resp)
       ate(resp="n") ou (resp="s")
    ate (resp="n")
fimalgoritmo