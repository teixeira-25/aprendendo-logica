Algoritmo "Calculadora"
Var
    N1, N2, S :inteiro
    Nome: caractere
Inicio
    escreval("Bom Dia")
    escreva("Qual é o seu nome?")
    leia(Nome)
    escreval("Muito Prazer ",Nome)
    escreva(Nome," diga-me um número: ")
    leia(N1)
    escreva(Nome," diga-me outro número: ")
    leia(N2)
    S <- N1 + N2
    escreva("A soma de ", N1 ," + ", N2 )
    escreval(S)
    escreva("Obrigado por participar ")
    escreva(Nome)
fimalgoritmo