algoritmo "semnome"
var
   nomeF:caractere
   salarioF,novoSalario, reajuste:Real
   tempoT:inteiro
inicio
   Escreval("Digite o nome do funcion�rio: ")
   Leia(nomeF)
   Escreval("Digite o sal�rio do funcion�rio: ")
   Leia(salarioF)
   Escreval("Quantos anos este funcion�rio trabalha na empresa? ")
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
   
   Escreval("O funcion�rio ", nomeF, " ap�s trabalhar ", tempoT," anos ter� seu sal�rio modificado de R$",salarioF," para R$",novoSalario)




fimalgoritmo