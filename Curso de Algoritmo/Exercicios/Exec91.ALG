algoritmo "semnome"
var
   val1,val2:inteiro
procedimento Maior(a,b:inteiro)
inicio
   se (a>b) entao
      escreva("O valor maior �: ", a)
   senao
      se (a<b) entao
         escreva("O valor maior �: ", b)
      senao
         escreva("os valores s�o iguais")
      fimse
   fimse
fimprocedimento
inicio


   Escreva("Digite o primeiro valor: ")
   Leia(val1)
   Escreva("Digite o segundo valor: ")
   leia(val2)

   Maior(val1,val2)
fimalgoritmo