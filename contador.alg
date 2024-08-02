algoritmo "Contagem Regressiva"
var
comecar:inteiro
terminar:inteiro
inicio
escreval("Contagem Regressiva")
escreva("Em qual número você quer começar a contagem? ")
leia(comecar)
escreva("Em qual número quer terminar a contagem? ")
leia(terminar) 
escreval("Vamos fazer uma contegem regressiva de seus números")
se(comecar>terminar)entao
    enquanto(terminar<>comecar)faca 
        escreva(comecar, "...")
        comecar<-comecar-1
    fimenquanto
    senao
        se(terminar>comecar)entao 
            enquanto(terminar<>comecar)faca
            escreva(comecar, "...")
            comecar<-comecar+1
            fimenquanto
        fimse
fimse    
fimalgoritmo