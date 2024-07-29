algoritmo "Alunoaprovado"
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
    media <- (nota1 + nota2) / 2    escreval("---------------------------------")
    escreval("MEDIA ", media)
    se media >= 7 entao
        escreval("ALUNO APROVADO")
    senao         escreval("ALUNO REPROVADO")
        se (media <= 10) e (media >= 9) entao
            escreval("Aproveitamento=A")
            se (media <= 8) e (media >= 7) entao
                escreval("aproveitamento=B")
                se (media <= 6) e (media >= 5) entao
                    escreval("aproveitamento=c")
                    se (media <= 4) e (media >= 3) entao
                        escreval("aproveitamento=e")
                    fimse
                fimse
            fimse
        fimse
    fimse
    escreval("---------------------------------")

fimalgoritmo