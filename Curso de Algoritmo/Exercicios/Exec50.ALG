Algoritmo "100ate0em5"

Var
   contador,num,numDivTres, numMCinco: Inteiro


Inicio
   contador <- 1
   numMCinco <- 0
   numDivTres <- 0


   Enquanto (contador <= 20) faca

      num <- randi(20)+1

      se (num>5) entao
         numMCinco <- numMcinco + 1
      FimSe
      
      se (num%3=0) entao
         numDivTres <- numDivTres + 1
      Fimse

      Escreval(contador,"° número sorteado: ",num)


      contador <- contador + 1
   FimEnquanto

   Escreval("")
   Escreval("Quantidade de números acima de 5: ", numMCinco)
   Escreva("Quantidade de números divisíveis por 3: ", numDivTres)

Fimalgoritmo
