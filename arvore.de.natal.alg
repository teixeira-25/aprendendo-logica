algoritmo "arvore de natal"
var
    altura:inteiro
    indexAltura:inteiro
    largura:inteiro
    indexLargura:inteiro
inicio
    altura<-10
    indexAltura<-0
    largura<-0
    escreval("*")
    //Linhas(cada volta uma linha)
    enquanto (altura>indexAltura) faca
         indexAltura<-indexAltura+1
        //isso ta fazendo a primeira folha
        escreva("*")
        //isso ta fazendo as folhas do resto da linha
        indexlargura<-0
        enquanto (largura>indexLargura-indexAltura) faca
            escreva("*")
            indexLargura<-indexLargura+1
        fimenquanto
        escreval("")
    fimenquanto
fimalgoritmo    