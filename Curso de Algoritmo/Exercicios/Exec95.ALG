algoritmo "semnome"
var
   num1,num2,Resultado:inteiro

Funcao Somador(a, b:inteiro):inteiro
inicio
   Retorne(a+b)
FimFuncao

inicio
   Escreva("Digite o primeiro número: ")
   Leia(num1)
   Escreva("Digite o segundo número: ")
   Leia(num2)

   Resultado<-Somador(num1,num2)

   Escreva("A soma entre ",num1," e ",num2," é: ",Resultado)
fimalgoritmo