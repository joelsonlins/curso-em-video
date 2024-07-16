algoritmo "semnome"
var
   nomeMaior, nomeMenor, nomeProd : caractere
   maiorPreco, menorPreco,precoProd: real
   contador: inteiro
   
inicio

   maiorPreco <- 0
   menorPreco <- 10000000

   contador <- 1

   Enquanto (contador <= 3) faca

      Escreva("Digite o nome do ",contador,"° produto: ")
      Leia(nomeProd)
      
      Escreva("Digite o preço do produto: ")
      Leia(precoProd)

      se (precoProd > maiorPreco) entao
         nomeMaior <- nomeProd
         maiorPreco <- precoProd
      FimSe

      se (precoProd < menorPreco) entao
         nomeMenor <- nomeProd
         menorPreco <- precoProd
      FimSe



      contador <- contador + 1
      
   FimEnquanto

   Escreval("O produto ",nomeMaior," tem o maior preço de: ",maiorPreco)
   Escreval("O produto ",nomeMenor," tem o menor preço de: ",menorPreco)

fimalgoritmo