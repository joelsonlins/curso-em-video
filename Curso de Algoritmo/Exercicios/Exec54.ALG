algoritmo "semnome"
var
   cont, maiorDe90, menosDe50Alt160Menos, maisDe100Alt190Mais:inteiro
   peso, altura, somaAltura, mediaAltura:real

inicio

   para cont <- 1 ate 3 faca
      Escreva("Digite a altura da ",cont,"° Pessoa: ")
      Leia(altura)
      Escreva("Digite o peso da ",cont,"° pessoa: ")
      Leia(peso)

      //soma das alturas para calcular a média
      somaAltura <- somaAltura + altura

      //Pessoas com mais de 90kg
      se (peso>90) entao
         maiorDe90 <- maiorDe90 + 1
      fimse

      //Pessoas com menos de 50kg e menos de 1.60m
      se ((peso<50) e (altura<1.60)) entao
         menosDe50Alt160Menos <- menosDe50Alt160Menos +1
      FimSe

      //Pessoas com mais de 100kg e mais de 1.90m
      se ((peso>100) e (altura>1.90)) entao
         maisDe100Alt190Mais <- maisDe100Alt190Mais + 1
      fimse

   FimPara

   //Calculo da média de altura do grupo
   mediaAltura<- somaAltura/3
   
   Escreval("")
   Escreval("Média de altura do grupo: ",mediaAltura:5:2)
   Escreval("Pessoas com mais de 90kg: ", maiorDe90)
   Escreval("Pessoas com menos de 50kg e menos de 1.60m: ",menosDe50Alt160Menos)
   Escreval("Pessoas com mais de 100kg e mais de 1.90m: ",maisDe100Alt190Mais)
fimalgoritmo