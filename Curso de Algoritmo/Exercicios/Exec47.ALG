Algoritmo "100ate0em5"

Var
   contador, somaCont: Inteiro


Inicio
   contador <- 500
   somaCont <- 0

   Enquanto (contador >= 0) faca
      se contador <> 0 entao
         Escreva(contador, " + ")
      senao
         Escreva(contador)
      FimSe
       somaCont <- somaCont + contador
       
       contador <- contador - 50
   FimEnquanto
   
   Escreval("")
   Escreva("A soma total é de: ", somaCont)

Fimalgoritmo
