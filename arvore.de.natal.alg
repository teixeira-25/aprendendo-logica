algoritmo "Nome do Programa"

var
    tamanho:inteiro
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
    escreva("Qual o tamanho da Arvore? ")
    leia (tamanho)
    indexfolha<-0
    para c<-0 ate tamanho faca
        para index<-0 ate tamanho-indexfolha faca
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
    para indextroncoadicional<-0 ate ((2*(tamanho+1))\8) faca
        para indexespaco<-0 ate (2*(tamanho+1))\3 faca
              escreva(" ")
        fimpara
        para indextronco<-0 ate ((2*(tamanho+1))\3)faca
             escreva("I")
        fimpara
        escreval("")
    fimpara
fimalgoritmo