algoritmo "aluno aprovado"
var
    nota1: real
    nota2: real
    media: real
inicio

    escreval("----------------------")
    escreval("ESCOLA DO TEIXEIRINHA ")
    escreval("----------------------")
    escreval(" ")
    escreval("---------------------------------")
    escreval("Quanto tirou na primeira prova? ")
    leia(nota1)
    escreval("Quanto tirou na segunda prova? ")
    leia(nota2)
    escreval("---------------------------------")
    escreval("  ")
    escreval("---------------------------------")
    media <- (nota1 + nota2) / 2
    escreval("MEDIA ", media)
    se(media <= 10) e (media >= 9) entao
        escreval("Aproveitamento=A")
            senao
                se(media <9) e (media >= 7) entao
                    escreval("aproveitamento=B")
                        senao
                            se(media <7) e (media >= 5) entao
                                escreval("aproveitamento=c")
                                    senao
                                        se(media < 5) e (media >= 3) entao
                                            escreval("aproveitamento=e")
                                                senao
                                                    se(media <3) e (media >=0) entao
                                                        escreval("aproveitamento=f")
                                                    fimse
                                        fimse
                            fimse
                fimse
    fimse
    escreval("---------------------------------")

fimalgoritmo