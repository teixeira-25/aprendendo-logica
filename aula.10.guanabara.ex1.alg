algoritmo "Super Contador"

var 
    D:inteiro
    c:inteiro
    num:inteiro
inicio

    escreval("=================")
    escreval("-     MENU      -")
    escreval("=================")
    escreval("- [1] De 1 A 10 -")
    escreval("- [2] De 10 A 10-")
    escreval("- [3]   Sair    -")
    escreval("=================")
    leia(D) 
    escolha D
        caso 1
            num<-10
    fimescolha
    c<-1
    repita
        escreva(c, "...")
        c<-c+1
    ate (c>num)
fimalgoritmo