Algoritmo "EMPRESTIMO"
var
    emprestimo, n_de_parcelas: inteiro
    valor_parcela,total: real
Inicio
    escreva("Qual é o valor do emprestimo? R$ ")
    leia(emprestimo)
    total<-(emprestimo*20/100)+emprestimo
    escreval("O total do emprestimo é ", total, " reais com juros")
    escreval("")
    escreval("Quer dividir o pagamento em quantas vezes?")
    leia(n_de_parcelas)
    valor_parcela<-total/n_de_parcelas
    escreval("Cada mes por ",n_de_parcelas," meses, você pagará ", valor_parcela, " reais na parcela")
Fimalgoritmo
