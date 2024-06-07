algoritmo "semnome"
var
   N1, N2, S, Su, Mu, DivInt, Modu: Inteiro
   Divisao, Expo: Real
inicio
      Escreva("Informe o primeiro número:")
      Leia(N1)
      Escreva("Informe o segundo número:")
      Leia(N2)
      S <- N1 + N2
      Su <- N1 - N2
      Mu <- N1 * N2
      Divisao <- N1 / N2
      DivInt <- N1 \ N2
      Expo <- N1 ^ N2
      Modu <- N1 % N2
      Escreval("A soma entre ", N1, " e ", N2, " é igual a: ",S)
      Escreval("A subtração entre ", N1, " e ", N2, " é igual a: ",Su)
      Escreval("A multiplicação entre ", N1, " e ", N2, " é igual a: ",Mu)
      Escreval("A divisão de ", N1, " por ", N2, " é igual a: ",Divisao)
      Escreval("A divisão inteira entre ", N1, " e ", N2, " é igual a: ",DivInt)
      Escreval("A exponenciação de ", N1, " elevado ", N2, " é igual a: ",Expo)
      Escreva("O resto da divisão de ", N1, " por ", N2, " é igual a: ",Modu)
fimalgoritmo