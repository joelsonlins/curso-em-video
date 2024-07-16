Algoritmo "100ate0em5"

Var
   contador, somaCont: Inteiro


Inicio
   contador <- 6
   somaCont <- 0

   Enquanto (contador <= 100) faca
      se contador <> 100 entao
         Escreva(contador, " + ")
      senao
         Escreva(contador)
      FimSe
       somaCont <- somaCont + contador
       
       contador <- contador + 2
   FimEnquanto
   
   Escreval("")
   Escreva("A soma total é de: ", somaCont)

Fimalgoritmo
