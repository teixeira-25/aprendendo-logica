algoritmo "Nome do Programa"

var
    altura:inteiro
    c:inteiro
    index:inteiro
    indexfolha:inteiro
    indexfolhaesquerda:inteiro
    indextronco:inteiro
    indextroncoadicional:inteiro
    indexespaco:inteiro
inicio
    escreval("-------------------------")
    escreval(" Projeto Arvore de Natal ")
    escreval("-------------------------")
    escreval("")
    escreva("Qual a altura da Arvore? ")
    leia (altura)
    indexfolha<-0
    para c<-0 ate altura faca
        para index<-0 ate altura-indexfolha faca
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
    para indextroncoadicional<-0 ate ((2*(altura+1))\8) faca
        para indexespaco<-0 ate (altura-(altura\4)) faca
              escreva(" ")
        fimpara
        para indextronco<-0 ate altura\4 faca
             escreva("|")
        fimpara
        escreval("")
    fimpara
fimalgoritmo