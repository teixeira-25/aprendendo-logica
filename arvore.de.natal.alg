algoritmo "arvore de natal"
var
    altura:inteiro
    indexAltura:inteiro
    largura:inteiro
    indexLargura:inteiro
procedimento repitaconteudo(var texto:caracter, quantidade:inteiro)
var
    i:inteiro
inicio
    i<-0
    enquanto (i<quantidade) faca
        escreva("*")
        i<-i+1
    fimenquanto
fimprocedimento
inicio
    altura<-10
    indexAltura<-0
    largura<-0
    // escreval("*")
    //Linhas(cada volta uma linha)
    enquanto (altura>indexAltura) faca
        //isso ta fazendo a primeira folha
        // escreva("*")
        //isso ta fazendo as folhas do resto da linha
        escreval("")
        indexAltura<-indexAltura+1
    fimenquanto
fimalgoritmo    