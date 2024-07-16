algoritmo "semnome"
var
   v:vetor[1..7] de caractere
   c,j:inteiro
inicio

   para c <- 1 ate 7 faca
    Escreval("Digite o ",c,"° nome: ")
    Leia(v[c])
   fimpara
   
   para c <- 1 ate 7 faca
        j<-8-c
         Escreva("[",v[j],"]")
   fimpara
fimalgoritmo