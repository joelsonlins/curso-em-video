algoritmo "semnome"
var
   C, Soma, V,Divs, NumP, nulo:Inteiro
   media: Real
inicio
   Soma <- 0
   nulo <- 0
   Divs <- 0
   NumP <- 0
   para C <- 1 ate 5 faca
      Escreva("Digite um valor: ")
      Leia(V)
      Soma <- Soma + V

      se (V%5=0) entao
         Divs <- Divs + 1
         senao
              se (V=0) entao
         nulo <- nulo + 1
              senao
                   se (V%2=0) entao
         NumP <- NumP + V
              Fimse
         Fimse
      Fimse

FimPara
media <- Soma / 5
Escreval("A Soma de todos os valores �: ", Soma)
Escreval("M�dia entre os valores �: ", media)
Escreval("A quantidade de n�meros divis�veis por 5 �: ", Divs)
Escreval("Ao todo foram ", nulo," n�meros nulo")
Escreval("Soma dos n�meros pares �: ", NumP)
fimalgoritmo