algoritmo "Seletor"

var
    sexo: vetor [1..5] de caractere
    idad: vetor [1..5] de inteiro
    masc: vetor [1..5] de inteiro
    femi: vetor [1..5] de inteiro
    cabelo: vetor [1..5] de caractere
    d:inteiro
    resp:caractere
    cont:inteiro
    procedimento topo ()
    inicio
    escreval("==================")
    escreval("Seletor de pessoas")
    escreval("==================")
    fimprocedimento
inicio
    para cont<-1 ate 5 faca
        limpatela
        topo ()
        escreval("")
        escreva("Qual o sexo? [M/F] ")
        leia(sexo[cont])
        se (sexo[cont]="f") entao
            sexo[cont]<-"Mulher"
        fimse
        se (sexo[cont]="m") entao
            sexo[cont]<-"Homem"
        fimse
        escreva("Qual a idade? ")
        leia(idad[cont])
        escreval("Qual a cor do cabelo?")
        escreval("---------------------")
        escreval("[1] Preto")
        escreval("[2] Castanho")
        escreval("[3] Loiro")
        escreval("[4] Ruivo")
        leia(d)
        escolha(d)
            caso 1
                cabelo[cont]<- "Preto"
            caso 2
                cabelo[cont]<- "Castanho"
            caso 3
                cabelo[cont]<- "Loiro"
            caso 4
                cabelo[cont]<- "Ruivo"
        fimescolha
    fimpara
    limpatela
    escreval("==================")
    escreval(" RESULTADO FINAL")
    escreval("==================")
    escreval("As 5 pessoas que detalhou foram: ")
    escreval("A 1° pessoa era um(a) ", sexo[1] , " com ", idad[1] , " anos e com cabelo ", cabelo[1] )
    escreval("A 2° pessoa era um(a) ", sexo[2] , " com ", idad[2] , " anos e com cabelo ", cabelo[2] )
    escreval("A 3° pessoa era um(a) ", sexo[3] , " com ", idad[3] , " anos e com cabelo ", cabelo[3] )
    escreval("A 4° pessoa era um(a) ", sexo[4] , " com ", idad[4] , " anos e com cabelo ", cabelo[4] )
    escreval("A 5° pessoa era um(a) ", sexo[5] , " com ", idad[5] , " anos e com cabelo ", cabelo[5] )
fimalgoritmo