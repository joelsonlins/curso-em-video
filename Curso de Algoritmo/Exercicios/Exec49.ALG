Algoritmo "100ate0em5"

Var
   contador,num,numPar, numImpar: Inteiro


Inicio
   contador <- 1
   numPar <- 0
   numImpar<- 0


   Enquanto (contador <= 6) faca
      Escreval("Digite o ",contador,"° número: ")
      Leia(num)

      se (num%2=0) entao
         numPar <- numPar + 1
      senao
         numImpar <- numImpar + 1
      FimSe

      contador <- contador + 1
   FimEnquanto

   Escreval("")
   Escreval("Quantidade de números pares: ", numPar)
   Escreva("Quantidade de números impares: ", numImpar)

Fimalgoritmo
