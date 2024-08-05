algoritmo "Melhor Aluno da Clase"
var
  aluno:caracter
  nota:inteiro
  melhorNota: inteiro
  melhorAluno: caracter
  alunos:inteiro
  c:inteiro
inicio
  melhorNota <- 0
  melhorAluno<-""
  c<-0
  escreval("Escola Do Teixeirinha")
  escreval("Quantos alunos tem em sua classe? ")
  leia(alunos)
  enquanto (alunos<>c) faca
    escreval("-------------------------")
    escreval("ALUNO ", alunos)
    escreva("nome do aluno: ")
    leia(aluno)
    escreva("nota de ", aluno , ": ")
    leia(nota)
    se (nota>melhorNota) entao
       melhorNota<-nota
       melhorAluno<-aluno
    fimse
    alunos<-alunos-1
  fimenquanto
  escreval("-------------------------")
  escreva("O melhor rendimento foi do aluno " ,melhorAluno, " com a nota ",melhorNota, " !")
fimalgoritmo