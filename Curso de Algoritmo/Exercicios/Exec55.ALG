
algoritmo "semnome"
var
   num:real
   tentativas,opcao:inteiro
inicio
   num <- randi(10)+1
   tentativas <- 0

   Enquanto ((num <> opcao) e(tentativas <4 )) faca
      tentativas <- tentativas +1
      Escreval("Advinhe o n�mero escolhido:")
      Leia(opcao)
   fimEnquanto

    se num = opcao entao
       escreva("Parab�ns, voc� acertou o n�mero ", num, " com ",tentativas," tentativas.")
    senao
       escreva("Voc� tentou ",tentativas," e n�o acertou, o n�mero era: ",num)
    FimSe


fimalgoritmo