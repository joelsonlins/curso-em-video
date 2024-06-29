algoritmo "semnome"
var
   N, S: inteiro
   resp: caracter
inicio
   S <- 0
   Repita
      Escreva("Digite o  valor ==> ")
      Leia(N)
      S <- S + N
      Escreva("Você quer continuar? [S/N]")
      Leia(resp)
   Ate (resp = "N")
   EscrevaL("A soma de todos os vallores digitados é ", S)
fimalgoritmo