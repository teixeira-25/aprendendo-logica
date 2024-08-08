algoritmo "Super Contador"

var 
    D:inteiro
    c:inteiro
    num:inteiro
    r:caractere
inicio
    repita
        escreval("=================")
        escreval("-     MENU      -")
        escreval("=================")
        escreval("- [1] De 1 A 10 -")
        escreval("- [2] De 10 A 0 -")
        escreval("- [3]   Sair    -")
        escreval("=================")
        leia(D) 
        escolha D
            caso 1
                num<-10
                c<-1
                repita
                    escreva(c, "...")
                    c<-c+1
                ate (c>num)
                escreval("")
            caso 2
                num<-0
                c<-10
                repita
                    escreva(c, "...")
                    c<-c-1
                ate (c<num)
                escreval("")
            caso 3
                escreval("Você terminou o programa!")
        fimescolha
        escreva("Você quer continuar? [S/N] ")
        leia(r)
        limpatela
    ate (r="n")
fimalgoritmo