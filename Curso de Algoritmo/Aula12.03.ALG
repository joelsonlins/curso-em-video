algoritmo "semnome"
var
   N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
inicio
   Se (V%2 = 0) entao
      EscrevaL("O n�mero ", V, " � PAR")
   senao
      Escreval("O n�mero ", V, " � IMPAR")
   FimSe
FimProcedimento
inicio
   Escreval("Digite um n�mero: ")
   Leia(N)
   parOuImpar(N)
fimalgoritmo