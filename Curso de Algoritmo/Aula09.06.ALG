algoritmo "melhorAlunoDaTurma"
var
   contador, QtdTurma:Inteiro
   Nota, MaiorNota:real
   NomeAluno, AlunoMN: Caracter
inicio
   MaiorNota<-0
   contador<-1

   EscrevaL("----------------------")
   EscrevaL("Escola Santa Paciência")
   EscrevaL("----------------------")
   Escreva("Quantos alunos a turma tem? ")
   Leia(QtdTurma)

   Enquanto (contador <= QtdTurma) faca
      EscrevaL("----------------------")
      Escreval("ALUNO ",contador)
      Escreva("Nome do aluno: ")
      Leia(NomeAluno)
      Escreva("Nota de ",NomeAluno,": ")
      Leia(Nota)
      se (MaiorNota < Nota) entao
         MaiorNota<- Nota
         AlunoMN <- NomeAluno
      FimSe

      contador<-contador+1
   FimEnquanto
   
   Escreva("O melhor aproveitamento foi de ",AlunoMN," com a nota ",MaiorNota:5:2)

fimalgoritmo