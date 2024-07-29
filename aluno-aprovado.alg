Algoritmo "Alunoaprovado"
Var
   nota1, nota2, media: real
Inicio
   escreval("----------------------")
   escreval("ESCOLA DO TEIXEIRINHA ")
   escreval("----------------------")
   escreval(" ")
   escreval("---------------------------------")
   escreval("Quanto tirou na primeira prova? ")
   leia(nota1)
   escreval("Quanto tirou na segunda prova? ")
   Leia(nota2)
   escreval("---------------------------------")
   escreval("  ")
   media<-(nota1+nota2)/2
   escreval("---------------------------------")
   escreval("MEDIA ", media )
   se(media >=7) entao
      escreval("ALUNO APROVADO")
   senao
      escreval("ALUNO REPROVADO")
      fimse
   escreval("---------------------------------")
Fimalgoritmo