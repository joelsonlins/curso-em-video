algoritmo "semnome"
var
   nome, nomeMaisVelho, nomeMulherMaisJovem:Caractere
   idadeMulherMaisJovem,  sexo,idade,cont,idadeGeral,homensMais30, mulheresMenos18,maiorIdade, opcao:inteiro
   mediaIdadeGeral:Real
inicio
   idadeMulherMaisJovem<-1000
   homensMais30<-0
   mulheresMenos18<-0
   cont<-0
   idadeGeral<-0

   Enquanto verdadeiro faca
      Escreva("Qual o seu nome? ")
      Leia(nome)
      Escreva("Qual a sua idade ? ")
      Leia(idade)
      Escreva("Qual o seu sexo?[1]-Masc [2]-Fem ")
      Leia(sexo)

      //Quantidade de pessoas no grupo e soma das idades para fazer a média
      cont<-cont+1
      idadeGeral<-idadeGeral + idade

      //Nome da pessoa mais velha
      se idade>maiorIdade entao
         nomeMaisVelho <- nome
         maiorIdade <- idade
      fimSe

      //Nome da mulher mais jovem
      se ((sexo=2) e (idade < IdadeMulherMaisJovem)) entao
         nomeMulherMaisJovem <- nome
         idadeMulherMaisJovem <- idade
      FimSe

      //Homens com mais de 30 anos
      se ((sexo=1) e (idade>30)) entao
         homensMais30<-homensMais30 + 1
      FimSe

      //mulheres com menos de 18 anos
      se ((sexo=2) e (idade < 18)) entao
         mulheresMenos18<-mulheresMenos18+1
      FimSe

      Escreva("Você deseja continuar ?[1]sim [2]Não ")
      Leia(opcao)

      se opcao=2 entao
         interrompa
      fimse

   FimEnquanto

   //calculo da média da idade geral
   mediaIdadeGeral<-idadeGeral/cont
   Escreval("")
   Escreval(nomeMaisVelho," é a pessoa com maior idade com ", maiorIdade)
   Escreval(nomeMulherMaisJovem," é a mulher mais jovem com ",idadeMulherMaisJovem)
   Escreval("A média de idade do grupo é: ",mediaIdadeGeral:5:2)
   Escreval("Homens com mais de 30 anos: ", homensMais30)
   Escreval("Mulheres com menos de 18 anos: ", mulheresMenos18)
fimalgoritmo