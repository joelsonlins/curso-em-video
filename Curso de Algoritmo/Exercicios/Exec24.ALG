algoritmo "semnome"
var
       dist:Inteiro
       ValorPag:Real
inicio
       Escreval("Qual a dist�ncia que deseja percorrer em KM?")
    Leia(dist)
    se (dist <= 200) entao
    ValorPag <- dist * 0.5
    senao
    Valorpag <- dist * 0.45
    fimse
    Escreval("O valor pago pela corrida ser� de R$",Valorpag:5:2)
fimalgoritmo