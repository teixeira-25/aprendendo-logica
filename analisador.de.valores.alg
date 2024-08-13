algoritmo "Analisador De Arquivos"
var
    qtdvalores:inteiro
    cont:inteiro
    valor:inteiro
    soma:inteiro
    divcinco:inteiro
    valnulo:inteiro
    somapar:inteiro
    media:real
inicio
    soma<-0
    divcinco<-0
    valnulo<-0
    somapar<-0
    escreva("Quantos valores você quer digitar? ")
    leia(qtdvalores)
    para cont<-1 ate qtdvalores faca
        escreva("Digite um valor ")
        leia (valor)
        //Soma dos valores
        soma<-soma+valor
        //Quantos sao divisiveis por 5
        se (valor%5=0) entao
            divcinco<-divcinco+1 
        fimse
        //Quantos são nulos
        se (valor=0) entao
            valnulo<-valnulo+1
        fimse
        //Soma dos pares
        se (valor%2=0) entao
            somapar<-somapar+valor 
        fimse
    fimpara
    //Media entre os valores
    media<-soma/qtdvalores
    escreval(" ")
    escreval("A soma dos valores é " , soma)
    escreval("O número de numeros divisiveis por 5 é " , divcinco)
    escreval("O numero de valores nulos é " , valnulo)
    escreval("A soma de valores pares é " , somapar)
    escreval("A media dos numeros é " , media)
fimalgoritmo