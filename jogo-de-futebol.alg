algoritmo "Jogo de Futebol"

var
    corint : inteiro
    palmei : inteiro
    diferenca : inteiro
inicio
    escreval("Jogo Corinthians x Palmeiras")
    escreval(" ")
    escreva("Quantos gols do Corinthians ? ")
    leia(corint)
    escreva("Quantos gols do Palmeiras ? ")
    leia(palmei)
    escreval(" ")
    diferenca<-(abs(corint-palmei))
    escreval("Diferença :",diferenca)
    se(diferenca>=1)e(diferenca<=3)entao 
        escreval("STATUS: Jogo Normal")
            senao
                se(diferenca=0)entao
                    escreval("STATUS: Empate")               
                        senao
                            escreva("STATUS: Goleada")      
                fimse
    fimse
    fimalgoritmo