algoritmo "semnome"
var
   vNome:vetor[1..3] de caractere
   vIdade:vetor[1..3] de inteiro
   c:inteiro
inicio
   para c de 1 ate 3 faca
     Escreva("Digite o nome da ",c,"° pessoa: ")
     Leia(vNome[c])
     Escreva("Digite a idade da ",c,"° pessoa: ")
     Leia(vIdade[c])
   
   fimpara
     escreval("")
     Escreval("Pessoas menores de 18 anos:")
    para c de 1 ate 3 faca
       se (vIdade[c]<18) entao
       Escreval("Nome: ",vNome[c]:10," Idade: ",vIdade[c])
       fimse
    fimpara

fimalgoritmo