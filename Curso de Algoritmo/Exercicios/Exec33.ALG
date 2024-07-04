algoritmo "semnome"
var
valorCasa, salarioComprador, prestacaoMensal, salarioTrinta: Real
anosPagamento: Inteiro
inicio
       Escreva("Qual o valor da casa?")
       Leia(valorCasa)
       Escreva("Qual o salário do comprador?")
       Leia(salarioComprador)
       Escreva("Em quantos anos o comprador pretende pagar a casa?")
       Leia(anosPagamento)
       prestacaoMensal <- valorCasa/(anosPagamento*12)
       salarioTrinta <- salarioComprador*0.3
       se  prestacaoMensal <= salarioTrinta entao
          Escreval("A casa no valor de R$",valorCasa," sera paga em",anosPagamento," anos, sendo pago R$",prestacaoMensal:5:2," mensalmente.")
       senao
          Escreval("Financiamento rejeitado.")
       FimSe
fimalgoritmo