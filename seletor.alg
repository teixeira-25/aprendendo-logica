algoritmo "Seletor"

var
    sexo:caractere
    idad:inteiro
    masc:inteiro
    femi:inteiro
    d:inteiro
    resp:caractere
    cabelo:inteiro
    homens:inteiro
    mulhe:inteiro
inicio
    masc<-0
    femi<-0
    homens<-0
    mulhe<-0
    repita
        escreval("==================")
        escreval("Seletor de pessoas")
        escreval("==================")
        escreval("")
        repita
            escreva("Qual o sexo? [M/F] ")
            leia(sexo)
            se (sexo="m") entao
                masc<-masc+1
            senao
                se (sexo="f") entao
                    femi<-femi+1
                senao
                    se (sexo<>"m") ou (sexo<>"f") entao
                        limpatela
                        escreval("==================")
                        escreval("Seletor de pessoas")
                        escreval("==================")
                        escreval("Digite uma opção válida!")
                    fimse
                fimse
            fimse
        ate (sexo="f") ou (sexo="m")
        escreva("Qual a idade? ")
        leia(idad)
        escreval("Qual a cor do cabelo?")
        escreval("---------------------")
        escreval("[1] Preto")
        escreval("[2] Castanho")
        escreval("[3] Loiro")
        escreval("[4] Ruivo")
        leia(d)
        escolha(d)
            caso 1
                cabelo<-1
            caso 2
                cabelo<-2
            caso 3
                cabelo<-3
            caso 4
                cabelo<-4
        fimescolha
        se(sexo="m") e (idad<18) e (cabelo=2)entao
            homens<-homens+1 
            senao
            se(sexo="f") e (idad>=25) e (idad>=30) e (cabelo=3)entao
            mulhe<-mulhe+1
            fimse
        fimse
        repita
            escreva("você quer continuar? [S/N] ")
            leia (resp)
            se (resp<>"s") e (resp<>"n") entao
                escreval("Digite [S/N] como resposta, tente de novo")
            fimse
        ate (resp="n") ou (resp="s")
    ate (resp="n")
    escreval("==================")
    escreval(" RESULTADO FINAL")
    escreval("==================")
    escreval("O Total de homens com mais de 18 anos e cabelos castanhos é: " , homens)
    escreva("O Total de mulheres entre 25 e 30 anos e loiras é: " , mulhe)
fimalgoritmo