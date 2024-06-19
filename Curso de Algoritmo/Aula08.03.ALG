algoritmo "semnome"
var
   D,Valor: Inteiro
inicio
   Escreval("---------------------------")
   Escreval("     CRIANÇA ESPERANÇA     ")
   Escreval("---------------------------")
   Escreval(" Muito obrigado por ajudar ")
   Escreval("  [1] para doar R$10  ")
   Escreval("  [2] para doar R$25  ")
   Escreval("  [3] para doar R$50  ")
   Escreval("  [4] para doar outros valores  ")
   Escreval("  [5] para cancelar  ")
   Leia(D)
   Escolha D
   caso 1
      Valor <- 10
   caso 2
      Valor <- 25
   caso 3
      Valor <- 50
   caso 4
      Escreva("Qual o valor da doação? R$ ")
      Leia(Valor)
   caso 5
      Valor <- 0
   fimescolha
   Escreval("---------------------------")
   Escreval("SUA DOAÇÃO FOI DE R$", Valor:5:2)
   Escreval("MUITO OBRIGADO!")
   Escreval("---------------------------")

fimalgoritmo