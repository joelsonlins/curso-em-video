algoritmo "semnome"
var
   v:vetor[1..8] de inteiro
   c, somaIdade, maiorIdade, posicaoMaiorIdade:inteiro
   mediaIdades:Real
inicio

   somaIdade<-0
   maiorIdade<- -1
   Para c <- 1 ate 8 faca
      Escreva("Digite a",c,"° idade: ")
      Leia(v[c])

      //soma das idades para fazer a media
      somaIdade <- somaIdade + v[c]

      //Guardar a maior idade
      //Guarda a posição da pessoa com maior idade
      se v[c]>maiorIdade entao
         maiorIdade<-v[c]
         posicaoMaiorIdade<-c
      fimse

   FimPara
   //Calculando a média das idades
   mediaIdades<- somaIdade/8
   Escreval(" ")
   Escreval("A média das idades é: ", mediaIdades:5:0)


   Escreva("Posição das pessoas maiores de 25 anos: ")
   //Posição das pessoas com mais de 25 anos
   Para c<- 1 ate 8 faca
      Se (v[c]>25) entao
         Escreva("[",c,"]")
      FimSe
   fimpara
   
   Escreval("")
   Escreval("Maior idade é de: ",maiorIdade,"anos na posição: ",posicaoMaiorIdade)
fimalgoritmo