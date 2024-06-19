algoritmo "semnome"
var
   ano_atual, ano_nasc, idade:Inteiro
inicio
   Escreval("--------------------------")
   Escreval("DEPARTAMENTO DE TRANSITO")
   Escreval("--------------------------")
   Escreva("Ano Atual (YYYY): ")
   Leia(ano_atual)
   Escreva("Ano de Nascimento(YYYY): ")
   Leia(ano_nasc)
   idade<- ano_atual - ano_nasc
   se (idade >= 18) Entao
      Escreval("--------- STATUS ---------")
      Escreval("  IDADE: ",idade," ANOS")
      EscrevaL("  APTO A TIRAR CARTEIRA")
      Escreval("--------------------------")
   SeNao
      Escreval("--------- STATUS ---------")
      Escreval("  IDADE: ",idade," ANOS")
      EscrevaL("  INAPTO A TIRAR CARTEIRA")
      Escreval("--------------------------")
   FimSe

fimalgoritmo