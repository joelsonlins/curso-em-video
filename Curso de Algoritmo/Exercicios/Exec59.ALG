algoritmo "semnome"
var
   idade, sexo, quantHomens, idadeHomens, mulherMaisJovem, maiorIdade, opcao:inteiro
   mediaIdadeHomens:real
inicio
quantHomens <- 0
idadeHomens <- 0
mulherMaisJovem <- 1000

   Enquanto verdadeiro faca
      Escreva("Qual a sua idade ? ")
      Leia(idade)
      Escreva("Qual o seu sexo?[1]-Masc [2]-Fem ")
      Leia(sexo)

      //homens cadastrados
      se sexo=1 entao
         quantHomens<-quantHomens+1
         idadeHomens <- idadeHomens + idade
      fimse

      //Mulher com idade mais jovem
      se ((sexo=2) e (idade<mulherMaisJovem)) entao
         mulherMaisJovem <- idade
      fimse

      //maior idade cadastrda
      se idade>maiorIdade entao
         maiorIdade<-idade
      fimse

      Escreva("Você deseja continuar ?[1]sim [2]Não ")
      Leia(opcao)

      se opcao=2 entao
         interrompa
      fimse

   FimEnquanto
   
   mediaIdadeHomens<-idadeHomens/quantHomens
   
   escreval()
   Escreval("A maior idade é: ", maiorIdade)
   Escreval("Homens cadastrados: ",quantHomens)
   Escreval("Idade da Mulher mais jovem: ",mulherMaisJovem)
   Escreval("Média de idade entre homens: ",)
fimalgoritmo