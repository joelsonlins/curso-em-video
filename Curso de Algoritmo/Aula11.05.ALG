algoritmo "fibonacci"
var
   i, n1, n2, n3:inteiro

inicio
   n1<-0
   n2<-1
   n3<-0
   para i de 1 ate 15 faca
      n1<-n2
      n2<-n3
      n3<-n1+n2
      escreva (n2)
   fimpara
fimalgoritmo