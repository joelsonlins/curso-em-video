algoritmo "semnome"
var
   num1,num2,Resultado:inteiro

Funcao Somador(a, b:inteiro):inteiro
inicio
   Retorne(a+b)
FimFuncao

inicio
   Escreva("Digite o primeiro n�mero: ")
   Leia(num1)
   Escreva("Digite o segundo n�mero: ")
   Leia(num2)

   Resultado<-Somador(num1,num2)

   Escreva("A soma entre ",num1," e ",num2," �: ",Resultado)
fimalgoritmo