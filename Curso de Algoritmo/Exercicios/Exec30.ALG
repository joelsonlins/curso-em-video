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
      tipoT <- "EQUIL�TERO"
   senao
      se ((A <> B) e(B <> C)) entao
         tipoT <- "ESCALENO"
      senao
         tipoT <- "IS�SCELES"
      FIMSE
   FIMSE

   se ( A < (B+C)) e ( B <(A+C)) e (C < (A+B)) entao

      Escreval("� poss�vel formar um tri�ngulo com as informa��es dadas.")
      Escreval("O tri�ngulo � do tipo: ",tipoT)
   senao
      Escreval("N�o � poss�vel formar um trin�ngulo")
   fimse
fimalgoritmo