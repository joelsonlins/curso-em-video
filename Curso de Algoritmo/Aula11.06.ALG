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
Escreval("A Soma de todos os valores é: ", Soma)
Escreval("Média entre os valores é: ", media)
Escreval("A quantidade de números divisíveis por 5 é: ", Divs)
Escreval("Ao todo foram ", nulo," números nulo")
Escreval("Soma dos números pares é: ", NumP)
fimalgoritmo