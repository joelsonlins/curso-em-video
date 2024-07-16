algoritmo "semnome"
var
   v:vetor[1..20] de inteiro
   c,x,y,temp:inteiro
inicio
   Para c de 1 ate 20 faca
      v[c]<- randi(99)+1
      //Escreva("[",v[c],"]")
      Se (c=20) entao
         Escreva(v[c])
      Senao
         Escreva(v[c], "-")
      FimSe
   FimPara



   para y de 19 ate 1 passo -1 faca
      para x de 1 ate y faca
         Se(v[x]>v[x+1]) entao
            temp   <- v[x]
            v[x]   <- v[x+1]
            v[x+1] <- temp
         FimSe
      fimpara
   fimpara

   Escreval(" ")
   Escreval("Vetor em ordem:")

   para c de 1 ate 20 faca
      Se (c=20) entao
         Escreva(v[c])
      Senao
         Escreva(v[c], "-")
      FimSe
   fimpara
fimalgoritmo