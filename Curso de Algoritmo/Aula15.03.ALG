algoritmo "semnome"
var
mID: vetor[1..3, 1..3] de Inteiro
i,j: inteiro
inicio
      para i <- 1 ate 3 faca
         para j <- 1 ate 3 faca
            se (i = j) entao
               mID[i,j] <- 1
            senao
               mID[i,j] <- 0
            FimSe
         FimPara
      FimPara
      
          para i <- 1 ate 3 faca
         para j <- 1 ate 3 faca
            Escreva(mID[i,j])
         FimPara
         Escreval()
      FimPara
fimalgoritmo