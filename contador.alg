algoritmo "contagemintelogente"
var
comecar:inteiro
terminar:inteiro
inicio
escreval("--------------------------------")
escreval("       Contagem Inteligente     ")
escreval("--------------------------------")
escreval("  ")
escreval("---------------------------------------------")
escreva ("Em qual número você quer começar a contagem? ")
leia(comecar)
escreva("Em qual número quer terminar a contagem? ")
leia(terminar)
escreval("Vamos fazer uma contegem de seus números")
escreval("----------------------------------------------")
se(comecar>terminar)entao
    enquanto (terminar-1<>comecar) faca
        escreva(comecar, "...")
        comecar<-comecar-1
    fimenquanto
    senao
        se(terminar>comecar)entao
            enquanto (terminar<>comecar-1) faca
                escreva(comecar, "...")
                comecar<-comecar+1
            fimenquanto
        fimse
fimse
escreval("")
escreval("----------------------------------------------")
fimalgoritmo