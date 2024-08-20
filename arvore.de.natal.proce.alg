algoritmo "Procedimento"

var
    alt , cont :inteiro
procedimento folhas(a:inteiro)
var
    x:inteiro
inicio
    para x<-0 ate 2*cont faca
        escreva("*")
    fimpara
fimprocedimento
procedimento espaco(a:inteiro)
var
    x:inteiro
inicio
    para x<-0 ate a-cont faca
        escreva(" ")
    fimpara
fimprocedimento
inicio
    escreva("Qual a altura da arvore ? ")
    leia (alt)
    para cont<-0 ate alt faca
        espaco(alt)
        folhas(alt)
        escreval("")
    fimpara
fimalgoritmo