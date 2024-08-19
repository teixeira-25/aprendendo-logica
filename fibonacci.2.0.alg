Algoritmo "Fibonacci"
Var
   c:inteiro
   b:inteiro
   h:inteiro
   j:real
procedimento fibonacci(var x, y, w:inteiro)
inicio
escreva(c)
         x<-x+b
         escreva("...")
         escreva(y)
         y<-x+y
         w<-w+1
        escreva("...")
fimprocedimento
Inicio
 repita
   escreval("Quantos numeros de Fibinacci você quer ver? ")
   leia(j)
   se (j%2=1) entao
       limpatela
       escreval("Escreva um número par!")
   fimse
 ate (j%2<>1)
   c<-0
   b<-1
   h<-0
   j<-j/2
   repita
         fibonacci(c,b,h)
   ate (h=j)
Fimalgoritmo