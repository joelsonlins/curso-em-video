algoritmo "semnome"
var
   num:real
   tentativas,opcao:inteiro
inicio
   num <- randi(5)+1
   tentativas <- 0
   Enquanto (num <> opcao) faca
      tentativas <- tentativas +1
      Escreval("Advinhe o número escolhido:")
      Leia(opcao)
   fimEnquanto
   escreval("Parabéns, você acertou o número ", num, " com ",tentativas," tentativas.")
fimalgoritmo