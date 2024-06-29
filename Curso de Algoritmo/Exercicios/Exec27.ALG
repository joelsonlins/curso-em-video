algoritmo "semnome"
var
    nota1, nota2, media: Real
inicio
      Escreval("Digite a primeira nota do aluno")
      Leia(nota1)
      Escreval("Digite a segunda nota do aluno")
      Leia(nota2)
      media <- (nota1 + nota2)/2
      
      se (media<=4.9) entao
         Escreval("A nota do aluno foi: ",media:5:2)
         Escreval("REPROVADO")
      senao
           se ((media>= 5) e (media<= 6.9)) entao
              Escreval("A nota do aluno foi: ",media:5:2)
              Escreval("RECUPERAÇÃO")
           senao
                Escreval("A nota do aluno foi: ",media:5:2)
                Escreval("APROVADO")
           FIMSE
      FIMSE
fimalgoritmo