algoritmo "semnome"
var
   I, F:Inteiro
inicio
   EscrevaL("CONTAGEM INTELIGENTE")
   EscrevaL("--------------------")
   Escreva("Inicio: ")
   Leia(I)
   Escreva("Fim: ")
   Leia(F)
   EscrevaL("--------------------")
   Escreval("  C O N T A N D O   ")
   EscrevaL("--------------------")
   se (I > F) entao
      Enquanto (I>=F) faca
             Escreva(I,".. ")
              I<-I-1
      FimEnquanto
   senao
      Enquanto (I<=F) faca
            Escreva(I,".. ")
            I<-I+1
      FimEnquanto
   
   fimse
fimalgoritmo