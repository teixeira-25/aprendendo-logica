algoritmo "Seletor"

var
    sexo:caractere
    masc:inteiro
    femi:inteiro
    idad:inteiro
    d:inteiro
    cast:inteiro
    loi:inteiro
    resp:caractere
    pret:inteiro
    ruiv:inteiro
    cabelo:caractere
inicio
    masc<-0
    femi<-0
    cast<-0
    loi<-0
    pret<-0
    ruiv<-0
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
                cabelo<-"preto"
            caso 2
                cabelo<-"castanho"
            caso 3
                cabelo<-"loiro"
            caso 4
                cabelo<-"ruivo"
        fimescolha
        se ((sexo="m") e (idade<18) e (cabelo="castanho")) entao
            escreval("ESSE CONTA")
        fimse
    ate (resp="n")
    escreval("Se contabilizou ", masc , " homem(s) e " , femi , " mulher(s) " , pret , "com cabelo preto " , cast , " com cabelo catanho e ", loi , " com cabelo loiro")
fimalgoritmo



        repita
            escreva("você quer continuar? [S/N] ")
            leia (resp)
            se (resp<>"s") e (resp<>"n") entao
                escreval("Digite [S/N] como resposta, tente de novo")
            fimse
        ate (resp="n") ou (resp="s")