algoritmo "semnome"
var
   v:vetor[1..10] de real
   c, posicaoMaiorNota,alunosAcimaMedia:inteiro
   somaNotas, maiorNota, mediaNotas:real
inicio
   somaNotas<-0
   alunosAcimaMedia<-0

   para c de 1 ate 10 faca
      escreva("Nota ",c,": ")
      leia(v[c])

      //somando notas para realizar a m�dia
      somaNotas<- somaNotas + v[c]

      //Alocando a maior nota
      Se v[c]>maiorNota entao
         maiorNota<-v[c]
         posicaoMaiorNota<-c
      FimSe

   fimpara

   //M�dia das notas dos alunos
   mediaNotas<-somaNotas/10

   //Alunos acima da m�dia
   para c de 1 ate 10 faca
      se v[c]>mediaNotas entao
         alunosAcimaMedia<- alunosAcimaMedia + 1
      fimse
   fimpara

   Escreval(" ")
   Escreval("M�dia da turma: ", mediaNotas:5:2)
   Escreval("Alunos acima da m�dia: ", alunosAcimaMedia)
   Escreval("Maior nota: ",maiorNota)
   Escreval("Posi��o da maior nota: ",posicaoMaiorNota)

fimalgoritmo