algoritmo "semnome"
var
   tipoCarro, diasAlugado, kmRodados:Inteiro
   nomeTipo:Caractere
   valorAPagar:Real
inicio
   Escreva("Qual tipo de carro alugado? [1]- Popular [2]-Luxo: ")
   Leia(tipoCarro)
   Escreva("Quantos dias o carro ficou alugado: ")
   Leia(diasAlugado)
   Escreva("Quantos km foram percorridos com o carro: ")
   Leia(kmRodados)
   
   se tipoCarro=1 entao
      nomeTipo <- "popular"
   senao
      nomeTipo <- "luxo"
   FimSe
   

   se ((tipoCarro=1) e (kmRodados<=100)) entao
      valorAPagar <- diasAlugado*90 + kmRodados*0.20
   senao
      se ((tipoCarro=1) e (kmRodados>100)) entao
         valorAPagar <- diasAlugado*90 + kmRodados*0.10
      senao
         se ((tipoCarro=2) e (kmRodados<=200)) entao
            valorAPagar <- diasAlugado*150 + kmRodados*0.30
         senao
            se ((tipoCarro=2) e (kmRodados>200)) entao
               valorAPagar <- diasAlugado*150 + kmRodados*0.25
            FimSe
         FimSe
      FimSE
   FimSe
   
   Escreva("O valor a ser pago pelo aluguel do carro do tipo ",nomeTipo," será de R$",valorAPagar:5:2," já que foram rodados ",kmRodados,"km e a permanencia com o carro foram de ",diasAlugado," dias.")
fimalgoritmo