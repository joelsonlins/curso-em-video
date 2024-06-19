algoritmo "semnome"
var
   bangu, madureira, CalcGol,SaldoGol:inteiro
   status:caracter
inicio
   Escreval("---------------------")
   Escreval("  BANGU X MADUREIRA  ")
   Escreval("---------------------")
   Escreval("Quantos gols do BANGU? ")
   Leia(bangu)
   Escreval("Quantos gols do MADUREIRA? ")
   Leia(madureira)
   Escreval("---------------------")
   CalcGol <- bangu - madureira
   se (CalcGol >= 0) entao
      SaldoGol <- CalcGol
   senao
      SaldoGol <- CalcGol * (-1)
   fimse

   escolha(SaldoGol)
   caso 1,2,3
      status<- "PARTIDA NORMAL"
   caso 4,5,6,7,8,9,10
      status<- "GOLEADA"
   caso 0
      status <- "EMPATE"
   fimescolha
   Escreval("DIFERENÇA: ",SaldoGol)
   Escreval("STATUS: ",status)
   Escreval("---------------------")


fimalgoritmo