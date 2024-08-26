algoritmo "Aluno Aprovado"

var
    x:inteiro
    aluno: vetor [1..4] de caractere
    prinota: vetor [1..4] de inteiro
    segnota: vetor [1..4] de inteiro
    media: vetor [1..4] de real

inicio
    para x<-1 ate 4 faca
        escreval("Qual o nome do ", x , "° aluno?")
        leia(aluno[x])
        escreval("------------------------------")
        escreva("Qual a primeira nota de ", aluno[x], "? ")
        leia(prinota[x])
        escreva("Qual a segunda nota de ", aluno[x], "? ")
        leia(segnota[x])
        escreval("------------------------------")
        media[x]<-(prinota[x]+segnota[x])/2
        limpatela
    fimpara
    escreval("--------------------")
    escreval(" Listagem de Alunos ")
    escreval("--------------------")
    para x<-1 ate 4 faca
    escreval(aluno[x], media[x])
    fimpara
fimalgoritmo