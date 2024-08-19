algoritmo "por valor"

var
    x:inteiro
    y:inteiro
procedimento soma (a, b:inteiro)
inicio
    a<-a+1
    b<-b+2
    escreval("Valor de a = ", a )
    escreval("Valor de b + ", b )
    escreval("Soma a + b = ",  a+b )
fimprocedimento
    x <- 4
    y <- 8
    soma (x, y)
    escreval("Valor de x= ", x)
    escreval("Valor de y= ", y)
fimalgoritmo
