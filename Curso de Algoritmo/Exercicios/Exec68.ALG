algoritmo "semnome"
var
   cont, sexo, sexoFeminino, homensMais100: inteiro
   peso,mediaPesoMulheres, pesoMulheres, pesoMaiorHomem:real
inicio
   sexoFeminino <- 0
   homensMais100 <- 0
   pesoMulheres <- 0
   pesoMaiorHomem <- 0

   Para cont <- 1 ate 8 passo 1 faca
      Escreva("Digite o seu sexo([1]Masculino [2]Feminino):  ")
      Leia(sexo)
      Escreva("Digite o seu peso: ")
      Leia(peso)

      //calcula quantidades de mulheres e soma o peso das mulheres para calcular a média
      //Calcula o maior peso entre os homens
      se (sexo=2) entao
         sexoFeminino <- sexoFeminino + 1
         pesoMulheres<- pesoMulheres + peso
      senao
         se (peso > pesoMaiorHomem) entao
            pesoMaiorHomem<-peso
         fimse
      fimse

      //Homens que pesam mais de 100kg
      se ((sexo=1) e (peso>100)) entao
         homensMais100<- homensMais100 + 1
      FimSe

   FimPara

   //Calcula a média de peso entre as mulheres
   mediaPesoMulheres <- pesoMulheres/sexoFeminino

   Escreval("")
   Escreval("Mulheres cadastradas: ",sexoFeminino)
   Escreval("Homens com mais de 100kg: ",homensMais100)
   Escreval("Média de peso entre as mulhre: ",mediaPesoMulheres)
   Escreval("O maior peso entre os homens: ",pesoMaiorHomem)
fimalgoritmo