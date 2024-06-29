algoritmo "semnome"
var
   Gab:vetor[1..5] de Caractere
   Prov:vetor[1..5] de Caractere
   aluno:vetor[1..3] de Caractere
   nota:vetor[1..3] de Real
   i:inteiro
   soma, media: Real

Procedimento CadGab()
var
   c:inteiro
inicio
   Escreval("PASSO 1 - Cadastro de Gabarito")
   escreval("------------------------------")
   para c <- 1 ate 5 faca
      Escreva("Questao ", c, ": ")
      Leia(Gab[c])
   FimPara
FimProcedimento

Funcao CadProv(): Real
var
   c:inteiro
   notaFinal: Real
inicio
   notaFinal <- 0
   Escreval("RESPOSTAS DADAS")
   Para c <- 1 ate 5 faca
      Escreva("Questao ", c, ": ")
      Leia(Prov[c])
      Se (Maiusc(Prov[c]) = Maiusc(Gab[c])) entao
         notaFinal <- notaFinal + 2
      FimSE
   FimPara
   Retorne notaFinal
FimFuncao

inicio

   CadGab()

   Para i <- 1 ate 3 faca
      LimpaTela
      Escreval("------------------")
      Escreval("ALUNO ", i)
      Escreval("------------------")
      Escreva("Nome: ")
      Leia(aluno[i])
      nota[i] <- CadProv()
      soma <- soma + nota[i]
   FimPara

   LimpaTela
   Escreval("NOTAS FINAIS")
   Escreval("------------------")
   Para i <- 1 ate 3 faca
      Escreval(aluno[i]:10, nota[i]:4:1)
   FimPara
   media <- soma/3
   Escreval("------------------")
   Escreval("Media da Turma: ", media:4:1)

fimalgoritmo