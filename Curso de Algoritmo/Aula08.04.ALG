algoritmo "semnome"
var
   Nome: caractere
   Sal, NSal: Real
   Dep: Inteiro
inicio
   Escreval("Qual o nome do Funcionário? ")
   Leia(Nome)
   Escreval("Qual o salário do Funcionário? ")
   Leia(Sal)
   Escreval("Qual é a quantidade de dependentes? ")
   Leia(Dep)
   Escolha Dep
   caso 0
      NSal <- Sal + (Sal*5/100)
   caso 1, 2, 3
      NSal <- Sal + (Sal*10/100)
   caso 4, 5, 6
      NSal <- Sal + (Sal*15/100)
   Outrocaso
      NSal <- Sal + (Sal*18/100)

   fimescolha
   Escreval("O novo salário de ", Nome, " será de R$",NSal:5:2)
fimalgoritmo