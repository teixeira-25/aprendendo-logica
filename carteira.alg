Algoritmo "Carteira"

Var
  idade,year, now: inteiro
Inicio
  escreval("-----------------------------------")
  escreval("     DEPARTAMENTO DE TRÁNSITO      ")
  escreval("-----------------------------------")
  escreval(" ")
  escreval("-----------------------------------")
  Escreva("Em que ano você nasceu?(yyyy) ")
  leia(year)
  Escreva("Em que ano estamos?(yyyy) ")
  Leia(now)
  escreval("-----------------------------------")
  escreval("  ")
  escreval("----------------STATUS-------------")
  idade<-now-year
  escreval("IDADE: ", idade)
  se idade>=18 entao
    escreval("APTO PARA TIRAR A CARTEIRA")
  senao
    escreval("INAPTO PARA TIRAR A CARTEIRA")
  fimse
  escreval("----------------------------------")
Fimalgoritmo