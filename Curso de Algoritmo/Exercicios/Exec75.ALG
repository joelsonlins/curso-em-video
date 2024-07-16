algoritmo "semnome"
var
   v:vetor[0..15] de inteiro
   c:inteiro
inicio
   v[0]<-0
   v[1]<-1
   Para c de 2 ate 15 faca
      v[c] <- v[c-1] + v[c-2]
   fimpara
   
   para c de 0 ate 15 faca
       escreva("[",v[c],"]")
   fimpara

fimalgoritmo