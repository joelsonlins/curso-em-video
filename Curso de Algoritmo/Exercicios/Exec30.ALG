algoritmo "semnome"
var
   A,B,C:Real
   tipoT:caractere
inicio
   Escreval("Digite o primeiro segmento de reta: ")
   leia(A)
   Escreval("Digite o segundo segmento de reta: ")
   leia(B)
   Escreval("Digite o terceiro segmento de reta: ")
   leia(C)

   se ((A = B) e (B = C)) entao
      tipoT <- "EQUILÁTERO"
   senao
      se ((A <> B) e(B <> C)) entao
         tipoT <- "ESCALENO"
      senao
         tipoT <- "ISÓSCELES"
      FIMSE
   FIMSE

   se ( A < (B+C)) e ( B <(A+C)) e (C < (A+B)) entao

      Escreval("É possível formar um triângulo com as informações dadas.")
      Escreval("O triângulo é do tipo: ",tipoT)
   senao
      Escreval("Não é possível formar um trinângulo")
   fimse
fimalgoritmo