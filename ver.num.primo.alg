algoritmo "Nome do Programa"

var
    num:inteiro
    c:inteiro
    contdiv:inteiro
inicio
    c<-1
    contdiv<-0
    escreva("Pesquise um número e veja se ele é primo: ")
    leia(num)
    repita
        se (num % c = 0) entao
            contdiv<-contdiv+1
        fimse
        c<-c+1
    ate (c>num)
    se (contdiv=2) entao
        escreva("o valor de ", num , " é um número primo")
    senao
        escreva("o valor de ", num , " não é um número primo")
    fimse
fimalgoritmo