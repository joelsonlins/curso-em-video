algoritmo "semnome"
var
   jogador1, jogador2:inteiro
inicio
   Escreval("Jogador 1, escolha sua mão: [1]Pedra [2]Papel [3]Tesoura")
   Leia(jogador1)
   Escreval("Jogador 2, escolha sua mão: [1]Pedra [2]Papel [3]Tesoura")
   Leia(jogador2)

   se ((jogador1=1) e (jogador2=2)) entao
      escreval("Pedra perde para papel, jogador2 ganhou")
   senao
      se ((jogador1=1) e (jogador2=3)) entao
         Escreval("Pedra ganha de tesoura, jogador1 venceu")
      senao
         se ((jogador1=2) e (jogador2=1)) entao
            Escreval("Papel ganha de pedra, jogador1 venceu")
         senao
            se ((jogador1=2) e (jogador2=3)) entao
               Escreval("Tesoura ganha de papel, jogador2 venceu")
            senao
               se ((jogador1=3) e (jogador2=1)) entao
                  Escreval("Tesoura perde de pedra, jogador2 venceu")
               senao
                  se ((jogador1=3) e (jogador2=2)) entao
                     Escreval("Tesoura ganha de papel, jogador1 venceu")
                  senao
                     Escreval("Empate, jogue novamente.")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

fimalgoritmo