algoritmo "semnome"
var
   idade,idade21OuMais, idadeQuant, somaIdades:inteiro
   mediaIdades:Real
   opcao:caractere
inicio

   idadeQuant<-0
   somaIdades<-0
   idade21OuMais <- 0
   repita
      Escreva("Digite sua idade: ")
      Leia(idade)

      //Quantidade de idades digitadas
      idadeQuant<- idadeQuant + 1

      //soma das idades para fazer m�dia
      somaIdades<- somaIdades + idade

      //Pessoas que tem 21 anos ou mais
      se (idade>=21) entao
         idade21OuMais<- idade21OuMais +1
      FimSe

      Escreva("Voc� deseja continuar [S]Sim - [N]N�o ?")
      Leia(opcao)

      //para que seja aceito tanto "n" ou "N"
      opcao <- maiusc(opcao)

   ate (opcao="N")

   //Calculo m�dia de idades
   mediaIdades<-somaIdades/idadeQuant

   Escreval("")
   Escreval("Quantidade de usu�rio digitados: ", idadeQuant)
   Escreval("A m�dia de idades digitadas �: ", int(mediaIdades))
   Escreval("Pessoas com 21 anos ou mais: ", idade21OuMais)
fimalgoritmo