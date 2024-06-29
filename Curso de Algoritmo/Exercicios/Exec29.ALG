algoritmo "semnome"
var
   nomeF:caractere
   salarioF,novoSalario, reajuste:Real
   tempoT:inteiro
inicio
   Escreval("Digite o nome do funcionário: ")
   Leia(nomeF)
   Escreval("Digite o salário do funcionário: ")
   Leia(salarioF)
   Escreval("Quantos anos este funcionário trabalha na empresa? ")
   Leia(tempoT)

   se (tempoT<3) entao
      reajuste <- 0.03
   senao
      se (tempoT >= 3) e (tempoT <10) entao
         reajuste <- 0.125
      senao
         reajuste <- 0.2
      fimse
   fimse

   novoSalario <- salarioF + (salarioF*reajuste)
   
   Escreval("O funcionário ", nomeF, " após trabalhar ", tempoT," anos terá seu salário modificado de R$",salarioF," para R$",novoSalario)




fimalgoritmo