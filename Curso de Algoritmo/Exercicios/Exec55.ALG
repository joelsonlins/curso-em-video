
algoritmo "semnome"
var
   num:real
   tentativas,opcao:inteiro
inicio
   num <- randi(10)+1
   tentativas <- 0

   Enquanto ((num <> opcao) e(tentativas <4 )) faca
      tentativas <- tentativas +1
      Escreval("Advinhe o número escolhido:")
      Leia(opcao)
   fimEnquanto

    se num = opcao entao
       escreva("Parabéns, você acertou o número ", num, " com ",tentativas," tentativas.")
    senao
       escreva("Você tentou ",tentativas," e não acertou, o número era: ",num)
    FimSe


fimalgoritmo