algoritmo "semnome"
var
   num, numSoma, numpar, menorNum, cont:inteiro
   numMedia:real
   opcao:caractere
inicio
   cont<-0
   repita
      Escreva("Digite um valor: ")
      Leia(num)

      //garante que menorNum possa receber qualquer n�mero independente do valor
      se (cont=0) entao
         menorNum <- num
      senao
         se ((cont<>0) e (num < menorNum)) entao
            menorNum <- num
         fimse
      fimse

      //calculo de pares
      se (num%2=0) entao
         numPar<- numPar+1
      FimSe

      cont<-cont+1
      //somat�rio de todos os n�meros digitados
      numSoma<- numSoma + num


      Escreva("Deseja continuar?([S]SIM - [N]N�o)")
      Leia(opcao)
      opcao<-Maiusc(opcao)

   ate(opcao="N")
   numMedia<- numSoma/cont
   Escreval("")
   Escreval("A soma de todos os n�meros �: ", numSoma)
   Escreval("O menor n�mero digitado foi: ", menorNum)
   Escreval("A m�dia de todos os valores �: ", int(numMedia))
   Escreval("Quantidade de valores pares: ",numPar)
fimalgoritmo