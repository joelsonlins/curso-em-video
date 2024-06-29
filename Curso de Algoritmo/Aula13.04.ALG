algoritmo "semnome"
var
   C, T1, T2, T3 : Inteiro
funcao ProximoFibonacci(var A, B: Inteiro):Inteiro
Var C: Inteiro
Inicio
              C := A + B
              A := B
              B := C
              Retorne C
Fimfuncao
inicio
   T1 <- 0
   Escreval (T1)
   T2 <- 1
   Escreval (T2)
   Para C := 1 ate 10 faca
       T3 <- ProximoFibonacci(T1, T2)
       Escreval(T3)
   FimPara
fimalgoritmo