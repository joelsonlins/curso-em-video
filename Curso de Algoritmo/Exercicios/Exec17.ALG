algoritmo "semnome"
var
    vel,pag:inteiro
inicio
   Escreval("Qual a velocidade do carro em Km/h: ")
   Leia(vel)
   se (vel>80) entao
      pag <- (vel - 80)*5
      Escreval("A multa a ser paga � de R$",pag)
   senao
      Escreval("Voc� est� dentro da velocidade permitidada")
   fimse
fimalgoritmo