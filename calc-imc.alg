Algoritmo "CalculoIMC"
Var
   kg: inteiro
   alt, imc: real
Inicio
   escreval("Vamos ver se você está gordo magro ou bem")
   escreval("Quantos kilos você pesa? ")
   Leia(kg)
   escreval("Qual a sua altura? ")
   Leia(alt)
   imc<-kg/(alt^2)
   se(imc>=18.5) e (imc<=25) entao
      Escreva("Você está no peso ideal")
   fimse
Fimalgoritmo