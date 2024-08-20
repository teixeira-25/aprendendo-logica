algoritmo "Somador Infinito com Função"

var
    num1:real
    num2:real
    som:real
    resp:caractere
funcao soma(a,b:real) : real
var
    d:real
inicio
    d<-a+b
    retorne d
fimfuncao

inicio
    repita
        limpatela
        escreval("----------------")
        escreval("Somador infinito")
        escreval("----------------")
        escreva("Digite o 1° número: ")
        leia(num1)
        escreva("Digite o 2° número: ")
        leia(num2)
        limpatela
        som<- soma(num1, num2)
        escreval("===============================")
        escreval("A soma dos seus números é ", som)
        escreval("===============================")
        escreval(" ")
        repita
            escreval("Quer fazer outra contagem? [s/n]")
            leia (resp)
       ate(resp="n") ou (resp="s")
    ate (resp="n")
fimalgoritmo

