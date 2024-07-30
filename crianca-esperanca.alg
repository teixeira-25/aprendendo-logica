algoritmo "Crianca Esperanca"

var
D :inteiro
valor :inteiro

inicio
escreval("-----------------------")
escreval("   Criança Esperança   ")
escreval("-----------------------")
escreval(" ")
escreval("-----------------------")
escreval("Quanto quer doar?")
escreval("  ")
escreval("Digite [1] para doar 5 reais")
escreval("Digite [2] para doar 10 reais")
escreval("Digite [3] [ara doar 15 reais")
escreval("Digite [4] para doar 25 reais")
escreval("Digite [5] para doar 50 reais")
escreval("Digite [6] para outro valor")
escreval("Digite [7] para cancelar")
leia (D)
escolha D
    caso 1 
        valor<-5
    caso 2 
        valor<-10
    caso 3
        valor<-15
    caso 4
        valor<-25
    caso 5
        valor<-50
    caso 6
        escreval("Qual o valor da doação?")
        leia(valor)
    caso 7
        valor<-0
fimescolha
escreval("--------------------------------------------------")
escreval("O valor da sua doação foi de " , valor , " reais")
escreval("Muito obrigado")
escreval("---------------------------------------------------")

fimalgoritmo