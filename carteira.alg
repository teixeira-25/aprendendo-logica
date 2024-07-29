algoritmo "Carteira"
var
    idade: inteiro
    year: inteiro
    now: inteiro
inicio
    escreval("-----------------------------------")
    escreval("     DEPARTAMENTO DE TRÁNSITO      ")
    escreval("-----------------------------------")
    escreval(" ")
    escreval("-----------------------------------")
    escreva("Em que ano você nasceu?(yyyy) ")
    leia(year)
    escreva("Em que ano estamos?(yyyy) ")
    leia(now)
    escreval("-----------------------------------")
    escreval("  ")
    escreval("----------------STATUS-------------")
    idade <- now - year    escreval("IDADE: ", idade)
    se ( idade >= 18 ) entao
        escreval("APTO PARA TIRAR A CARTEIRA")
    } senao         escreval("INAPTO PARA TIRAR A CARTEIRA")
    escreval("----------------------------------")

fimalgoritmo