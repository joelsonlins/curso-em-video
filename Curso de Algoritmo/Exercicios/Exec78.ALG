algoritmo "semnome"
var
   v:vetor[1..15] de inteiro
   c:inteiro
inicio

   para c <- 1 ate 15 faca
      v[c] <- (randi(10)+1)*(randi(10)+1)

      Escreva("[",v[c],"]")

   fimpara
   escreval(" ")
   Escreva("Posições multiplos de 10: ")
   para c <- 1 ate 15 faca
      se (v[c]%10=0) entao
         Escreva(c)
      fimse
   fimpara

fimalgoritmo