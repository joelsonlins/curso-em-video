algoritmo "semnome"
var
   v:vetor[1..10] de inteiro
   c:inteiro
inicio

   para c <- 1 ate 10 faca
      v[c] <- (randi(10)+1)*(randi(10)+1)
   fimpara
   
   Escreval("N�meros pares digitados/recebidos: ")
   para c <- 1 ate 10 faca
      se (v[c]%2=0) entao
         Escreval("Posi��o ",c," N�mero: ",v[c])
      fimse
   fimpara

fimalgoritmo