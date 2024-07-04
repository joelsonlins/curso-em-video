algoritmo "semnome"
var
   valores: vetor[1..3, 1..3] de Inteiro
   l, c, totpar: Inteiro
inicio
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Escreva("Digite o valor da posição[",l,",",c,"]: ")
         Leia(valores[l,c])
      fimpara
   fimpara

   Escreval()
   Escreval("MATRIZ: ")
   Escreval("------------")
   totpar <- 0
   
   Para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
           se (valores[l,c]%=0) entao
              Escreva("{",valores[l,c]:2,"}")
              totpar <- totpar + 1
           senao
              Escreva(valores[l,c]:4)
           fimse
      fimpara
      Escreval()
   fimpara
   
   Escreva("Ao todo foram digitados", totpar,"números pares")
fimalgoritmo