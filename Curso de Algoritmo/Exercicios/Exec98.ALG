algoritmo "semnome"

var
num1,num2,resultado:inteiro
funcao SuperSomador(a,b:inteiro):inteiro
var valorFinal,c:inteiro
inicio
   valorFinal<-0
   para c<- a ate b passo 1 faca
      valorFinal <- valorFinal + c
   fimpara

   retorne valorFinal
fimfuncao
inicio
   Escreva("Informe o primeiro valor: ")
   Leia(num1)
   escreva("Informe o segundo valor: ")
   Leia(num2)

   resultado<- SuperSomador(num1,num2)

   Escreva("Resultado",resultado)
fimalgoritmo