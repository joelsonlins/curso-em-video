algoritmo "semnome"
var
   nota1,nota2,Resultado:real

Funcao Media(a, b:real):real
inicio
   Retorne(a+b)/2
FimFuncao

inicio
   Escreva("Digite a primeiro nota: ")
   Leia(nota1)
   Escreva("Digite o segundo nota: ")
   Leia(nota2)

   Resultado<-Media(nota1,nota2)

   Escreva("A m�dia do aluno �: ",Resultado:5:2)
fimalgoritmo