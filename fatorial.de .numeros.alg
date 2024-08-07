algoritmo "Fatorial"

var
    c:inteiro
    n:inteiro
    f:inteiro
    r:caractere
inicio
    repita
        escreva(" Quer ver o fatorial de qual número? ")
        leia (n)
        c<-n
        f<-1
        repita
            f<-f*c
            c<-c-1
        ate (c<1)
        escreval("Fatorial de ", n , " é ", f)
        escreva("Quer continuar? [S/N] ")
        leia(r)
        enquanto (r<>"s") e (r<>"n") faca
            escreval("Error, voce digitou algo diferente")
             escreva("Quer continuar? [S/N] ")
             leia(r)      
        fimenquanto
    ate (r="n")
fimalgoritmo
