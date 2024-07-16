algoritmo "semnome"
var
   v: vetor[0..9] de inteiro
   c:inteiro
inicio

   para c de 0 ate 9 faca

      se (c%2=0) entao
         v[c]<-5
      senao
         v[c]<-3
      FimSe

      escreva("[",v[c],"]")
   fimpara

fimalgoritmo