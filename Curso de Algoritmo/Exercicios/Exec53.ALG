algoritmo "semnome"
var
   contador, mulheresMais20, sexoFemi, sexoMasc, somaIdadeMasc, somaIdadeGeral, sexo, idade:inteiro
   mediaIdade,MediaIdadeHomens:Real
inicio
   contador <- 1
   mulheresMais20 <- 0
   sexoFemi <- 0
   sexoMasc <- 0
   somaIdadeMasc <- 0
   somaIdadeGeral <- 0

   Enquanto (contador <=5) faca
      Escreva("Qual o seu sexo?[1]-Masculino [2]-Feminino ")
      Leia(sexo)
      Escreva("Qual a sua idade? ")
      Leia(idade)


      //Quantidade de homens ou mulheres cadastrados
      se (sexo=1) entao
         sexoMasc <- sexoMasc + 1
         //Soma da idades dos homens para fazer a média
         somaIdadeMasc <- somaIdadeMasc + idade
      senao
         sexoFemi <- sexoFemi + 1
      FimSe

      // Mulheres com mais de 20 anos
      se ((sexo=2) e (idade>20)) entao
         mulheresMais20 <- mulheresMais20 + 1
      FimSe
      //Soma da idade de todos para realizar a media geral
      somaIdadeGeral<- somaIdadeGeral + idade

      contador<- contador + 1
   FimEnquanto

   mediaIdade <- somaIdadeGeral/5
   mediaIdadeHomens <- somaIdadeMasc/sexoMasc

   Escreval("Homens cadastrados: ", sexoMasc)
   Escreval("Mulheres cadastradas: ", sexoFemi)
   Escreval("Média de idade do grupo: ",mediaIdade:2:0)
   Escreval("Média de idade dos homens: ",mediaIdadeHomens:2:0 )
   Escreval("Mulheres com mais de 20 anos: ", mulheresMais20)

fimalgoritmo