algoritmo "Nome do Programa"
var
    cont: vetor [1..5] de inteiro
    x:inteiro
    y:inteiro
    contpar:inteiro
inicio
    contpar<-0
    escreval("------------------------")
    escreval("SELETOR DE NÚMEROS PARES")
    escreval("------------------------")
    para x<-1 ate 5 faca
        escreva("Digite o " ,x , "° número ")
        leia(cont[x])
    fimpara
    para y<-1 ate 5 faca
        se (cont[y]%2=0) entao
            contpar<-contpar+1
        fimse
    fimpara
    para y<-1 ate 5 faca
        se (cont[y]%2=0) entao 
            escreval("A posiçao ", y, " tem um número par")
        fimse 
    fimpara
    escreva("Dos números que foram inseridos ",contpar, " foram par" )
fimalgoritmo