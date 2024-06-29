algoritmo "semnome"
var
   N: Inteiro
   R: Caractere

Funcao ParOuImpar(V: Inteiro): Caractere
Inicio
   Se (V%2 = 0) entao
      Retorne "O número é par"
   senao
      Retorne "O número é impar"
   fimse
FimFuncao

inicio
   Escreva("Digite um número: ")
   Leia(N)
   R <- ParOuImpar(N)
   Escreva("O número ", N, " é um valor ", R)
fimalgoritmo