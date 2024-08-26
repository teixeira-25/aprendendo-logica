algoritmo "Ler Matrises"

var
    m: vetor [1..4, 1..4] de inteiro
    l,c,soma,produto, maior:inteiro
inicio
    para l<-1 ate 4 faca
        para c<-1 ate 4 faca
            escreval("Qual o número na posição linha [" , l , "] na coluna [", c ,"]")
            leia(m[l,c])
        fimpara
    fimpara
    limpatela
    soma<-0
    produto<-1
    maior<-0
    escreval("MATIZ")
    escreval("------------------")
    para l<-1 ate 4 faca
        para c<-1 ate 4 faca
            escreva(m[l,c]:5)
            se (l=c) entao
                soma<-soma+m[l,c]
            fimse
            se (l=2) entao
                produto<-produto*m[l,c]
            fimse
            se (maior<m[l,3]) entao
                maior<-m[l,3]
            fimse
        fimpara
        escreval("")
    fimpara
    escreval()
    escreval("-------------------")
    escreval("A soma dos valores da diagonal principal é " ,soma)
    escreval("O produto dos números da segunda linha é ", produto)
    escreval("O maior elemento da terceira coluna é ", maior)
    escreval("-------------------")
fimalgoritmo