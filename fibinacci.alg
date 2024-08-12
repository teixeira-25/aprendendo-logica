Algoritmo "Fibonacci"
Var
   c:inteiro
   b:inteiro
   h:inteiro
   j:real
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
         escreva(c)
         c<-c+b
         escreva("...")
         escreva(b)
         b<-c+b
         h<-h+1
        escreva("...")
   ate (h=j)
Fimalgoritmo