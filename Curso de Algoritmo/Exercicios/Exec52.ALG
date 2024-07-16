algoritmo "semnome"
var
   contador, idade,maior18, menor5, idadeMaior, somaIdade :inteiro
   mediaIdade:Real
inicio
   contador <- 1
   somaIdade <- 0

   Enquanto (contador <= 10) faca

      Escreva("Digite a idade da ",contador,"° pessoa: ")
      Leia(idade)

      //somando as idades recebidas
      somaIdade <- somaIdade + idade
      
      //Pessoas maiores de 18
      se (idade > 18) entao
         maior18 <- maior18 + 1
      FimSe

      //Pessoas menores que 18
      se (idade < 5) entao
         menor5 <- menor5 + 1
      FimSe

      //Pessoas com maior idade
      se (idade > idadeMaior) entao
         idadeMaior <- idade
      fimSe

       contador <- contador + 1
   FimEnquanto

   //Média da idades do grupo
   mediaIdade <- somaIdade/10

   Escreval("A média de idades do grupo é: ",mediaIdade:1:0)
   Escreval("Pessoas maiores de 18 anos: ", maior18)
   Escreval("Pessoas com menos de 5 anos: ", menor5)
   Escreval("Maior idade lida: ", idadeMaior)

fimalgoritmo