algoritmo "semnome"
var
   m: vetor[1..4, 1..4] de Inteiro
   l,c, sDP, p2L: inteiro
inicio
   sDP <- 0
   p2L <- 1
   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         Escreva("Digite o valor da posição [",l,",",c,"]")
         Leia(m[l,c])
         se (l=c) entao
            sDP <- sDP + m[l,c]
         FimSe
      FimPara
   FimPara

   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva(m[l,c]:4)
      FimPara
      Escreval()
   FimPara

   
   Escreval("A soma dos valores da diagonal principal é: ", SDP)
fimalgoritmo