algoritmo "semnome"
var
   n1, n2: Inteiro
inicio
   Escreval("Digite o primeiro n�mero: ")
   Leia(n1)
   Escreval("Digite o segundo n�mero: ")
   Leia(n2)

   se (n1>n2) entao
      Escreval("O primeiro valor � maior")
   Senao
      se (n1<n2) entao
         Escreval("O segundo valor � maior")
      senao
         Escreval("N�o existe valor maior, os dois s�o iguais")
      FimSe
   Fimse

fimalgoritmo