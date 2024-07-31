algoritmo "Jogo de Futebol"

var
    corint : real
    palmei : real
    diferenca : real
inicio
    escreval("Jogo Corinthians x Palmeiras")
    escreval(" ")
    escreva("Quantos gols do Corinthians ? ")
    leia(corint)
    escreva("Quantos gols do Palmeiras ? ")
    leia(palmei)
    escreval(" ")
    diferenca<-(corint-palmei)
    escreval("Diferença :" , diferenca)
    se (diferenca<=3) entao 
        escreval("STATUS: Jogo Normal")
        senao
            se (diferenca<3) entao
                escreval("STATUS: Goleada")
                senao
                    se (diferenca=0)  entao
                        escreval("STATUS: Empate")
                    fimse
            fimse
    fimse
    fimalgoritmo