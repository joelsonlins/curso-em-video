algoritmo "conversorMoedas"
var
   C, Q: Inteiro
   R, D: Real
inicio
   C <-1
   Escreval("Quantas vezes voc� quer converter ?")
   Leia(Q)
   Enquanto ( C <= Q) faca
      Escreval("Qual o valor em R$")
      leia(R)
      D <- R/2.20
      Escreval("O valor convertido � US$", D:5:2)
      C <- C + 1
   FimEnquanto
fimalgoritmo