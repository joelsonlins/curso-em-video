algoritmo "semnome"
var
   num, somaNum:inteiro
inicio
   Enquanto verdadeiro faca
      Escreva("Digite um n�mero(ou 1111 para sair): ")
      Leia(num)
      
      se (num = 1111) entao
         interrompa
      senao
         somaNum <- somaNum + num
      fimse
      
   FimEnquanto

   Escreva("A soma dos n�meros �: ", somaNum)
fimalgoritmo