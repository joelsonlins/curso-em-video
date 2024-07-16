algoritmo "semnome"
var
   val1,val2,val3, resultado:inteiro

funcao Maior(a,b,c:inteiro):inteiro
inicio
   se ((a>b) e (a>c)) entao
      retorne a
   senao
      se ((b>a) e (b>c)) entao
         retorne b
      senao
         se ((c>a) e (c>b)) entao
            retorne c
         senao
            se ((a=b) e (b=c)) entao
               retorne 0
            fimse
         fimse
      fimse
   fimse
fimfuncao
inicio


   Escreva("Digite o primeiro valor: ")
   Leia(val1)
   Escreva("Digite o segundo valor: ")
   leia(val2)
   Escreva("Digite o terceiro valor: ")
   leia(val3)

   resultado<-Maior(val1,val2,val3)

   se resultado=0 entao
      Escreval("Todos os valores são iguais")
   senao
      escreva("O maior valor é: ",resultado)
   fimse


fimalgoritmo