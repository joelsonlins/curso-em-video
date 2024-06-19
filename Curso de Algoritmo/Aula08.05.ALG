algoritmo "Aula8.01"
var
   N1, N2, M:Real
   Aprov:Caracter
inicio
   Escreval("---------------------")
   Escreval("ESCOLA JAVALI CANSADO")
   Escreval("---------------------")
   Escreva("Primeira Nota: ")
   Leia(N1)
   Escreva("Segunda Nota: ")
   Leia(N2)
   M <- (N1 + N2)/2
   Escreval("---------------------")
   Escreval("MEDIA: ", M:4:2)
   Se (M <=5 ) entao
      Aprov<- "D"
   senao
      se (M >= 5) e (M < 6) entao
         Aprov<- "E"
      senao
         se (M >= 6) e (M < 7) entao
            Aprov<-"D"
         senao
            se (M >= 7) e (M < 8) entao
               Aprov<- "C"
            senao
               se (M >= 8) e (M < 9) entao
                  Aprov<-"B"
               senao
                  Aprov<-"A"
               fimse
            fimse
         fimse
      fimse
   fimse
   Escreval("APROVEITAMENTO: ",Aprov)
   Escreval("---------------------")


fimalgoritmo