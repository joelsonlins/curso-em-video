algoritmo "semnome"
var
   idade,AnoNasc:inteiro
inicio
   Escreval("Digite seu ano de nascimento: ")
   leia(AnoNasc)
   idade<- 2024-AnoNasc
   se (idade <18) entao
      Escreval("Falta(m) ",18-idade," anos para o alistamento")
   senao
      se  (idade>18) entao
         Escreval("J� se passou ",idade-18," anos para se alistar")

      senao
         Escreval("Este � o ano do seu alistamento!")
      fimse
   fimse
fimalgoritmo