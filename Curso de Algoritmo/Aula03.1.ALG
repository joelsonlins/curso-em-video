algoritmo "semnome"
var
   N1, N2, S, Su, Mu, DivInt, Modu: Inteiro
   Divisao, Expo: Real
inicio
      Escreva("Informe o primeiro n�mero:")
      Leia(N1)
      Escreva("Informe o segundo n�mero:")
      Leia(N2)
      S <- N1 + N2
      Su <- N1 - N2
      Mu <- N1 * N2
      Divisao <- N1 / N2
      DivInt <- N1 \ N2
      Expo <- N1 ^ N2
      Modu <- N1 % N2
      Escreval("A soma entre ", N1, " e ", N2, " � igual a: ",S)
      Escreval("A subtra��o entre ", N1, " e ", N2, " � igual a: ",Su)
      Escreval("A multiplica��o entre ", N1, " e ", N2, " � igual a: ",Mu)
      Escreval("A divis�o de ", N1, " por ", N2, " � igual a: ",Divisao)
      Escreval("A divis�o inteira entre ", N1, " e ", N2, " � igual a: ",DivInt)
      Escreval("A exponencia��o de ", N1, " elevado ", N2, " � igual a: ",Expo)
      Escreva("O resto da divis�o de ", N1, " por ", N2, " � igual a: ",Modu)
fimalgoritmo