algoritmo "semnome"
var
   vet: vetor[1..3] de Caractere
   i,j:inteiro
inicio
   Escreval("------------------")
   Escreval("CAMPEONATO FUTEBOL")
   Escreval("------------------")
   Para i <- 1 ate 3 faca
      Escreval("Nome do ",i,"o. time:")
      Leia(vet[i])
   FimPara
   limpatela
   
   Escreval("------------------")
   Escreval("TABELA DE PARTIDAS")
   Escreval("------------------")
   para i <- 1 ate 3 faca
      para j <- 1 ate 3 faca
         se (vet[i] <> vet[j]) entao
            Escreval(vet[i]:10,"[ ] x [ ] ", vet[j]:10)
         FimSe
      fimpara
   fimpara
fimalgoritmo