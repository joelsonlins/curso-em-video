algoritmo "semnome"
var
   num:real
   tentativas,opcao:inteiro
inicio
   num <- randi(5)+1
   tentativas <- 0
   Enquanto (num <> opcao) faca
      tentativas <- tentativas +1
      Escreval("Advinhe o n�mero escolhido:")
      Leia(opcao)
   fimEnquanto
   escreval("Parab�ns, voc� acertou o n�mero ", num, " com ",tentativas," tentativas.")
fimalgoritmo