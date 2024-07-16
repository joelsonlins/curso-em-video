algoritmo "semnome"
var
   n1, n2, n3, i:inteiro
inicio
   n1<-1
   n2<-1
   Escreva(n1,", ")
   Escreva(n2,", ")
   
   Para i de 1 ate 10 faca
    n3 <- n1 + n2
    escreva(n3,", ")
    n1<-n2
    n2<-n3
    
   FimPara
fimalgoritmo