algoritmo "semnome"
var
   N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
inicio
   Se (V%2 = 0) entao
      EscrevaL("O número ", V, " é PAR")
   senao
      Escreval("O número ", V, " é IMPAR")
   FimSe
FimProcedimento
inicio
   Escreval("Digite um número: ")
   Leia(N)
   parOuImpar(N)
fimalgoritmo