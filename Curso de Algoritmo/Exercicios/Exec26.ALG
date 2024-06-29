algoritmo "semnome"
var
   n1, n2: Inteiro
inicio
   Escreval("Digite o primeiro número: ")
   Leia(n1)
   Escreval("Digite o segundo número: ")
   Leia(n2)

   se (n1>n2) entao
      Escreval("O primeiro valor é maior")
   Senao
      se (n1<n2) entao
         Escreval("O segundo valor é maior")
      senao
         Escreval("Não existe valor maior, os dois são iguais")
      FimSe
   Fimse

fimalgoritmo