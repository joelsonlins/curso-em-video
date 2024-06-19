algoritmo "semnome"
var
    idade,AnoNasc:Inteiro
inicio
      Escreval("Digite o ano do seu nascimento: ")
      Leia(AnoNasc)
      idade <- 2024-AnoNasc
      Escreval("IDADE: ", idade)
      se (idade < 16) entao
         Escreval("Você ainda não pode votar, aguarde mais alguns anos!")
      senao
           se (idade >= 18) e (idade <70) entao
           Escreval("O voto é obrigatório para a sua idade!")
           senao
           Escreval("O voto é opcional para a sua idade!")
           fimse
      fimse
fimalgoritmo