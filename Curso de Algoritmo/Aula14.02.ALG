algoritmo "semnome"
var
  val: vetor[1..7] de Inteiro
  i, TotPar: Inteiro
inicio
      TotPar <- 0
      Para i <- 1 ate 7 faca
           Escreva("Digite o ", i, "o. valor: ")
           Leia(val[i])
      FimPara

      Para i <- 1 ate 7 faca
           Se (val[i]%2 =0) entao
              TotPar <- TotPar +1
              EscrevaL("Valor PAR na posi��o ", i)
           Fimse
      FimPara
      Escreval("O total de n�meros pares foi: ", TotPar)
      
      
fimalgoritmo