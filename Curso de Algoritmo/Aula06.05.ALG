algoritmo "semnome"
var
   valor_emprestimo, valor_total, valor_parcelado:Real
   parcela:Inteiro
inicio
      Escreva("Qual o valor do empréstimo? ")
      Leia(valor_emprestimo)
      Escreva("Quantas parcelas ? ")
      Leia(parcela)
      valor_total<- valor_emprestimo + (valor_emprestimo)*(20/100))
      valor_parcelado <- valor_total/parcela
      Escreva("Vou pagar ",parcela," parcelas de R$",valor_parcelado:5:2)
fimalgoritmo