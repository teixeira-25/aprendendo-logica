algoritmo "Nome do Programa"

var
    tamanho:inteiro
    c:inteiro
    index:inteiro
    indexfolha:inteiro
inicio
    escreval("PROGRAMA ARVORE DE NATAL")
    escreval("Qual o tamanho da sua arvores ? ")
    leia(tamanho)
    para c<-0 ate tamanho faca
         //eu preciso fazer com que isso seja uma contagem progressiva
         index<-0
         indexfolha<-0
         enquanto (index<tamanho-indexfolha) faca
                  escreva("-")
                  index<-index+1
         fimenquanto
         //eu preciso fazer com que isso seja uma contagem regressiva
         enquanto (indexfolha<tamanho) faca
                  escreva("*")
                  indexfolha<-indexfolha+1
         fimenquanto
         escreval("")
    fimpara
fimalgoritmo