algoritmo "semnome"
var
   N, num:inteiro
inicio
   Repita
      Escreval("=================")
      Escreval("|    M E N U    |")
      Escreval("=================")
      Escreval("| [1] De 1 a 10 |")
      Escreval("| [2] De 10 a 1 |")
      Escreval("| [3] Sair      |")
      Escreval("=================")
      Escreval("Digite a opção escolhida: ")
      Leia(N)
      se (N = 1) entao
         num <- 1
         Repita
            Escreva(num,".. ")
            num <- num + 1
         Ate (num > 10)
         escreval()
      senao
         se    (N = 2) entao
            num <- 10
            Repita
               Escreva(num,".. ")
               num <- num - 1
            Ate (num < 1)
            escreval()
         senao
            Escreva("Saindo do programa!")
         Fimse
      Fimse
   Ate  (N = 3)
fimalgoritmo