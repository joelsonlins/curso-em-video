Algoritmo "100ate0em5"

Var
   contador, somaCont, somaTot: Inteiro


Inicio
   contador <- 1
   somaTot <- 0

   Enquanto (contador <= 7) faca
      Escreval("Digite o n�mero ",contador," : ")
      Leia(somaCont)
       somaTot <- somaTot + somaCont
       
       contador <- contador + 1
   FimEnquanto
   
   Escreval("")
   Escreva("A soma total � de: ", somaTot)

Fimalgoritmo
