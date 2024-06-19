algoritmo "Aula8.01"
var
   N1, N2, M:Real
inicio
   Escreva("Primeira Nota: ")
   Leia(N1)
   Escreva("Segunda Nota: ")
   Leia(N2)
   M <- (N1 + N2)/2
   Escreval("A media do aluno foi ", M:4:2)
   Se (M >=7 ) entao
      Escreval("Aluno APROVADO")
   senao
      se (m >= 5) e (M < 7) entao
         Escreval("Aluno em RECUPERAÇÃO")
      senao
         Escreval("Aluno REPROVADO")
      fimse
   fimse

fimalgoritmo