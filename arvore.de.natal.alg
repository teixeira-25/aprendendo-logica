algoritmo "Nome do Programa"

var
    tamanho:inteiro
    c:inteiro
    index:inteiro
    indexfolha:inteiro
    indexfolhaesquerda:inteiro
inicio
    indexfolha<-0
    para c<-0 ate 10 faca
        para index<-0 ate 10-indexfolha faca
            escreva(" ")
        fimpara
        se (indexfolha=0) entao
        escreva("*")
        senao
        para indexfolha<-1 ate indexfolha faca
            escreva("*")
        fimpara
        para indexfolhaesquerda<-1 ate indexfolha faca
            escreva("*")
        fimpara
        escreva("*")
        fimse
        indexfolha<-indexfolha+1
        escreval("")
    fimpara
fimalgoritmo
