algoritmo "semnome"
var
   nota1,nota2,Resultado:real
   statusAluno:caractere

Funcao Media(a, b:real):real
inicio
   Retorne(a+b)/2
FimFuncao

Funcao Situacao(x:real):caractere
inicio
se x>=7 entao
   retorne "APROVADO"
senao
   se x<5 entao
      retorne "REPROVADO"
   senao
      retorne "RECUPERAÇÃO"
   fimse
fimse


FimFuncao
inicio
   Escreva("Digite a primeiro nota: ")
   Leia(nota1)
   Escreva("Digite o segundo nota: ")
   Leia(nota2)

   Resultado<-Media(nota1,nota2)
   statusAluno<-Situacao(Media(nota1,nota2))
   Escreval("A média do aluno é: ",Resultado:5:2)
   Escreva("Aluno: ",statusAluno)
fimalgoritmo