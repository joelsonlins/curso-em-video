algoritmo "semnome"
var
   C, V, Tot010, SImp :Inteiro
inicio
   Tot010 <- 0
   SImp<- 0
   para C <- 1 ate 6 faca
      Escreva("Digite um valor: ")
      Leia(V)
      Se (V >= 0) e(V <= 10) entao
         Tot010 <- Tot010 + 1
         Se (V%2=1) entao
            SImp <- SImp + V
         fimse
      FimSE
   FimPara
   Escreval("Ao todo foram ", Tot010," valores entre 0 e 10")
   Escreval("Neste intervalo a soma de impares foi", SImp)
fimalgoritmo