algoritmo "semnome"
var
   idade, somaIdade, alunosCont:inteiro
   idadeMedia:Real
inicio
   alunosCont <- 0
   Enquanto verdadeiro faca
      Escreva("Digite a idade do aluno(ou 999 para sair): ")
      Leia(idade)
      se (idade = 999) entao
         interrompa
      senao
         somaIdade <- somaIdade + idade
         alunosCont <- alunosCont + 1
      fimse

   FimEnquanto
        idadeMedia <- somaIdade/alunosCont
        
   Escreval("Total de alunos: ", alunosCont)
   Escreval("Média de idades: ", idadeMedia:5:2)
fimalgoritmo