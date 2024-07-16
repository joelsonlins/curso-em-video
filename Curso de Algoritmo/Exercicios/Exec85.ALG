algoritmo "semnome"
var
   vNome:vetor[1..5] de caractere
   vSexo:vetor[1..5] de caractere
   vSalario:vetor[1..5] de real
   c:inteiro
inicio
   Para c de 1 ate 5 faca
      Escreva("Nome: ")
      Leia(vNome[c])
      Escreva("Sexo[M]Masculino [F]Feminino :")
      Leia(vSexo[c])
      vSexo[c]<-Maiusc(vSexo[c])
      Escreva("Salário: ")
      Leia(vSalario[c])
   FimPara

   Para c de 1 ate 5 faca
      Se vSalario[c]>5000 entao
         Escreval("Nome: ",vNome[c]:10," Sexo: ",vSexo[c]:5,"Salário: R$",vSalario[c])
      FimSe
   FimPara
fimalgoritmo