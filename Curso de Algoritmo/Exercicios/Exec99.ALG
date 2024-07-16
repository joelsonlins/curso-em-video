algoritmo "semnome"
var
base,expoente:inteiro
resultado:real

funcao Potencia(a,b:inteiro):real
var Pote:real
inicio
   pote<-Exp(a,b)
   retorne pote
fimfuncao

inicio
   Escreva("Digite a base: ")
   Leia(base)
   Escreva("Digite o expoente: ")
   Leia(expoente)

   resultado<-Potencia(base,expoente)
   Escreva("O resultado da potenciação é: ", resultado)

fimalgoritmo