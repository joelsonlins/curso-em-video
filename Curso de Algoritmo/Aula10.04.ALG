algoritmo "semnome"
var
   C, N, F: Inteiro
   R: caractere
inicio
   Repita
      Escreva("Digite um número: ")
      Leia(N)
      C <- N
      F <- 1
      Repita
         //Escreva (C, " x ")
         F <- F * C
         C <- C - 1
      Ate (C < 1)
      EscrevaL("O valor do fatorial de ", N, " é igual a ", F)
      EscrevaL("Quer continuar? [S/N]")
      Leia(R)
      Limpatela()
   Ate (R = "N")
fimalgoritmo