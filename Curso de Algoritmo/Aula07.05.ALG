algoritmo "semnome"
var
   nota01,nota02,media: Real

inicio
   Escreval("--------------------------")
   Escreval(" ESCOLA JAVALI CANSADO")
   Escreval("--------------------------")
   Escreva("Primeira Nota: ")
   Leia(nota01)
   Escreva("Segunda Nota: ")
   Leia(nota02)
   media<- (nota01 + nota02)/2
   se (media >= 7) Entao
      Escreval("--------------------------")
      Escreval("  MÉDIA: ",media)
      Escreval("  APROVADO")
      Escreval("--------------------------")
   SeNao
      Escreval("--------------------------")
      Escreval("  MÉDIA: ",media)
      Escreval("  REPROVADO")
      Escreval("--------------------------")
   FimSE
fimalgoritmo