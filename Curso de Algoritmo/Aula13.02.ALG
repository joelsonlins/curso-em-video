algoritmo "semnome"
var
   N: Inteiro
   R: Caractere

Funcao ParOuImpar(V: Inteiro): Caractere
Inicio
   Se (V%2 = 0) entao
      Retorne "O n�mero � par"
   senao
      Retorne "O n�mero � impar"
   fimse
FimFuncao

inicio
   Escreva("Digite um n�mero: ")
   Leia(N)
   R <- ParOuImpar(N)
   Escreva("O n�mero ", N, " � um valor ", R)
fimalgoritmo