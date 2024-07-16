algoritmo "semnome"
var
   v:vetor[1..30] de inteiro
   c,opcao,cont:inteiro
inicio
cont<-0

   para c <- 1 ate 30 faca
      v[c] <- randi(15)+1
   fimpara

   Escreva("Escolha um n�mero entre 1 e 15: ")
   Leia(opcao)

   Escreval("N�mero escolhido se encontra na(s) posi��o(�es): ")
   para c <- 1 ate 30 faca
      se (opcao=v[c]) entao
         Escreval("Posi��o: ",c)
         cont<-cont+1
      fimse
   fimpara
   
   Escreval(" ")
   Escreval("O n�mero se repetiu por ",cont," vezes.")
fimalgoritmo